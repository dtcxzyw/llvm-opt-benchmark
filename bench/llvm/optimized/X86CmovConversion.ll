; ModuleID = 'bench/llvm/original/X86CmovConversion.ll'
source_filename = "bench/llvm/original/X86CmovConversion.ll"
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
%class.anon.374 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.339" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.DepthInfo = type { i32, i32 }
%"class.llvm::DenseMap.342" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.345" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.348" = type { %"class.llvm::SmallPtrSetImpl.base.350", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.350" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.218" = type { [64 x i8] }
%"struct.llvm::CGPassBuilderOption" = type <{ %"class.std::optional", %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i32, %"class.llvm::StringRef", %"class.std::optional.132", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", [6 x i8] }>
%"class.std::optional.132" = type { %"struct.std::_Optional_base.133" }
%"struct.std::_Optional_base.133" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
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
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [32 x i8] }
%"class.llvm::SmallVector.272" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.276" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.276" = type { [32 x i8] }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.356" = type { %"struct.std::pair.357" }
%"struct.std::pair.357" = type { i32, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.295, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.295 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.296" }
%"class.llvm::ArrayRef.296" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.359" = type { %"struct.std::pair.360" }
%"struct.std::pair.360" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.353" = type { %"struct.std::pair.354" }
%"struct.std::pair.354" = type { ptr, %struct.DepthInfo }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.159" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.159" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.160" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.160" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DenseMap.311" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.268", %"struct.llvm::SmallVectorStorage.317" }
%"struct.llvm::SmallVectorStorage.317" = type { [32 x i8] }
%"class.llvm::DenseMap.318" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.314" }
%"struct.std::pair.314" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.322" = type { %"struct.std::pair.323" }
%"struct.std::pair.323" = type { i32, %"struct.std::pair.314" }
%"struct.llvm::detail::DenseMapPair.336" = type { %"struct.std::pair.337" }
%"struct.std::pair.337" = type { ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE4swapERS5_ = comdat any

$_ZSt4swapIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !67
  store i32 %44, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %4, align 4, !tbaa !54
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeX86CmovConverterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.374, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL38initializeX86CmovConverterPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeX86CmovConverterPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeX86CmovConverterPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.24, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120X86CmovConverterPass2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86CmovConverterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createX86CmovConverterPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86CmovConverterPass2IDE, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 16, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 0, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 0, ptr %15, align 4, !tbaa !104
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86CmovConverterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86CmovConverterPass2IDE, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 16, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 0, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 0, ptr %15, align 4, !tbaa !104
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86CmovConverterPassD0Ev(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev.exit

_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120X86CmovConverterPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.24, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120X86CmovConverterPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DenseMap.339", align 8
  %5 = alloca [2 x %struct.DepthInfo], align 16
  %6 = alloca [2 x %"class.llvm::DenseMap.342"], align 16
  %7 = alloca %"class.llvm::DenseMap.345", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.348", align 8
  %9 = alloca %"class.llvm::SmallVector.214", align 8
  %10 = alloca %"struct.llvm::CGPassBuilderOption", align 8
  %11 = alloca %"class.llvm::SmallVector.214", align 8
  %12 = alloca %"class.llvm::SmallVector.219", align 8
  %13 = alloca %"class.llvm::SmallVector.272", align 8
  %14 = alloca %"class.llvm::SmallVector.214", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !105
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  %.not110 = xor i1 %16, true
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 120), align 8, !range !50
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %.not110, i1 %18, i1 false
  br i1 %or.cond, label %19, label %1505

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #19
  call void @_ZN4llvm22getCGPassBuilderOptionEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::CGPassBuilderOption") align 8 %10) #19
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %21 = load i8, ptr %20, align 2, !tbaa !217, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !231
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %30 = load i64, ptr %25, align 8, !tbaa !232
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !231
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4llvm19CGPassBuilderOptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %34, align 8, !tbaa !232
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZN4llvm19CGPassBuilderOptionD2Ev.exit

_ZN4llvm19CGPassBuilderOptionD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #19
  br i1 %22, label %41, label %1505

41:                                               ; preds = %_ZN4llvm19CGPassBuilderOptionD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = load ptr, ptr %43, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !233
  %.not1114.i.i.i = icmp ne ptr %44, %46
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %47 = load ptr, ptr %44, align 8, !tbaa !235
  %.not.i4.i.i = icmp eq ptr %47, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %44, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %48, %46
  call void @llvm.assume(i1 %.not11.i.i.i)
  %49 = load ptr, ptr %48, align 8, !tbaa !235
  %.not.i.i.i = icmp eq ptr %49, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %41
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %44, %41 ], [ %48, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(200) ptr %54(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %56, ptr %57, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !245
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !246
  %63 = load ptr, ptr %59, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(304) %59) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !247
  %68 = load ptr, ptr %59, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(304) %59) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %71, ptr %72, align 8, !tbaa !248
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %73, ptr noundef nonnull %59) #19
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %75 = trunc nuw i8 %74 to i1
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 120), align 8, !range !50
  %77 = trunc nuw i8 %76 to i1
  %or.cond113 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond113, label %78, label %328

78:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #19
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %79, ptr %11, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %81, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %82, ptr %12, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0106.0203 = load ptr, ptr %85, align 8, !tbaa !249
  %.not117204 = icmp eq ptr %.sroa.0106.0203, %86
  br i1 %.not117204, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !25
  %87 = zext i32 %102 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %88 = phi i64 [ %87, %._crit_edge.loopexit ], [ 0, %78 ]
  %89 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %82, %78 ]
  %90 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass21collectCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr %89, i64 %88, ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext true)
  br i1 %90, label %104, label %.loopexit122

.lr.ph:                                           ; preds = %78, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %91 = phi i32 [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ 0, %78 ]
  %.sroa.0106.0205 = phi ptr [ %.sroa.0106.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ %.sroa.0106.0203, %78 ]
  %92 = load i32, ptr %84, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %91, %92
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %93, !prof !33

93:                                               ; preds = %.lr.ph
  %94 = zext i32 %91 to i64
  %95 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %82, i64 noundef %95, i64 noundef 8) #19
  %.pre.i = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %93
  %96 = phi i32 [ %91, %.lr.ph ], [ %.pre.i, %93 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !25
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = ptrtoint ptr %.sroa.0106.0205 to i64
  store i64 %100, ptr %99, align 1
  %101 = load i32, ptr %83, align 8, !tbaa !26
  %102 = add i32 %101, 1
  store i32 %102, ptr %83, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0205, i64 8
  %.sroa.0106.0 = load ptr, ptr %103, align 8, !tbaa !249
  %.not117 = icmp eq ptr %.sroa.0106.0, %86
  br i1 %.not117, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %11, align 8, !tbaa !25
  %106 = load i32, ptr %80, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %105, i64 %107
  %.not236 = icmp eq i32 %106, 0
  br i1 %.not236, label %.loopexit122, label %.lr.ph241

.lr.ph241:                                        ; preds = %104, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"
  %.252238 = phi i8 [ %.3, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ], [ 0, %104 ]
  %.054237 = phi ptr [ %309, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ], [ %105, %104 ]
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %110 = trunc nuw i8 %109 to i1
  %.not114 = xor i1 %110, true
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 120), align 8, !range !50
  %112 = trunc nuw i8 %111 to i1
  %or.cond116 = select i1 %.not114, i1 true, i1 %112
  br i1 %or.cond116, label %308, label %113

113:                                              ; preds = %.lr.ph241
  %.054.val = load ptr, ptr %.054237, align 8, !tbaa !25
  %114 = getelementptr i8, ptr %.054237, i64 8
  %.054.val61 = load i32, ptr %114, align 8, !tbaa !26
  %115 = zext i32 %.054.val61 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %.054.val, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %.not.i = icmp ult i32 %.054.val61, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %113
  %118 = lshr i64 %115, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %217, %.lr.ph.i.i.i.i.preheader.i
  %.0109.i.i.i.i.i = phi i64 [ %219, %217 ], [ %118, %.lr.ph.i.i.i.i.preheader.i ]
  %.029108.i.i.i.i.i = phi ptr [ %218, %217 ], [ %.054.val, %.lr.ph.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029108.i.i.i.i.i, align 8, !tbaa !250
  %119 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 68
  %120 = load i16, ptr %119, align 4, !tbaa !252
  %121 = add i16 %120, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %121, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %122, label %128

122:                                              ; preds = %.lr.ph.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !271
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !232
  %127 = and i64 %126, 8
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %128, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

128:                                              ; preds = %122, %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 12
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %130, 4
  %134 = icmp ne i32 %133, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %132, %134
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %135, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i"

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !272
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !273
  %140 = and i64 %139, 524288
  %.not72.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not72.i.i.i.i.i, label %142, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i": ; preds = %128
  %141 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %141, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %142

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i", %135
  %143 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !250
  %144 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 68
  %145 = load i16, ptr %144, align 4, !tbaa !252
  %146 = add i16 %145, -1
  %spec.select.i.i.i.i33.i.i.i.i.i = icmp ult i16 %146, 2
  br i1 %spec.select.i.i.i.i33.i.i.i.i.i, label %147, label %153

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !271
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i64, ptr %150, align 8, !tbaa !232
  %152 = and i64 %151, 8
  %.not.not.i.i.i36.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.not.i.i.i36.i.i.i.i.i, label %153, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit450"

153:                                              ; preds = %147, %142
  %154 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 12
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %155, 4
  %159 = icmp ne i32 %158, 0
  %or.cond.i.i.i.i34.i.i.i.i.i = or i1 %157, %159
  br i1 %or.cond.i.i.i.i34.i.i.i.i.i, label %160, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i"

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !272
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !273
  %165 = and i64 %164, 524288
  %.not73.i.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not73.i.i.i.i.i, label %167, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit444"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i": ; preds = %153
  %166 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %166, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %167

167:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i", %160
  %168 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %168, align 8, !tbaa !250
  %169 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 68
  %170 = load i16, ptr %169, align 4, !tbaa !252
  %171 = add i16 %170, -1
  %spec.select.i.i.i.i38.i.i.i.i.i = icmp ult i16 %171, 2
  br i1 %spec.select.i.i.i.i38.i.i.i.i.i, label %172, label %178

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !271
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load i64, ptr %175, align 8, !tbaa !232
  %177 = and i64 %176, 8
  %.not.not.i.i.i41.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.not.i.i.i41.i.i.i.i.i, label %178, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit452"

178:                                              ; preds = %172, %167
  %179 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 12
  %182 = icmp eq i32 %181, 0
  %183 = and i32 %180, 4
  %184 = icmp ne i32 %183, 0
  %or.cond.i.i.i.i39.i.i.i.i.i = or i1 %182, %184
  br i1 %or.cond.i.i.i.i39.i.i.i.i.i, label %185, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i"

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !272
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !273
  %190 = and i64 %189, 524288
  %.not74.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not74.i.i.i.i.i, label %192, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit446"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i": ; preds = %178
  %191 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val30.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %191, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit440", label %192

192:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i", %185
  %193 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !250
  %194 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 68
  %195 = load i16, ptr %194, align 4, !tbaa !252
  %196 = add i16 %195, -1
  %spec.select.i.i.i.i43.i.i.i.i.i = icmp ult i16 %196, 2
  br i1 %spec.select.i.i.i.i43.i.i.i.i.i, label %197, label %203

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !271
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load i64, ptr %200, align 8, !tbaa !232
  %202 = and i64 %201, 8
  %.not.not.i.i.i46.i.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.not.i.i.i46.i.i.i.i.i, label %203, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit454"

203:                                              ; preds = %197, %192
  %204 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 12
  %207 = icmp eq i32 %206, 0
  %208 = and i32 %205, 4
  %209 = icmp ne i32 %208, 0
  %or.cond.i.i.i.i44.i.i.i.i.i = or i1 %207, %209
  br i1 %or.cond.i.i.i.i44.i.i.i.i.i, label %210, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i"

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !272
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !273
  %215 = and i64 %214, 524288
  %.not75.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not75.i.i.i.i.i, label %217, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit448"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i": ; preds = %203
  %216 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %216, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit442", label %217

217:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i", %210
  %218 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 32
  %219 = add nsw i64 %.0109.i.i.i.i.i, -1
  %220 = icmp sgt i64 %.0109.i.i.i.i.i, 1
  br i1 %220, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !275

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %217
  %.pre.i.i.i.i.i = ptrtoint ptr %218 to i64
  %.pre120.i.i.i.i.i = sub i64 %117, %.pre.i.i.i.i.i
  %221 = ashr exact i64 %.pre120.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %113
  %.pre-phi121.i.i.i.i.i = phi i64 [ %221, %._crit_edge.loopexit.i.i.i.i.i ], [ %115, %113 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %218, %._crit_edge.loopexit.i.i.i.i.i ], [ %.054.val, %113 ]
  switch i64 %.pre-phi121.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %222
    i64 2, label %248
    i64 1, label %274
  ]

222:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !250
  %223 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 68
  %224 = load i16, ptr %223, align 4, !tbaa !252
  %225 = add i16 %224, -1
  %spec.select.i.i.i.i48.i.i.i.i.i = icmp ult i16 %225, 2
  br i1 %spec.select.i.i.i.i48.i.i.i.i.i, label %226, label %232

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !271
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load i64, ptr %229, align 8, !tbaa !232
  %231 = and i64 %230, 8
  %.not.not.i.i.i51.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.not.i.i.i51.i.i.i.i.i, label %232, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

232:                                              ; preds = %226, %222
  %233 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 12
  %236 = icmp eq i32 %235, 0
  %237 = and i32 %234, 4
  %238 = icmp ne i32 %237, 0
  %or.cond.i.i.i.i49.i.i.i.i.i = or i1 %236, %238
  br i1 %or.cond.i.i.i.i49.i.i.i.i.i, label %239, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i"

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !272
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !273
  %244 = and i64 %243, 524288
  %.not.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i, label %246, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i": ; preds = %232
  %245 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val32.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %245, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %246

246:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i", %239
  %247 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %248

248:                                              ; preds = %246, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %247, %246 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !250
  %249 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 68
  %250 = load i16, ptr %249, align 4, !tbaa !252
  %251 = add i16 %250, -1
  %spec.select.i.i.i.i53.i.i.i.i.i = icmp ult i16 %251, 2
  br i1 %spec.select.i.i.i.i53.i.i.i.i.i, label %252, label %258

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !271
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load i64, ptr %255, align 8, !tbaa !232
  %257 = and i64 %256, 8
  %.not.not.i.i.i56.i.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.not.i.i.i56.i.i.i.i.i, label %258, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

258:                                              ; preds = %252, %248
  %259 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 12
  %262 = icmp eq i32 %261, 0
  %263 = and i32 %260, 4
  %264 = icmp ne i32 %263, 0
  %or.cond.i.i.i.i54.i.i.i.i.i = or i1 %262, %264
  br i1 %or.cond.i.i.i.i54.i.i.i.i.i, label %265, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i"

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !272
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !273
  %270 = and i64 %269, 524288
  %.not70.i.i.i.i.i = icmp eq i64 %270, 0
  br i1 %.not70.i.i.i.i.i, label %272, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i": ; preds = %258
  %271 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %271, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %272

272:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i", %265
  %273 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %274

274:                                              ; preds = %272, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %273, %272 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !250
  %275 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 68
  %276 = load i16, ptr %275, align 4, !tbaa !252
  %277 = add i16 %276, -1
  %spec.select.i.i.i.i58.i.i.i.i.i = icmp ult i16 %277, 2
  br i1 %spec.select.i.i.i.i58.i.i.i.i.i, label %278, label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !271
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load i64, ptr %281, align 8, !tbaa !232
  %283 = and i64 %282, 8
  %.not.not.i.i.i61.i.i.i.i.i = icmp eq i64 %283, 0
  br i1 %.not.not.i.i.i61.i.i.i.i.i, label %284, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

284:                                              ; preds = %278, %274
  %285 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 12
  %288 = icmp eq i32 %287, 0
  %289 = and i32 %286, 4
  %290 = icmp ne i32 %289, 0
  %or.cond.i.i.i.i59.i.i.i.i.i = or i1 %288, %290
  br i1 %or.cond.i.i.i.i59.i.i.i.i.i, label %291, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i"

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !272
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !273
  %296 = and i64 %295, 524288
  %.not71.i.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not71.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i": ; preds = %284
  %297 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %297, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i"
  %298 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit440": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i"
  %299 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit442": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i"
  %300 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit444": ; preds = %160
  %301 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit446": ; preds = %185
  %302 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit448": ; preds = %210
  %303 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit450": ; preds = %147
  %304 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit452": ; preds = %172
  %305 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit454": ; preds = %197
  %306 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %122, %135, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit440", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit442", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit444", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit446", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit448", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit450", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit452", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit454", %226, %239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i", %252, %265, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i", %278, %291, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %239 ], [ %.1.i.i.i.i.i, %265 ], [ %.2.i.i.i.i.i, %291 ], [ %.029.lcssa.i.i.i.i.i, %226 ], [ %.1.i.i.i.i.i, %252 ], [ %.2.i.i.i.i.i, %278 ], [ %298, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %299, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit440" ], [ %300, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit442" ], [ %301, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit444" ], [ %302, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit446" ], [ %303, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit448" ], [ %304, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit450" ], [ %305, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit452" ], [ %306, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit454" ], [ %.029108.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i" ], [ %.029108.i.i.i.i.i, %135 ], [ %.029108.i.i.i.i.i, %122 ]
  %307 = icmp eq ptr %116, %.028.i.i.i.i.i
  br i1 %307, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %308

308:                                              ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %.lr.ph241
  call fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %.054237)
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i", %291, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %308
  %.3 = phi i8 [ 1, %308 ], [ %.252238, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" ], [ %.252238, %._crit_edge.i.i.i.i.i ], [ %.252238, %291 ], [ %.252238, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i" ]
  %309 = getelementptr inbounds nuw i8, ptr %.054237, i64 32
  %.not = icmp eq ptr %309, %108
  br i1 %.not, label %.loopexit122, label %.lr.ph241

.loopexit122:                                     ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", %104, %._crit_edge
  %.151 = phi i8 [ 0, %._crit_edge ], [ 0, %104 ], [ %.3, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ]
  %310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %311 = trunc nuw i8 %310 to i1
  %312 = trunc nuw i8 %.151 to i1
  %313 = load ptr, ptr %12, align 8, !tbaa !25
  %314 = icmp eq ptr %313, %82
  br i1 %314, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %315

315:                                              ; preds = %.loopexit122
  call void @free(ptr noundef %313) #19
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %.loopexit122, %315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  %316 = load ptr, ptr %11, align 8, !tbaa !25
  %317 = load i32, ptr %80, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %317, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %316, i64 %318
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %320, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i ], [ %319, %.lr.ph.i.preheader.i ]
  %320 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %321 = load ptr, ptr %320, align 8, !tbaa !25
  %322 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, label %324

324:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %321) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i: ; preds = %324, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %316, %320
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i
  %.pre.i62 = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  %325 = phi ptr [ %.pre.i62, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %316, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit ]
  %326 = icmp eq ptr %325, %79
  br i1 %326, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit, label %327

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %325) #19
  br label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %327
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #19
  br i1 %311, label %1505, label %328

328:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit
  %.050 = phi i8 [ %.151, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit ], [ 0, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  %329 = load ptr, ptr %57, align 8, !tbaa !238
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !278
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !278
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %334, ptr %13, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %335, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %336, align 4, !tbaa !27
  %337 = ptrtoint ptr %333 to i64
  %338 = ptrtoint ptr %331 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = icmp ugt i64 %340, 4
  br i1 %341, label %342, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i.i

342:                                              ; preds = %328
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %334, i64 noundef %340, i64 noundef 8) #19
  %.pre9.pre.i.i = load i32, ptr %335, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i.i: ; preds = %342, %328
  %.pre9.i.i = phi i32 [ 0, %328 ], [ %.pre9.pre.i.i, %342 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, %331
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, label %343

343:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i.i
  %344 = load ptr, ptr %13, align 8, !tbaa !25
  %345 = zext i32 %.pre9.i.i to i64
  %346 = getelementptr inbounds nuw ptr, ptr %344, i64 %345
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %346, ptr align 8 %331, i64 %339, i1 false)
  %.pre.i.i = load i32, ptr %335, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i.i, %343
  %347 = phi i32 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i.i ], [ %.pre.i.i, %343 ]
  %348 = trunc i64 %340 to i32
  %349 = add i32 %347, %348
  store i32 %349, ptr %335, align 8, !tbaa !26
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph248, label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge246, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit
  %.lcssa200 = phi i32 [ %349, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ], [ %384, %._crit_edge246 ]
  %351 = zext i32 %.lcssa200 to i64
  %352 = load ptr, ptr %13, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw ptr, ptr %352, i64 %351
  %.not59255 = icmp eq i32 %.lcssa200, 0
  br i1 %.not59255, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %._crit_edge249
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert764.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert766.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %405

.lr.ph248:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, %._crit_edge246
  %376 = phi i32 [ %384, %._crit_edge246 ], [ %349, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge246 ], [ 0, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %377 = load ptr, ptr %13, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv
  %379 = load ptr, ptr %378, align 8, !tbaa !280
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !278
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !278
  %.not118242 = icmp eq ptr %381, %383
  br i1 %.not118242, label %._crit_edge246, label %.lr.ph245

._crit_edge246:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, %.lr.ph248
  %384 = phi i32 [ %376, %.lr.ph248 ], [ %399, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next, %385
  br i1 %386, label %.lr.ph248, label %._crit_edge249, !llvm.loop !282

.lr.ph245:                                        ; preds = %.lr.ph248, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit
  %387 = phi i32 [ %399, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ], [ %376, %.lr.ph248 ]
  %.sroa.0101.0243 = phi ptr [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ], [ %381, %.lr.ph248 ]
  %388 = load ptr, ptr %.sroa.0101.0243, align 8, !tbaa !280
  %389 = load i32, ptr %336, align 4, !tbaa !27
  %.not.i.i.not.i63 = icmp ult i32 %387, %389
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, label %390, !prof !33

390:                                              ; preds = %.lr.ph245
  %391 = zext i32 %387 to i64
  %392 = add nuw nsw i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %334, i64 noundef %392, i64 noundef 8) #19
  %.pre.i64 = load i32, ptr %335, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %.lr.ph245, %390
  %393 = phi i32 [ %387, %.lr.ph245 ], [ %.pre.i64, %390 ]
  %394 = load ptr, ptr %13, align 8, !tbaa !25
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  %397 = ptrtoint ptr %388 to i64
  store i64 %397, ptr %396, align 1
  %398 = load i32, ptr %335, align 8, !tbaa !26
  %399 = add i32 %398, 1
  store i32 %399, ptr %335, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0243, i64 8
  %.not118 = icmp eq ptr %400, %383
  br i1 %.not118, label %._crit_edge246, label %.lr.ph245

._crit_edge260.loopexit:                          ; preds = %1503
  %.pre356 = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %._crit_edge249
  %401 = phi ptr [ %352, %._crit_edge249 ], [ %.pre356, %._crit_edge260.loopexit ]
  %.4.lcssa = phi i8 [ %.050, %._crit_edge249 ], [ %.5, %._crit_edge260.loopexit ]
  %402 = trunc nuw i8 %.4.lcssa to i1
  %403 = icmp eq ptr %401, %334
  br i1 %403, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %404

404:                                              ; preds = %._crit_edge260
  call void @free(ptr noundef %401) #19
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %._crit_edge260, %404
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %1505

405:                                              ; preds = %.lr.ph259, %1503
  %.4257 = phi i8 [ %.050, %.lr.ph259 ], [ %.5, %1503 ]
  %.058256 = phi ptr [ %352, %.lr.ph259 ], [ %1504, %1503 ]
  %406 = load ptr, ptr %.058256, align 8, !tbaa !280
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !278
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !278
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %412, label %1503

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #19
  store ptr %354, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %355, align 8, !tbaa !26
  store i32 2, ptr %356, align 4, !tbaa !27
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !283
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !284
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass21collectCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr %414, i64 %420, ptr noundef nonnull align 8 dereferenceable(80) %14, i1 noundef zeroext false)
  br i1 %421, label %422, label %.loopexit

422:                                              ; preds = %412
  %423 = load ptr, ptr %413, align 8, !tbaa !283
  %424 = load ptr, ptr %415, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  br label %425

425:                                              ; preds = %425, %422
  %.idx.i = phi i64 [ 0, %422 ], [ %.add.i, %425 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i, i8 0, i64 20, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %426 = icmp eq i64 %.add.i, 48
  br i1 %426, label %427, label %425

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !285
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  %.val12.i.i.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i = load i32, ptr %358, align 8, !tbaa !289
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i100 = load ptr, ptr %3, align 8, !tbaa !285
  %.val.i.i.pre.i.i = load i32, ptr %359, align 8, !tbaa !290
  %428 = add i32 %.val.i.i.pre.i.i, 1
  store i32 %428, ptr %359, align 8, !tbaa !290
  %429 = load ptr, ptr %.pre.i.i100, align 8, !tbaa !250
  %430 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit, label %431

431:                                              ; preds = %427
  %.val.i20.i.i.i = load i32, ptr %360, align 4, !tbaa !291
  %432 = add i32 %.val.i20.i.i.i, -1
  store i32 %432, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit: ; preds = %427, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i100, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  store ptr %361, ptr %8, align 8, !tbaa !28
  store i32 4, ptr %362, align 8, !tbaa !29
  store i32 0, ptr %363, align 4, !tbaa !30
  store i32 0, ptr %364, align 8, !tbaa !31
  store i8 1, ptr %365, align 4, !tbaa !32
  %433 = load ptr, ptr %14, align 8, !tbaa !25
  %434 = load i32, ptr %355, align 8, !tbaa !26
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %433, i64 %435
  %.not634.i = icmp eq i32 %434, 0
  br i1 %.not634.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit
  %.not140653.i = icmp eq ptr %424, %423
  br i1 %.not140653.i, label %.split.us.i, label %.lr.ph656.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i
  %.pre.i.i67 = phi i8 [ %.pre.i756.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit ]
  %.0112635.i = phi ptr [ %459, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i ], [ %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit ]
  %437 = load ptr, ptr %.0112635.i, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw i8, ptr %.0112635.i, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !26
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %437, i64 %440
  %.not6.i.i = icmp eq i32 %439, 0
  br i1 %.not6.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i
  %.pre.i755.i = phi i8 [ %.pre.i754.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.pre.i.i67, %.lr.ph.i ]
  %442 = phi i8 [ %457, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.pre.i.i67, %.lr.ph.i ]
  %.07.i.i = phi ptr [ %458, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %437, %.lr.ph.i ]
  %443 = load ptr, ptr %.07.i.i, align 8, !tbaa !250
  %444 = trunc nuw i8 %442 to i1
  br i1 %444, label %445, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

445:                                              ; preds = %.lr.ph.i.i68
  %446 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !292
  %447 = load i32, ptr %363, align 4, !tbaa !30, !noalias !292
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %446, i64 %448
  %.not36.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %445, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %451, %.critedge.i.i.i.i ], [ %446, %445 ]
  %450 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !69, !noalias !292
  %.not17.i.i.i.i = icmp eq ptr %450, %443
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %451, %449
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %445
  %452 = load i32, ptr %362, align 8, !tbaa !29, !noalias !292
  %453 = icmp ult i32 %447, %452
  br i1 %453, label %454, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

454:                                              ; preds = %._crit_edge.i.i.i.i
  %455 = add nuw i32 %447, 1
  store i32 %455, ptr %363, align 4, !tbaa !30, !noalias !292
  store ptr %443, ptr %449, align 8, !tbaa !69, !noalias !292
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i68
  %456 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %443) #19, !noalias !292
  %.pre.i.i.i = load i8, ptr %365, align 4, !tbaa !32, !range !50, !noalias !292
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %454
  %.pre.i754.i = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %.pre.i755.i, %454 ], [ %.pre.i755.i, %.lr.ph.i.i.i.i ]
  %457 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ 1, %454 ], [ 1, %.lr.ph.i.i.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i69 = icmp eq ptr %458, %441
  br i1 %.not.i.i69, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, label %.lr.ph.i.i68, !llvm.loop !296

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, %.lr.ph.i
  %.pre.i756.i = phi i8 [ %.pre.i.i67, %.lr.ph.i ], [ %.pre.i754.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.0112635.i, i64 32
  %.not.i70 = icmp eq ptr %459, %436
  br i1 %.not.i70, label %.preheader.i, label %.lr.ph.i

.split.us.loopexit680.i:                          ; preds = %._crit_edge657.i
  %.pre762.i = load i32, ptr %5, align 16, !tbaa !297
  %.pre763.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !299
  %.pre765.i = load i32, ptr %.phi.trans.insert764.i, align 8, !tbaa !297
  %.pre767.i = load i32, ptr %.phi.trans.insert766.i, align 4, !tbaa !299
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit680.i, %.preheader.i
  %460 = phi i32 [ %.pre767.i, %.split.us.loopexit680.i ], [ 0, %.preheader.i ]
  %461 = phi i32 [ %.pre765.i, %.split.us.loopexit680.i ], [ 0, %.preheader.i ]
  %462 = phi i32 [ %.pre763.i, %.split.us.loopexit680.i ], [ 0, %.preheader.i ]
  %463 = phi i32 [ %.pre762.i, %.split.us.loopexit680.i ], [ 0, %.preheader.i ]
  %464 = sub i32 %463, %462
  %465 = sub i32 %461, %460
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 120), align 8, !tbaa !56
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %.critedge146.i, label %1076

.lr.ph656.i:                                      ; preds = %.preheader.i, %._crit_edge657.i
  %.0113.idx658.i = phi i64 [ %.0113.add.i, %._crit_edge657.i ], [ 0, %.preheader.i ]
  %.0113.ptr659.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0113.idx658.i
  %468 = getelementptr inbounds nuw i8, ptr %.0113.ptr659.i, i64 4
  br label %469

._crit_edge657.i:                                 ; preds = %._crit_edge652.i
  %.0113.add.i = add nuw nsw i64 %.0113.idx658.i, 8
  %.not134.i = icmp eq i64 %.0113.add.i, 16
  br i1 %.not134.i, label %.split.us.loopexit680.i, label %.lr.ph656.i

469:                                              ; preds = %._crit_edge652.i, %.lr.ph656.i
  %.0116654.i = phi ptr [ %423, %.lr.ph656.i ], [ %534, %._crit_edge652.i ]
  %470 = load ptr, ptr %.0116654.i, align 8, !tbaa !300
  %471 = load i32, ptr %366, align 8, !tbaa !301
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %.thread.i

473:                                              ; preds = %469
  %474 = load i32, ptr %368, align 4, !tbaa !304
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %367, align 16, !tbaa !305
  %478 = icmp ugt i32 %477, 64
  br i1 %478, label %488, label %526

.thread.i:                                        ; preds = %469
  %479 = shl i32 %471, 2
  %480 = load i32, ptr %367, align 16, !tbaa !305
  %481 = icmp ult i32 %479, %480
  %482 = icmp ugt i32 %480, 64
  %or.cond.i535.i = and i1 %481, %482
  br i1 %or.cond.i535.i, label %483, label %526

483:                                              ; preds = %.thread.i
  %484 = add i32 %471, -1
  %485 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %484, i1 false)
  %486 = sub nuw nsw i32 33, %485
  %487 = shl nuw i32 1, %486
  %.sroa.speculated.i398.i = call i32 @llvm.smax.i32(i32 %487, i32 64)
  br label %488

488:                                              ; preds = %483, %476
  %489 = phi i32 [ %480, %483 ], [ %477, %476 ]
  %.0.i399.i = phi i32 [ %.sroa.speculated.i398.i, %483 ], [ 0, %476 ]
  %490 = icmp eq i32 %.0.i399.i, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  store i32 0, ptr %366, align 8, !tbaa !301
  store i32 0, ptr %368, align 4, !tbaa !304
  %492 = load ptr, ptr %6, align 16, !tbaa !306
  %493 = zext nneg i32 %489 to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %492, i64 %493
  br label %.lr.ph.i.i402.i

.lr.ph.i.i402.i:                                  ; preds = %.lr.ph.i.i402.i, %491
  %.06.i.i.i = phi ptr [ %495, %.lr.ph.i.i402.i ], [ %492, %491 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !66
  %495 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i403.i = icmp eq ptr %495, %494
  br i1 %.not.i.i403.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i402.i, !llvm.loop !307

496:                                              ; preds = %488
  %497 = load ptr, ptr %6, align 16, !tbaa !306
  %498 = zext i32 %489 to i64
  %499 = shl nuw nsw i64 %498, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %497, i64 noundef %499, i64 noundef 8) #19
  %500 = icmp eq i32 %.0.i399.i, 0
  br i1 %500, label %525, label %501

501:                                              ; preds = %496
  %502 = shl i32 %.0.i399.i, 2
  %503 = udiv i32 %502, 3
  %504 = add nuw nsw i32 %503, 1
  %505 = zext nneg i32 %504 to i64
  %506 = lshr i64 %505, 1
  %507 = or i64 %506, %505
  %508 = lshr i64 %507, 2
  %509 = or i64 %508, %507
  %510 = lshr i64 %509, 4
  %511 = or i64 %510, %509
  %512 = lshr i64 %511, 8
  %513 = or i64 %512, %511
  %514 = lshr i64 %513, 16
  %515 = or i64 %514, %513
  %516 = trunc nuw nsw i64 %515 to i32
  %517 = add nuw i32 %516, 1
  store i32 %517, ptr %367, align 16, !tbaa !305
  %518 = zext i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 4
  %520 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %519, i64 noundef 8) #19
  store ptr %520, ptr %6, align 16, !tbaa !306
  store i32 0, ptr %366, align 8, !tbaa !301
  store i32 0, ptr %368, align 4, !tbaa !304
  %521 = load i32, ptr %367, align 16, !tbaa !305
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %520, i64 %522
  %.not5.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i.i400.i

.lr.ph.i.i.i400.i:                                ; preds = %501, %.lr.ph.i.i.i400.i
  %.06.i.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i400.i ], [ %520, %501 ]
  store i32 -1, ptr %.06.i.i.i.i, align 4, !tbaa !66
  %524 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i401.i = icmp eq ptr %524, %523
  br i1 %.not.i.i.i401.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i.i400.i, !llvm.loop !307

525:                                              ; preds = %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i

526:                                              ; preds = %.thread.i, %476
  %527 = phi i32 [ %480, %.thread.i ], [ %477, %476 ]
  %528 = load ptr, ptr %6, align 16, !tbaa !306
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %528, i64 %529
  %.not5.i.i = icmp eq i32 %527, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i158.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i158.i, %526
  store i32 0, ptr %366, align 8, !tbaa !301
  store i32 0, ptr %368, align 4, !tbaa !304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i

.lr.ph.i158.i:                                    ; preds = %526, %.lr.ph.i158.i
  %.06.i.i = phi ptr [ %531, %.lr.ph.i158.i ], [ %528, %526 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %531 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i159.i = icmp eq ptr %531, %530
  br i1 %.not.i159.i, label %._crit_edge.i.i, label %.lr.ph.i158.i, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i400.i, %.lr.ph.i.i402.i, %._crit_edge.i.i, %525, %501, %473
  %532 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %533 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %.sroa.0525.0648.i = load ptr, ptr %532, align 8, !tbaa !309
  %.not554649.i = icmp eq ptr %.sroa.0525.0648.i, %533
  br i1 %.not554649.i, label %._crit_edge652.i, label %.lr.ph651.i

._crit_edge652.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i
  %534 = getelementptr inbounds nuw i8, ptr %.0116654.i, i64 8
  %.not140.i = icmp eq ptr %534, %424
  br i1 %.not140.i, label %._crit_edge657.i, label %469

.lr.ph651.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0525.0650.i = phi ptr [ %.sroa.0525.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0525.0648.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0525.0650.i, i64 68
  %536 = load i16, ptr %535, align 4, !tbaa !252
  %.off.i.i = add i16 %536, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %1064, label %537

537:                                              ; preds = %.lr.ph651.i
  %538 = load i8, ptr %365, align 4, !tbaa !32, !range !50, !noundef !51
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %547

540:                                              ; preds = %537
  %541 = load ptr, ptr %8, align 8, !tbaa !28
  %542 = load i32, ptr %363, align 4, !tbaa !30
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw ptr, ptr %541, i64 %543
  %.not.not9.i.i.i = icmp eq i32 %542, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %540, %.lr.ph.i.i.i75
  %.0810.i.i.i = phi ptr [ %546, %.lr.ph.i.i.i75 ], [ %541, %540 ]
  %545 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %.not856.i.not = icmp ne ptr %545, %.sroa.0525.0650.i
  %546 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %546, %544
  %or.cond560.not = select i1 %.not856.i.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond560.not, label %.lr.ph.i.i.i75, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, !llvm.loop !310

547:                                              ; preds = %537
  %548 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %.sroa.0525.0650.i) #19
  %.not555.i = icmp eq ptr %548, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i75, %547, %540
  %.1.i.i.i = phi i1 [ %.not555.i, %547 ], [ true, %540 ], [ %.not856.i.not, %.lr.ph.i.i.i75 ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0525.0650.i, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !271
  %551 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0525.0650.i) #19
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %550, i64 %552
  %554 = load ptr, ptr %549, align 8, !tbaa !271
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0525.0650.i, i64 40
  %556 = load i24, ptr %555, align 8
  %557 = zext i24 %556 to i64
  %558 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %554, i64 %557
  %.not142636.i = icmp eq ptr %553, %558
  br i1 %.not142636.i, label %._crit_edge.i, label %.lr.ph641.i

.lr.ph641.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i
  %.val154.i = load ptr, ptr %4, align 8
  %.val155.i = load i32, ptr %358, align 8
  %559 = icmp eq i32 %.val155.i, 0
  %560 = add i32 %.val155.i, -1
  br label %561

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i
  %.pre761.pre.i = load ptr, ptr %549, align 8, !tbaa !271
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i
  %.pre761.i = phi ptr [ %554, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.pre761.pre.i, %._crit_edge.loopexit.i ]
  %.0530.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.1531.i, %._crit_edge.loopexit.i ]
  %.0529.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  br i1 %.1.i.i.i, label %905, label %693

561:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, %.lr.ph641.i
  %.0117639.i = phi ptr [ %553, %.lr.ph641.i ], [ %692, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ]
  %.0529638.i = phi i32 [ 0, %.lr.ph641.i ], [ %.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ]
  %.0530637.i = phi i32 [ 0, %.lr.ph641.i ], [ %.1531.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ]
  %562 = load i32, ptr %.0117639.i, align 8
  %563 = and i32 %562, 16777471
  %or.cond.i = icmp eq i32 %563, 0
  br i1 %or.cond.i, label %564, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.0117639.i, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !232
  %.lobit.i = lshr i32 %566, 31
  %567 = zext nneg i32 %.lobit.i to i64
  %568 = getelementptr inbounds nuw [2 x %"class.llvm::DenseMap.342"], ptr %6, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !306
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %571 = load i32, ptr %570, align 8, !tbaa !305
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %573

573:                                              ; preds = %564
  %574 = mul i32 %566, 37
  %575 = add i32 %571, -1
  %.01726.i.i.i.i = and i32 %575, %574
  %576 = zext i32 %.01726.i.i.i.i to i64
  %577 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %569, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !66
  %579 = icmp eq i32 %566, %578
  br i1 %579, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, label %.lr.ph.i.i.i161.i, !prof !311

.lr.ph.i.i.i161.i:                                ; preds = %573, %582
  %580 = phi i32 [ %587, %582 ], [ %578, %573 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %582 ], [ %.01726.i.i.i.i, %573 ]
  %.01527.i.i.i.i = phi i32 [ %583, %582 ], [ 1, %573 ]
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %582, !prof !33

582:                                              ; preds = %.lr.ph.i.i.i161.i
  %583 = add i32 %.01527.i.i.i.i, 1
  %584 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %584, %575
  %585 = zext i32 %.017.i.i.i.i to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %569, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !66
  %588 = icmp eq i32 %566, %587
  br i1 %588, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, label %.lr.ph.i.i.i161.i, !prof !312, !llvm.loop !313

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i: ; preds = %582, %573
  %589 = phi i64 [ %576, %573 ], [ %585, %582 ]
  %590 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %569, i64 %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !250
  %.not144.i = icmp eq ptr %591, null
  br i1 %.not144.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %592

592:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i
  %593 = load ptr, ptr %7, align 8, !tbaa !314
  %594 = load i32, ptr %369, align 8, !tbaa !317
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %596

596:                                              ; preds = %592
  %597 = ptrtoint ptr %.0117639.i to i64
  %598 = trunc i64 %597 to i32
  %599 = lshr i32 %598, 4
  %600 = lshr i32 %598, 9
  %601 = xor i32 %599, %600
  %602 = add i32 %594, -1
  %.02944.i.i.i = and i32 %602, %601
  %603 = zext nneg i32 %.02944.i.i.i to i64
  %604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %593, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !318
  %606 = icmp eq ptr %.0117639.i, %605
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i162.i, !prof !311

.lr.ph.i.i162.i:                                  ; preds = %596, %612
  %607 = phi ptr [ %619, %612 ], [ %605, %596 ]
  %608 = phi ptr [ %618, %612 ], [ %604, %596 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %612 ], [ %.02944.i.i.i, %596 ]
  %.02746.i.i.i = phi i32 [ %615, %612 ], [ 1, %596 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %612 ], [ null, %596 ]
  %609 = icmp eq ptr %607, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %610, label %612, !prof !33

610:                                              ; preds = %.lr.ph.i.i162.i
  %.not.i.i.i74 = icmp eq ptr %.03245.i.i.i, null
  %611 = select i1 %.not.i.i.i74, ptr %608, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

612:                                              ; preds = %.lr.ph.i.i162.i
  %613 = icmp eq ptr %607, inttoptr (i64 -8192 to ptr)
  %614 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %613, i1 %614, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %608, ptr %.03245.i.i.i
  %615 = add i32 %.02746.i.i.i, 1
  %616 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %616, %602
  %617 = zext i32 %.029.i.i.i to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %593, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !318
  %620 = icmp eq ptr %.0117639.i, %619
  br i1 %620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i162.i, !prof !312, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %610, %592
  %.sink.i.i.i = phi ptr [ %611, %610 ], [ null, %592 ]
  %621 = load i32, ptr %370, align 8, !tbaa !320
  %622 = shl i32 %621, 2
  %623 = add i32 %622, 4
  %624 = mul i32 %594, 3
  %.not.i.i.i163.i = icmp ult i32 %623, %624
  br i1 %.not.i.i.i163.i, label %627, label %625, !prof !33

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %626 = shl i32 %594, 1
  br label %.sink.split.i.i.i.i

627:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %628 = load i32, ptr %371, align 4, !tbaa !321
  %.neg.i.i.i.i = xor i32 %621, -1
  %.neg12.i.i.i.i = add i32 %594, %.neg.i.i.i.i
  %629 = sub i32 %.neg12.i.i.i.i, %628
  %630 = lshr i32 %594, 3
  %.not10.i.i.i.i = icmp ugt i32 %629, %630
  br i1 %.not10.i.i.i.i, label %659, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %627, %625
  %.sink.i.i.i.i = phi i32 [ %626, %625 ], [ %594, %627 ]
  call void @_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %.sink.i.i.i.i)
  %631 = load ptr, ptr %7, align 8, !tbaa !314
  %632 = load i32, ptr %369, align 8, !tbaa !317
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %634

634:                                              ; preds = %.sink.split.i.i.i.i
  %635 = ptrtoint ptr %.0117639.i to i64
  %636 = trunc i64 %635 to i32
  %637 = lshr i32 %636, 4
  %638 = lshr i32 %636, 9
  %639 = xor i32 %637, %638
  %640 = add i32 %632, -1
  %.02944.i.i = and i32 %640, %639
  %641 = zext nneg i32 %.02944.i.i to i64
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %631, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !318
  %644 = icmp eq ptr %.0117639.i, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i404.i, !prof !311

.lr.ph.i404.i:                                    ; preds = %634, %650
  %645 = phi ptr [ %657, %650 ], [ %643, %634 ]
  %646 = phi ptr [ %656, %650 ], [ %642, %634 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %650 ], [ %.02944.i.i, %634 ]
  %.02746.i.i = phi i32 [ %653, %650 ], [ 1, %634 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %650 ], [ null, %634 ]
  %647 = icmp eq ptr %645, inttoptr (i64 -4096 to ptr)
  br i1 %647, label %648, label %650, !prof !33

648:                                              ; preds = %.lr.ph.i404.i
  %.not.i406.i = icmp eq ptr %.03245.i.i, null
  %649 = select i1 %.not.i406.i, ptr %646, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

650:                                              ; preds = %.lr.ph.i404.i
  %651 = icmp eq ptr %645, inttoptr (i64 -8192 to ptr)
  %652 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %651, i1 %652, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %646, ptr %.03245.i.i
  %653 = add i32 %.02746.i.i, 1
  %654 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %654, %640
  %655 = zext i32 %.029.i.i to i64
  %656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %631, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !318
  %658 = icmp eq ptr %.0117639.i, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i404.i, !prof !312, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %650, %648, %634, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %649, %648 ], [ null, %.sink.split.i.i.i.i ], [ %642, %634 ], [ %656, %650 ]
  %.pre.i.i164.i = load i32, ptr %370, align 8, !tbaa !320
  br label %659

659:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %627
  %660 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %627 ]
  %661 = phi i32 [ %.pre.i.i164.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %621, %627 ]
  %662 = add i32 %661, 1
  store i32 %662, ptr %370, align 8, !tbaa !320
  %663 = load ptr, ptr %660, align 8, !tbaa !318
  %664 = icmp eq ptr %663, inttoptr (i64 -4096 to ptr)
  br i1 %664, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %371, align 4, !tbaa !321
  %667 = add i32 %666, -1
  store i32 %667, ptr %371, align 4, !tbaa !321
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %665, %659
  store ptr %.0117639.i, ptr %660, align 8, !tbaa !318
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr null, ptr %668, align 8, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %612, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %596
  %.pn.i.i = phi ptr [ %660, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %604, %596 ], [ %618, %612 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %591, ptr %.0.i.i, align 8, !tbaa !250
  br i1 %559, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, label %669

669:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %670 = ptrtoint ptr %591 to i64
  %671 = trunc i64 %670 to i32
  %672 = lshr i32 %671, 4
  %673 = lshr i32 %671, 9
  %674 = xor i32 %672, %673
  %.0187.i.i.i.i = and i32 %674, %560
  %675 = zext nneg i32 %.0187.i.i.i.i to i64
  %676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val154.i, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !250
  %678 = icmp eq ptr %591, %677
  br i1 %678, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, label %.lr.ph.i.i.i165.i, !prof !311

.lr.ph.i.i.i165.i:                                ; preds = %669, %681
  %679 = phi ptr [ %686, %681 ], [ %677, %669 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %681 ], [ %.0187.i.i.i.i, %669 ]
  %.0168.i.i.i.i = phi i32 [ %682, %681 ], [ 1, %669 ]
  %680 = icmp eq ptr %679, inttoptr (i64 -4096 to ptr)
  br i1 %680, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, label %681, !prof !33

681:                                              ; preds = %.lr.ph.i.i.i165.i
  %682 = add i32 %.0168.i.i.i.i, 1
  %683 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %683, %560
  %684 = zext i32 %.018.i.i.i.i to i64
  %685 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val154.i, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !250
  %687 = icmp eq ptr %591, %686
  br i1 %687, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, label %.lr.ph.i.i.i165.i, !prof !312, !llvm.loop !322

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i: ; preds = %681, %669
  %688 = phi i64 [ %675, %669 ], [ %684, %681 ]
  %689 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val154.i, i64 %688, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %689, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i165.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %690 = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ 0, %.lr.ph.i.i.i165.i ]
  %.sroa.0492.0.extract.trunc.i = trunc i64 %690 to i32
  %.sroa.speculated495.i = call i32 @llvm.umax.i32(i32 %.0529638.i, i32 %.sroa.0492.0.extract.trunc.i)
  br i1 %.1.i.i.i, label %691, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

691:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i
  %.sroa.5.0.extract.shift.i = lshr i64 %690, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.0530637.i, i32 %.sroa.5.0.extract.trunc.i)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i161.i, %691, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, %564, %561
  %.1531.i = phi i32 [ %.0530637.i, %561 ], [ %.0530637.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.speculated.i, %691 ], [ %.0530637.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.0530637.i, %564 ], [ %.0530637.i, %.lr.ph.i.i.i161.i ]
  %.1.i = phi i32 [ %.0529638.i, %561 ], [ %.0529638.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.speculated495.i, %691 ], [ %.sroa.speculated495.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.0529638.i, %564 ], [ %.0529638.i, %.lr.ph.i.i.i161.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.0117639.i, i64 32
  %.not142.i = icmp eq ptr %692, %558
  br i1 %.not142.i, label %._crit_edge.loopexit.i, label %561

693:                                              ; preds = %._crit_edge.i
  %694 = getelementptr inbounds nuw i8, ptr %.pre761.i, i64 32
  %695 = load ptr, ptr %7, align 8, !tbaa !314
  %696 = load i32, ptr %369, align 8, !tbaa !317
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i, label %698

698:                                              ; preds = %693
  %699 = ptrtoint ptr %694 to i64
  %700 = trunc i64 %699 to i32
  %701 = lshr i32 %700, 4
  %702 = lshr i32 %700, 9
  %703 = xor i32 %701, %702
  %704 = add i32 %696, -1
  %.01826.i.i.i.i = and i32 %704, %703
  %705 = zext nneg i32 %.01826.i.i.i.i to i64
  %706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %695, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !318
  %708 = icmp eq ptr %694, %707
  br i1 %708, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i167.i, !prof !311

.lr.ph.i.i.i167.i:                                ; preds = %698, %711
  %709 = phi ptr [ %716, %711 ], [ %707, %698 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i168.i, %711 ], [ %.01826.i.i.i.i, %698 ]
  %.01627.i.i.i.i = phi i32 [ %712, %711 ], [ 1, %698 ]
  %710 = icmp eq ptr %709, inttoptr (i64 -4096 to ptr)
  br i1 %710, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i, label %711, !prof !33

711:                                              ; preds = %.lr.ph.i.i.i167.i
  %712 = add i32 %.01627.i.i.i.i, 1
  %713 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i168.i = and i32 %713, %704
  %714 = zext i32 %.018.i.i.i168.i to i64
  %715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %695, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !318
  %717 = icmp eq ptr %694, %716
  br i1 %717, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i167.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %711, %698
  %718 = phi i64 [ %705, %698 ], [ %714, %711 ]
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %695, i64 %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i167.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %693
  %721 = phi ptr [ %720, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %693 ], [ null, %.lr.ph.i.i.i167.i ]
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i.i = load i32, ptr %358, align 8, !tbaa !289
  %722 = icmp eq i32 %.val4.i.i, 0
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, label %723

723:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i
  %724 = ptrtoint ptr %721 to i64
  %725 = trunc i64 %724 to i32
  %726 = lshr i32 %725, 4
  %727 = lshr i32 %725, 9
  %728 = xor i32 %726, %727
  %729 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %728, %729
  %730 = zext nneg i32 %.02910.i.i.i to i64
  %731 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i.i, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !250
  %733 = icmp eq ptr %721, %732
  br i1 %733, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i169.i, !prof !311

.lr.ph.i.i169.i:                                  ; preds = %723, %739
  %734 = phi ptr [ %746, %739 ], [ %732, %723 ]
  %735 = phi ptr [ %745, %739 ], [ %731, %723 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i172.i, %739 ], [ %.02910.i.i.i, %723 ]
  %.02712.i.i.i = phi i32 [ %742, %739 ], [ 1, %723 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i171.i, %739 ], [ null, %723 ]
  %736 = icmp eq ptr %734, inttoptr (i64 -4096 to ptr)
  br i1 %736, label %737, label %739, !prof !33

737:                                              ; preds = %.lr.ph.i.i169.i
  %.not.i.i175.i = icmp eq ptr %.03211.i.i.i, null
  %738 = select i1 %.not.i.i175.i, ptr %735, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i

739:                                              ; preds = %.lr.ph.i.i169.i
  %740 = icmp eq ptr %734, inttoptr (i64 -8192 to ptr)
  %741 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i170.i = select i1 %740, i1 %741, i1 false
  %spec.select.i.i171.i = select i1 %or.cond.not.i.i170.i, ptr %735, ptr %.03211.i.i.i
  %742 = add i32 %.02712.i.i.i, 1
  %743 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i172.i = and i32 %743, %729
  %744 = zext i32 %.029.i.i172.i to i64
  %745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i.i, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !250
  %747 = icmp eq ptr %721, %746
  br i1 %747, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i169.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i: ; preds = %737, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i
  %.sink.i.i176.i = phi ptr [ %738, %737 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i ]
  %.val18.i.i.i.i = load i32, ptr %359, align 8, !tbaa !290
  %748 = shl i32 %.val18.i.i.i.i, 2
  %749 = add i32 %748, 4
  %750 = mul i32 %.val4.i.i, 3
  %.not.i.i.i177.i = icmp ult i32 %749, %750
  br i1 %.not.i.i.i177.i, label %753, label %751, !prof !33

751:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i
  %752 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i178.i

753:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i180.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i180.i
  %754 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %755 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i181.i = icmp ugt i32 %754, %755
  br i1 %.not10.i.i.i181.i, label %782, label %.sink.split.i.i.i178.i, !prof !33

.sink.split.i.i.i178.i:                           ; preds = %753, %751
  %.val11.sink.i.i.i.i = phi i32 [ %752, %751 ], [ %.val4.i.i, %753 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i.i = load i32, ptr %358, align 8, !tbaa !289
  %756 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, label %757

757:                                              ; preds = %.sink.split.i.i.i178.i
  %758 = ptrtoint ptr %721 to i64
  %759 = trunc i64 %758 to i32
  %760 = lshr i32 %759, 4
  %761 = lshr i32 %759, 9
  %762 = xor i32 %760, %761
  %763 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %763, %762
  %764 = zext nneg i32 %.02910.i.i to i64
  %765 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i.i, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !250
  %767 = icmp eq ptr %721, %766
  br i1 %767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, label %.lr.ph.i407.i, !prof !311

.lr.ph.i407.i:                                    ; preds = %757, %773
  %768 = phi ptr [ %780, %773 ], [ %766, %757 ]
  %769 = phi ptr [ %779, %773 ], [ %765, %757 ]
  %.02913.i.i = phi i32 [ %.029.i410.i, %773 ], [ %.02910.i.i, %757 ]
  %.02712.i.i = phi i32 [ %776, %773 ], [ 1, %757 ]
  %.03211.i.i = phi ptr [ %spec.select.i409.i, %773 ], [ null, %757 ]
  %770 = icmp eq ptr %768, inttoptr (i64 -4096 to ptr)
  br i1 %770, label %771, label %773, !prof !33

771:                                              ; preds = %.lr.ph.i407.i
  %.not.i413.i = icmp eq ptr %.03211.i.i, null
  %772 = select i1 %.not.i413.i, ptr %769, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i

773:                                              ; preds = %.lr.ph.i407.i
  %774 = icmp eq ptr %768, inttoptr (i64 -8192 to ptr)
  %775 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i408.i = select i1 %774, i1 %775, i1 false
  %spec.select.i409.i = select i1 %or.cond.not.i408.i, ptr %769, ptr %.03211.i.i
  %776 = add i32 %.02712.i.i, 1
  %777 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i410.i = and i32 %777, %763
  %778 = zext i32 %.029.i410.i to i64
  %779 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i.i, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !250
  %781 = icmp eq ptr %721, %780
  br i1 %781, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, label %.lr.ph.i407.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i: ; preds = %773, %771, %757, %.sink.split.i.i.i178.i
  %.sink.i411.i = phi ptr [ %772, %771 ], [ null, %.sink.split.i.i.i178.i ], [ %765, %757 ], [ %779, %773 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %359, align 8, !tbaa !290
  br label %782

782:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, %753
  %783 = phi ptr [ %.sink.i411.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i ], [ %.sink.i.i176.i, %753 ]
  %.val.i.i.i.i.i72 = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i ], [ %.val18.i.i.i.i, %753 ]
  %784 = add i32 %.val.i.i.i.i.i72, 1
  store i32 %784, ptr %359, align 8, !tbaa !290
  %785 = load ptr, ptr %783, align 8, !tbaa !250
  %786 = icmp eq ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %786, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i, label %787

787:                                              ; preds = %782
  %.val.i20.i.i.i.i = load i32, ptr %360, align 4, !tbaa !291
  %788 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %788, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i: ; preds = %787, %782
  store ptr %721, ptr %783, align 8, !tbaa !250
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i64 0, ptr %789, align 4
  %.pre.i73 = load ptr, ptr %549, align 8, !tbaa !271
  %.pre758.i = load ptr, ptr %7, align 8, !tbaa !314
  %.pre759.i = load i32, ptr %369, align 8, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i: ; preds = %739, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i, %723
  %790 = phi i32 [ %.pre759.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %696, %723 ], [ %696, %739 ]
  %791 = phi ptr [ %.pre758.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %695, %723 ], [ %695, %739 ]
  %792 = phi ptr [ %.pre.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %.pre761.i, %723 ], [ %.pre761.i, %739 ]
  %.pn.i173.i = phi ptr [ %783, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %731, %723 ], [ %745, %739 ]
  %793 = getelementptr inbounds nuw i8, ptr %.pn.i173.i, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !299
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 64
  %796 = icmp eq i32 %790, 0
  br i1 %796, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit188.i, label %797

797:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i
  %798 = ptrtoint ptr %795 to i64
  %799 = trunc i64 %798 to i32
  %800 = lshr i32 %799, 4
  %801 = lshr i32 %799, 9
  %802 = xor i32 %800, %801
  %803 = add i32 %790, -1
  %.01826.i.i.i182.i = and i32 %802, %803
  %804 = zext nneg i32 %.01826.i.i.i182.i to i64
  %805 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %791, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !318
  %807 = icmp eq ptr %795, %806
  br i1 %807, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i187.i, label %.lr.ph.i.i.i183.i, !prof !311

.lr.ph.i.i.i183.i:                                ; preds = %797, %810
  %808 = phi ptr [ %815, %810 ], [ %806, %797 ]
  %.01828.i.i.i184.i = phi i32 [ %.018.i.i.i186.i, %810 ], [ %.01826.i.i.i182.i, %797 ]
  %.01627.i.i.i185.i = phi i32 [ %811, %810 ], [ 1, %797 ]
  %809 = icmp eq ptr %808, inttoptr (i64 -4096 to ptr)
  br i1 %809, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit188.i, label %810, !prof !33

810:                                              ; preds = %.lr.ph.i.i.i183.i
  %811 = add i32 %.01627.i.i.i185.i, 1
  %812 = add i32 %.01627.i.i.i185.i, %.01828.i.i.i184.i
  %.018.i.i.i186.i = and i32 %812, %803
  %813 = zext i32 %.018.i.i.i186.i to i64
  %814 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %791, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !318
  %816 = icmp eq ptr %795, %815
  br i1 %816, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i187.i, label %.lr.ph.i.i.i183.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i187.i: ; preds = %810, %797
  %817 = phi i64 [ %804, %797 ], [ %813, %810 ]
  %818 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %791, i64 %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit188.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit188.i: ; preds = %.lr.ph.i.i.i183.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i187.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i
  %820 = phi ptr [ %819, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i187.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i ], [ null, %.lr.ph.i.i.i183.i ]
  %.val.i189.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i190.i = load i32, ptr %358, align 8, !tbaa !289
  %821 = icmp eq i32 %.val4.i190.i, 0
  br i1 %821, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i202.i, label %822

822:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit188.i
  %823 = ptrtoint ptr %820 to i64
  %824 = trunc i64 %823 to i32
  %825 = lshr i32 %824, 4
  %826 = lshr i32 %824, 9
  %827 = xor i32 %825, %826
  %828 = add i32 %.val4.i190.i, -1
  %.02910.i.i191.i = and i32 %827, %828
  %829 = zext nneg i32 %.02910.i.i191.i to i64
  %830 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i189.i, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !250
  %832 = icmp eq ptr %820, %831
  br i1 %832, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit219.i, label %.lr.ph.i.i192.i, !prof !311

.lr.ph.i.i192.i:                                  ; preds = %822, %838
  %833 = phi ptr [ %845, %838 ], [ %831, %822 ]
  %834 = phi ptr [ %844, %838 ], [ %830, %822 ]
  %.02913.i.i193.i = phi i32 [ %.029.i.i198.i, %838 ], [ %.02910.i.i191.i, %822 ]
  %.02712.i.i194.i = phi i32 [ %841, %838 ], [ 1, %822 ]
  %.03211.i.i195.i = phi ptr [ %spec.select.i.i197.i, %838 ], [ null, %822 ]
  %835 = icmp eq ptr %833, inttoptr (i64 -4096 to ptr)
  br i1 %835, label %836, label %838, !prof !33

836:                                              ; preds = %.lr.ph.i.i192.i
  %.not.i.i201.i = icmp eq ptr %.03211.i.i195.i, null
  %837 = select i1 %.not.i.i201.i, ptr %834, ptr %.03211.i.i195.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i202.i

838:                                              ; preds = %.lr.ph.i.i192.i
  %839 = icmp eq ptr %833, inttoptr (i64 -8192 to ptr)
  %840 = icmp eq ptr %.03211.i.i195.i, null
  %or.cond.not.i.i196.i = select i1 %839, i1 %840, i1 false
  %spec.select.i.i197.i = select i1 %or.cond.not.i.i196.i, ptr %834, ptr %.03211.i.i195.i
  %841 = add i32 %.02712.i.i194.i, 1
  %842 = add i32 %.02712.i.i194.i, %.02913.i.i193.i
  %.029.i.i198.i = and i32 %842, %828
  %843 = zext i32 %.029.i.i198.i to i64
  %844 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i189.i, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !250
  %846 = icmp eq ptr %820, %845
  br i1 %846, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit219.i, label %.lr.ph.i.i192.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i202.i: ; preds = %836, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit188.i
  %.sink.i.i203.i = phi ptr [ %837, %836 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit188.i ]
  %.val18.i.i.i204.i = load i32, ptr %359, align 8, !tbaa !290
  %847 = shl i32 %.val18.i.i.i204.i, 2
  %848 = add i32 %847, 4
  %849 = mul i32 %.val4.i190.i, 3
  %.not.i.i.i205.i = icmp ult i32 %848, %849
  br i1 %.not.i.i.i205.i, label %852, label %850, !prof !33

850:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i202.i
  %851 = shl i32 %.val4.i190.i, 1
  br label %.sink.split.i.i.i206.i

852:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i202.i
  %.val19.i.i.i215.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i216.i = xor i32 %.val18.i.i.i204.i, -1
  %.neg21.i.i.i217.i = add i32 %.val4.i190.i, %.neg.i.i.i216.i
  %853 = sub i32 %.neg21.i.i.i217.i, %.val19.i.i.i215.i
  %854 = lshr i32 %.val4.i190.i, 3
  %.not10.i.i.i218.i = icmp ugt i32 %853, %854
  br i1 %.not10.i.i.i218.i, label %881, label %.sink.split.i.i.i206.i, !prof !33

.sink.split.i.i.i206.i:                           ; preds = %852, %850
  %.val11.sink.i.i.i207.i = phi i32 [ %851, %850 ], [ %.val4.i190.i, %852 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i207.i)
  %.val12.i.i.i208.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i209.i = load i32, ptr %358, align 8, !tbaa !289
  %855 = icmp eq i32 %.val13.i.i.i209.i, 0
  br i1 %855, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i, label %856

856:                                              ; preds = %.sink.split.i.i.i206.i
  %857 = ptrtoint ptr %820 to i64
  %858 = trunc i64 %857 to i32
  %859 = lshr i32 %858, 4
  %860 = lshr i32 %858, 9
  %861 = xor i32 %859, %860
  %862 = add i32 %.val13.i.i.i209.i, -1
  %.02910.i414.i = and i32 %862, %861
  %863 = zext nneg i32 %.02910.i414.i to i64
  %864 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i208.i, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !250
  %866 = icmp eq ptr %820, %865
  br i1 %866, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i, label %.lr.ph.i415.i, !prof !311

.lr.ph.i415.i:                                    ; preds = %856, %872
  %867 = phi ptr [ %879, %872 ], [ %865, %856 ]
  %868 = phi ptr [ %878, %872 ], [ %864, %856 ]
  %.02913.i416.i = phi i32 [ %.029.i421.i, %872 ], [ %.02910.i414.i, %856 ]
  %.02712.i417.i = phi i32 [ %875, %872 ], [ 1, %856 ]
  %.03211.i418.i = phi ptr [ %spec.select.i420.i, %872 ], [ null, %856 ]
  %869 = icmp eq ptr %867, inttoptr (i64 -4096 to ptr)
  br i1 %869, label %870, label %872, !prof !33

870:                                              ; preds = %.lr.ph.i415.i
  %.not.i424.i = icmp eq ptr %.03211.i418.i, null
  %871 = select i1 %.not.i424.i, ptr %868, ptr %.03211.i418.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i

872:                                              ; preds = %.lr.ph.i415.i
  %873 = icmp eq ptr %867, inttoptr (i64 -8192 to ptr)
  %874 = icmp eq ptr %.03211.i418.i, null
  %or.cond.not.i419.i = select i1 %873, i1 %874, i1 false
  %spec.select.i420.i = select i1 %or.cond.not.i419.i, ptr %868, ptr %.03211.i418.i
  %875 = add i32 %.02712.i417.i, 1
  %876 = add i32 %.02712.i417.i, %.02913.i416.i
  %.029.i421.i = and i32 %876, %862
  %877 = zext i32 %.029.i421.i to i64
  %878 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i208.i, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !250
  %880 = icmp eq ptr %820, %879
  br i1 %880, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i, label %.lr.ph.i415.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i: ; preds = %872, %870, %856, %.sink.split.i.i.i206.i
  %.sink.i422.i = phi ptr [ %871, %870 ], [ null, %.sink.split.i.i.i206.i ], [ %864, %856 ], [ %878, %872 ]
  %.val.i.i.pre.i.i210.i = load i32, ptr %359, align 8, !tbaa !290
  br label %881

881:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i, %852
  %882 = phi ptr [ %.sink.i422.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i ], [ %.sink.i.i203.i, %852 ]
  %.val.i.i.i.i212.i = phi i32 [ %.val.i.i.pre.i.i210.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit425.i ], [ %.val18.i.i.i204.i, %852 ]
  %883 = add i32 %.val.i.i.i.i212.i, 1
  store i32 %883, ptr %359, align 8, !tbaa !290
  %884 = load ptr, ptr %882, align 8, !tbaa !250
  %885 = icmp eq ptr %884, inttoptr (i64 -4096 to ptr)
  br i1 %885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i214.i, label %886

886:                                              ; preds = %881
  %.val.i20.i.i.i213.i = load i32, ptr %360, align 4, !tbaa !291
  %887 = add i32 %.val.i20.i.i.i213.i, -1
  store i32 %887, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i214.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i214.i: ; preds = %886, %881
  store ptr %820, ptr %882, align 8, !tbaa !250
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i64 0, ptr %888, align 4
  %.pre760.pre.i = load ptr, ptr %549, align 8, !tbaa !271
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit219.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit219.i: ; preds = %838, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i214.i, %822
  %.pre760.i = phi ptr [ %.pre760.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i214.i ], [ %792, %822 ], [ %792, %838 ]
  %.pn.i199.i = phi ptr [ %882, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i214.i ], [ %830, %822 ], [ %844, %838 ]
  %889 = getelementptr inbounds nuw i8, ptr %.pn.i199.i, i64 12
  %890 = load i32, ptr %889, align 4, !tbaa !299
  %891 = mul i32 %794, 3
  %892 = add i32 %890, %891
  %893 = icmp ne i32 %892, 0
  %894 = zext i1 %893 to i32
  %895 = sub i32 %892, %894
  %896 = lshr i32 %895, 2
  %897 = add nuw nsw i32 %896, %894
  %898 = mul i32 %890, 3
  %899 = add i32 %898, %794
  %900 = icmp ne i32 %899, 0
  %901 = zext i1 %900 to i32
  %902 = sub i32 %899, %901
  %903 = lshr i32 %902, 2
  %904 = add nuw nsw i32 %903, %901
  %.sroa.speculated.i.i = call noundef range(i32 0, 1073741825) i32 @llvm.umax.i32(i32 %897, i32 %904)
  br label %905

905:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit219.i, %._crit_edge.i
  %906 = phi ptr [ %.pre761.i, %._crit_edge.i ], [ %.pre760.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit219.i ]
  %.4534.i = phi i32 [ %.0530.lcssa.i, %._crit_edge.i ], [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit219.i ]
  %907 = load i24, ptr %555, align 8
  %908 = zext i24 %907 to i64
  %909 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %906, i64 %908
  %.not143643.i = icmp eq i24 %907, 0
  br i1 %.not143643.i, label %._crit_edge647.i, label %.lr.ph646.i

._crit_edge647.i:                                 ; preds = %1062, %905
  %910 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %73, ptr noundef nonnull %.sroa.0525.0650.i, i1 noundef zeroext true) #19
  %911 = add i32 %910, %.0529.lcssa.i
  %912 = add i32 %910, %.4534.i
  %.val.i222.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i223.i = load i32, ptr %358, align 8, !tbaa !289
  %913 = icmp eq i32 %.val4.i223.i, 0
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i235.i, label %914

914:                                              ; preds = %._crit_edge647.i
  %915 = ptrtoint ptr %.sroa.0525.0650.i to i64
  %916 = trunc i64 %915 to i32
  %917 = lshr i32 %916, 4
  %918 = lshr i32 %916, 9
  %919 = xor i32 %917, %918
  %920 = add i32 %.val4.i223.i, -1
  %.02910.i.i224.i = and i32 %920, %919
  %921 = zext nneg i32 %.02910.i.i224.i to i64
  %922 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i222.i, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !250
  %924 = icmp eq ptr %.sroa.0525.0650.i, %923
  br i1 %924, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit252.i, label %.lr.ph.i.i225.i, !prof !311

.lr.ph.i.i225.i:                                  ; preds = %914, %930
  %925 = phi ptr [ %937, %930 ], [ %923, %914 ]
  %926 = phi ptr [ %936, %930 ], [ %922, %914 ]
  %.02913.i.i226.i = phi i32 [ %.029.i.i231.i, %930 ], [ %.02910.i.i224.i, %914 ]
  %.02712.i.i227.i = phi i32 [ %933, %930 ], [ 1, %914 ]
  %.03211.i.i228.i = phi ptr [ %spec.select.i.i230.i, %930 ], [ null, %914 ]
  %927 = icmp eq ptr %925, inttoptr (i64 -4096 to ptr)
  br i1 %927, label %928, label %930, !prof !33

928:                                              ; preds = %.lr.ph.i.i225.i
  %.not.i.i234.i = icmp eq ptr %.03211.i.i228.i, null
  %929 = select i1 %.not.i.i234.i, ptr %926, ptr %.03211.i.i228.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i235.i

930:                                              ; preds = %.lr.ph.i.i225.i
  %931 = icmp eq ptr %925, inttoptr (i64 -8192 to ptr)
  %932 = icmp eq ptr %.03211.i.i228.i, null
  %or.cond.not.i.i229.i = select i1 %931, i1 %932, i1 false
  %spec.select.i.i230.i = select i1 %or.cond.not.i.i229.i, ptr %926, ptr %.03211.i.i228.i
  %933 = add i32 %.02712.i.i227.i, 1
  %934 = add i32 %.02712.i.i227.i, %.02913.i.i226.i
  %.029.i.i231.i = and i32 %934, %920
  %935 = zext i32 %.029.i.i231.i to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i222.i, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !250
  %938 = icmp eq ptr %.sroa.0525.0650.i, %937
  br i1 %938, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit252.i, label %.lr.ph.i.i225.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i235.i: ; preds = %928, %._crit_edge647.i
  %.sink.i.i236.i = phi ptr [ %929, %928 ], [ null, %._crit_edge647.i ]
  %.val18.i.i.i237.i = load i32, ptr %359, align 8, !tbaa !290
  %939 = shl i32 %.val18.i.i.i237.i, 2
  %940 = add i32 %939, 4
  %941 = mul i32 %.val4.i223.i, 3
  %.not.i.i.i238.i = icmp ult i32 %940, %941
  br i1 %.not.i.i.i238.i, label %944, label %942, !prof !33

942:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i235.i
  %943 = shl i32 %.val4.i223.i, 1
  br label %.sink.split.i.i.i239.i

944:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i235.i
  %.val19.i.i.i248.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i249.i = xor i32 %.val18.i.i.i237.i, -1
  %.neg21.i.i.i250.i = add i32 %.val4.i223.i, %.neg.i.i.i249.i
  %945 = sub i32 %.neg21.i.i.i250.i, %.val19.i.i.i248.i
  %946 = lshr i32 %.val4.i223.i, 3
  %.not10.i.i.i251.i = icmp ugt i32 %945, %946
  br i1 %.not10.i.i.i251.i, label %973, label %.sink.split.i.i.i239.i, !prof !33

.sink.split.i.i.i239.i:                           ; preds = %944, %942
  %.val11.sink.i.i.i240.i = phi i32 [ %943, %942 ], [ %.val4.i223.i, %944 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i240.i)
  %.val12.i.i.i241.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i242.i = load i32, ptr %358, align 8, !tbaa !289
  %947 = icmp eq i32 %.val13.i.i.i242.i, 0
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i, label %948

948:                                              ; preds = %.sink.split.i.i.i239.i
  %949 = ptrtoint ptr %.sroa.0525.0650.i to i64
  %950 = trunc i64 %949 to i32
  %951 = lshr i32 %950, 4
  %952 = lshr i32 %950, 9
  %953 = xor i32 %951, %952
  %954 = add i32 %.val13.i.i.i242.i, -1
  %.02910.i426.i = and i32 %954, %953
  %955 = zext nneg i32 %.02910.i426.i to i64
  %956 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i241.i, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !250
  %958 = icmp eq ptr %.sroa.0525.0650.i, %957
  br i1 %958, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i, label %.lr.ph.i427.i, !prof !311

.lr.ph.i427.i:                                    ; preds = %948, %964
  %959 = phi ptr [ %971, %964 ], [ %957, %948 ]
  %960 = phi ptr [ %970, %964 ], [ %956, %948 ]
  %.02913.i428.i = phi i32 [ %.029.i433.i, %964 ], [ %.02910.i426.i, %948 ]
  %.02712.i429.i = phi i32 [ %967, %964 ], [ 1, %948 ]
  %.03211.i430.i = phi ptr [ %spec.select.i432.i, %964 ], [ null, %948 ]
  %961 = icmp eq ptr %959, inttoptr (i64 -4096 to ptr)
  br i1 %961, label %962, label %964, !prof !33

962:                                              ; preds = %.lr.ph.i427.i
  %.not.i436.i = icmp eq ptr %.03211.i430.i, null
  %963 = select i1 %.not.i436.i, ptr %960, ptr %.03211.i430.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i

964:                                              ; preds = %.lr.ph.i427.i
  %965 = icmp eq ptr %959, inttoptr (i64 -8192 to ptr)
  %966 = icmp eq ptr %.03211.i430.i, null
  %or.cond.not.i431.i = select i1 %965, i1 %966, i1 false
  %spec.select.i432.i = select i1 %or.cond.not.i431.i, ptr %960, ptr %.03211.i430.i
  %967 = add i32 %.02712.i429.i, 1
  %968 = add i32 %.02712.i429.i, %.02913.i428.i
  %.029.i433.i = and i32 %968, %954
  %969 = zext i32 %.029.i433.i to i64
  %970 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i241.i, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !250
  %972 = icmp eq ptr %.sroa.0525.0650.i, %971
  br i1 %972, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i, label %.lr.ph.i427.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i: ; preds = %964, %962, %948, %.sink.split.i.i.i239.i
  %.sink.i434.i = phi ptr [ %963, %962 ], [ null, %.sink.split.i.i.i239.i ], [ %956, %948 ], [ %970, %964 ]
  %.val.i.i.pre.i.i243.i = load i32, ptr %359, align 8, !tbaa !290
  br label %973

973:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i, %944
  %974 = phi ptr [ %.sink.i434.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i ], [ %.sink.i.i236.i, %944 ]
  %.val.i.i.i.i245.i = phi i32 [ %.val.i.i.pre.i.i243.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit437.i ], [ %.val18.i.i.i237.i, %944 ]
  %975 = add i32 %.val.i.i.i.i245.i, 1
  store i32 %975, ptr %359, align 8, !tbaa !290
  %976 = load ptr, ptr %974, align 8, !tbaa !250
  %977 = icmp eq ptr %976, inttoptr (i64 -4096 to ptr)
  br i1 %977, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i247.i, label %978

978:                                              ; preds = %973
  %.val.i20.i.i.i246.i = load i32, ptr %360, align 4, !tbaa !291
  %979 = add i32 %.val.i20.i.i.i246.i, -1
  store i32 %979, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i247.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i247.i: ; preds = %978, %973
  store ptr %.sroa.0525.0650.i, ptr %974, align 8, !tbaa !250
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i64 0, ptr %980, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit252.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit252.i: ; preds = %930, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i247.i, %914
  %.pn.i232.i = phi ptr [ %974, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i247.i ], [ %922, %914 ], [ %936, %930 ]
  %.0.i233.i = getelementptr inbounds nuw i8, ptr %.pn.i232.i, i64 8
  store i32 %911, ptr %.0.i233.i, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn.i232.i, i64 12
  store i32 %912, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %981 = load i32, ptr %.0113.ptr659.i, align 8, !tbaa !66
  %.sroa.speculated518.i = call i32 @llvm.umax.i32(i32 %981, i32 %911)
  store i32 %.sroa.speculated518.i, ptr %.0113.ptr659.i, align 8, !tbaa !297
  %982 = load i32, ptr %468, align 4, !tbaa !66
  %.sroa.speculated509.i = call i32 @llvm.umax.i32(i32 %982, i32 %912)
  store i32 %.sroa.speculated509.i, ptr %468, align 4, !tbaa !299
  br label %1064

.lr.ph646.i:                                      ; preds = %905, %1062
  %.0119644.i = phi ptr [ %1063, %1062 ], [ %906, %905 ]
  %983 = load i32, ptr %.0119644.i, align 8
  %984 = and i32 %983, 16777471
  %or.cond552.i = icmp eq i32 %984, 16777216
  br i1 %or.cond552.i, label %985, label %1062

985:                                              ; preds = %.lr.ph646.i
  %986 = getelementptr inbounds nuw i8, ptr %.0119644.i, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !232
  %.lobit556.i = lshr i32 %987, 31
  %988 = zext nneg i32 %.lobit556.i to i64
  %989 = getelementptr inbounds nuw [2 x %"class.llvm::DenseMap.342"], ptr %6, i64 0, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !306
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %992 = load i32, ptr %991, align 8, !tbaa !305
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %994

994:                                              ; preds = %985
  %995 = mul i32 %987, 37
  %996 = add i32 %992, -1
  %.02744.i.i.i = and i32 %996, %995
  %997 = zext i32 %.02744.i.i.i to i64
  %998 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %990, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !66
  %1000 = icmp eq i32 %987, %999
  br i1 %1000, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, label %.lr.ph.i.i255.i, !prof !311

.lr.ph.i.i255.i:                                  ; preds = %994, %1006
  %1001 = phi i32 [ %1013, %1006 ], [ %999, %994 ]
  %1002 = phi ptr [ %1012, %1006 ], [ %998, %994 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %1006 ], [ %.02744.i.i.i, %994 ]
  %.02546.i.i.i = phi i32 [ %1009, %1006 ], [ 1, %994 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i257.i, %1006 ], [ null, %994 ]
  %1003 = icmp eq i32 %1001, -1
  br i1 %1003, label %1004, label %1006, !prof !33

1004:                                             ; preds = %.lr.ph.i.i255.i
  %.not.i.i260.i = icmp eq ptr %.02945.i.i.i, null
  %1005 = select i1 %.not.i.i260.i, ptr %1002, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

1006:                                             ; preds = %.lr.ph.i.i255.i
  %1007 = icmp eq i32 %1001, -2
  %1008 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i256.i = select i1 %1007, i1 %1008, i1 false
  %spec.select.i.i257.i = select i1 %or.cond.not.i.i256.i, ptr %1002, ptr %.02945.i.i.i
  %1009 = add i32 %.02546.i.i.i, 1
  %1010 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %1010, %996
  %1011 = zext i32 %.027.i.i.i to i64
  %1012 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %990, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !66
  %1014 = icmp eq i32 %987, %1013
  br i1 %1014, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, label %.lr.ph.i.i255.i, !prof !312, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %1004, %985
  %.sink.i.i261.i = phi ptr [ %1005, %1004 ], [ null, %985 ]
  %1015 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !301
  %1017 = shl i32 %1016, 2
  %1018 = add i32 %1017, 4
  %1019 = mul i32 %992, 3
  %.not.i.i.i262.i = icmp ult i32 %1018, %1019
  br i1 %.not.i.i.i262.i, label %1022, label %1020, !prof !33

1020:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %1021 = shl i32 %992, 1
  br label %.sink.split.i.i.i263.i

1022:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %989, i64 12
  %1024 = load i32, ptr %1023, align 4, !tbaa !304
  %.neg.i.i.i267.i = xor i32 %1016, -1
  %.neg11.i.i.i.i = add i32 %992, %.neg.i.i.i267.i
  %1025 = sub i32 %.neg11.i.i.i.i, %1024
  %1026 = lshr i32 %992, 3
  %.not9.i.i.i.i = icmp ugt i32 %1025, %1026
  br i1 %.not9.i.i.i.i, label %1051, label %.sink.split.i.i.i263.i, !prof !33

.sink.split.i.i.i263.i:                           ; preds = %1022, %1020
  %.sink.i.i.i264.i = phi i32 [ %1021, %1020 ], [ %992, %1022 ]
  call void @_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %989, i32 noundef %.sink.i.i.i264.i)
  %1027 = load ptr, ptr %989, align 8, !tbaa !306
  %1028 = load i32, ptr %991, align 8, !tbaa !305
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1030

1030:                                             ; preds = %.sink.split.i.i.i263.i
  %1031 = mul i32 %987, 37
  %1032 = add i32 %1028, -1
  %.02744.i.i = and i32 %1032, %1031
  %1033 = zext i32 %.02744.i.i to i64
  %1034 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %1027, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !66
  %1036 = icmp eq i32 %987, %1035
  br i1 %1036, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i438.i, !prof !311

.lr.ph.i438.i:                                    ; preds = %1030, %1042
  %1037 = phi i32 [ %1049, %1042 ], [ %1035, %1030 ]
  %1038 = phi ptr [ %1048, %1042 ], [ %1034, %1030 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1042 ], [ %.02744.i.i, %1030 ]
  %.02546.i.i = phi i32 [ %1045, %1042 ], [ 1, %1030 ]
  %.02945.i.i = phi ptr [ %spec.select.i440.i, %1042 ], [ null, %1030 ]
  %1039 = icmp eq i32 %1037, -1
  br i1 %1039, label %1040, label %1042, !prof !33

1040:                                             ; preds = %.lr.ph.i438.i
  %.not.i444.i = icmp eq ptr %.02945.i.i, null
  %1041 = select i1 %.not.i444.i, ptr %1038, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1042:                                             ; preds = %.lr.ph.i438.i
  %1043 = icmp eq i32 %1037, -2
  %1044 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i439.i = select i1 %1043, i1 %1044, i1 false
  %spec.select.i440.i = select i1 %or.cond.not.i439.i, ptr %1038, ptr %.02945.i.i
  %1045 = add i32 %.02546.i.i, 1
  %1046 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1046, %1032
  %1047 = zext i32 %.027.i.i to i64
  %1048 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %1027, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !66
  %1050 = icmp eq i32 %987, %1049
  br i1 %1050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i438.i, !prof !312, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %1042, %1040, %1030, %.sink.split.i.i.i263.i
  %.sink.i442.i = phi ptr [ %1041, %1040 ], [ null, %.sink.split.i.i.i263.i ], [ %1034, %1030 ], [ %1048, %1042 ]
  %.pre.i.i265.i = load i32, ptr %1015, align 8, !tbaa !301
  br label %1051

1051:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %1022
  %1052 = phi ptr [ %.sink.i442.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %.sink.i.i261.i, %1022 ]
  %1053 = phi i32 [ %.pre.i.i265.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %1016, %1022 ]
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %1015, align 8, !tbaa !301
  %1055 = load i32, ptr %1052, align 4, !tbaa !66
  %1056 = icmp eq i32 %1055, -1
  br i1 %1056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i, label %1057

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %989, i64 12
  %1059 = load i32, ptr %1058, align 4, !tbaa !304
  %1060 = add i32 %1059, -1
  store i32 %1060, ptr %1058, align 4, !tbaa !304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i: ; preds = %1057, %1051
  store i32 %987, ptr %1052, align 4, !tbaa !66
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store ptr null, ptr %1061, align 8, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i: ; preds = %1006, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i, %994
  %.pn.i258.i = phi ptr [ %1052, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i ], [ %998, %994 ], [ %1012, %1006 ]
  %.0.i259.i = getelementptr inbounds nuw i8, ptr %.pn.i258.i, i64 8
  store ptr %.sroa.0525.0650.i, ptr %.0.i259.i, align 8, !tbaa !250
  br label %1062

1062:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, %.lr.ph646.i
  %1063 = getelementptr inbounds nuw i8, ptr %.0119644.i, i64 32
  %.not143.i = icmp eq ptr %1063, %909
  br i1 %.not143.i, label %._crit_edge647.i, label %.lr.ph646.i

1064:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit252.i, %.lr.ph651.i
  %1065 = icmp ne ptr %.sroa.0525.0650.i, null
  call void @llvm.assume(i1 %1065)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0525.0650.i, align 8
  %1066 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i268.i = icmp eq i64 %1066, 0
  br i1 %.not.i.i.i268.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0525.0650.i, i64 44
  %1068 = load i32, ptr %1067, align 4
  %1069 = and i32 %1068, 8
  %.not34.i.i.i.i = icmp eq i32 %1069, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1071, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0525.0650.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !309
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 44
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 8
  %.not3.i.i.i.i = icmp eq i32 %1074, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1064
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0525.0650.i, %1064 ], [ %.sroa.0525.0650.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1071, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0525.0.i = load ptr, ptr %1075, align 8, !tbaa !309
  %.not554.i = icmp eq ptr %.sroa.0525.0.i, %533
  br i1 %.not554.i, label %._crit_edge652.i, label %.lr.ph651.i

1076:                                             ; preds = %.split.us.i
  %1077 = icmp eq i32 %465, %464
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1076
  %1079 = shl i32 %464, 3
  %.not557.i = icmp ult i32 %1079, %463
  br i1 %.not557.i, label %.critedge146.i, label %1090

1080:                                             ; preds = %1076
  %1081 = icmp ugt i32 %465, %464
  br i1 %1081, label %1082, label %.critedge146.i

1082:                                             ; preds = %1080
  %1083 = sub nuw i32 %465, %464
  %1084 = shl i32 %1083, 1
  %1085 = sub i32 %461, %463
  %1086 = icmp uge i32 %1084, %1085
  %1087 = shl i32 %465, 3
  %1088 = icmp uge i32 %1087, %461
  %1089 = and i1 %1088, %1086
  br i1 %1089, label %1090, label %.critedge146.i

1090:                                             ; preds = %1082, %1078
  %1091 = load i32, ptr %372, align 4, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #19
  store ptr %373, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %374, align 8, !tbaa !26
  store i32 2, ptr %375, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %1092 = load ptr, ptr %9, align 8, !tbaa !25
  %1093 = load i32, ptr %374, align 8, !tbaa !26
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %1092, i64 %1094
  %.not136668.i = icmp eq i32 %1093, 0
  br i1 %.not136668.i, label %._crit_edge672.thread.i, label %.lr.ph671.i

._crit_edge672.thread.i:                          ; preds = %1090
  %1096 = load i32, ptr %355, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

._crit_edge672.i:                                 ; preds = %.thread541.thread.i
  %.pre774.i = load ptr, ptr %9, align 8, !tbaa !25
  %.pre775.i = load i32, ptr %374, align 8, !tbaa !26
  %1097 = load i32, ptr %355, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %.pre775.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge672.i
  %1098 = zext i32 %.pre775.i to i64
  %1099 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %.pre774.i, i64 %1098
  br label %.lr.ph.i.i270.i

.lr.ph.i.i270.i:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1100, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i ], [ %1099, %.lr.ph.i.preheader.i.i ]
  %1100 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %1101 = load ptr, ptr %1100, align 8, !tbaa !25
  %1102 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i, label %1104

1104:                                             ; preds = %.lr.ph.i.i270.i
  call void @free(ptr noundef %1101) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i: ; preds = %1104, %.lr.ph.i.i270.i
  %.not.i.i271.i = icmp eq ptr %.pre774.i, %1100
  br i1 %.not.i.i271.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i270.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i
  %.pre.i272.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %._crit_edge672.i, %._crit_edge672.thread.i
  %.not.i269780.in.i = phi i32 [ %1097, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %1097, %._crit_edge672.i ], [ %1096, %._crit_edge672.thread.i ]
  %1105 = phi ptr [ %.pre.i272.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %.pre774.i, %._crit_edge672.i ], [ %1092, %._crit_edge672.thread.i ]
  %.not.i269780.i = icmp ne i32 %.not.i269780.in.i, 0
  %1106 = icmp eq ptr %1105, %373
  br i1 %1106, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i, label %1107

1107:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %1105) #19
  br label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i: ; preds = %1107, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #19
  br label %.critedge146.i

.lr.ph671.i:                                      ; preds = %1090, %.thread541.thread.i
  %.0124669.i = phi ptr [ %1465, %.thread541.thread.i ], [ %1092, %1090 ]
  %1108 = load ptr, ptr %.0124669.i, align 8, !tbaa !25
  %1109 = getelementptr inbounds nuw i8, ptr %.0124669.i, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !26
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw ptr, ptr %1108, i64 %1111
  %.not137660.i = icmp eq i32 %1110, 0
  br i1 %.not137660.i, label %.critedge.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.lr.ph671.i, %.thread545.i
  %.0118662.i = phi ptr [ %1464, %.thread545.i ], [ %1108, %.lr.ph671.i ]
  %.0120661.i = phi i1 [ %.4549.i, %.thread545.i ], [ true, %.lr.ph671.i ]
  %1113 = load ptr, ptr %.0118662.i, align 8, !tbaa !250
  %1114 = load ptr, ptr %62, align 8, !tbaa !246
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1116 = load ptr, ptr %1115, align 8, !tbaa !271
  %1117 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1113) #19
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !232
  %1120 = icmp slt i32 %1119, 0
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 48
  %1122 = and i32 %1119, 2147483647
  %1123 = zext nneg i32 %1122 to i64
  %1124 = load ptr, ptr %1121, align 8
  %1125 = getelementptr inbounds nuw %"struct.std::pair", ptr %1124, i64 %1123, i32 1
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 296
  %1127 = zext nneg i32 %1119 to i64
  %1128 = load ptr, ptr %1126, align 8
  %1129 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1127
  %.0.in.i.i.i.i = select i1 %1120, ptr %1125, ptr %1129
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !318
  %.not.i.i.i275.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i275.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, label %1130

1130:                                             ; preds = %.lr.ph664.i
  %1131 = load i32, ptr %.0.i.i.i.i, align 8
  %1132 = and i32 %1131, 16777216
  %.not4.i.i.i.i = icmp eq i32 %1132, 0
  br i1 %.not4.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1130, %1133
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1133 ], [ %.0.i.i.i.i, %1130 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i71 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, label %1133

1133:                                             ; preds = %.preheader.i.i.i.i
  %1134 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1135 = and i32 %1134, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %1135, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i.i, !llvm.loop !328

.loopexit.i:                                      ; preds = %1133, %1130
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %1130 ], [ %storemerge.i.i.i.i.i, %1133 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !329
  br label %1138

1138:                                             ; preds = %.backedge, %.loopexit.i
  %.pn.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.loopexit.i ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !232
  %.not.i.i279.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i279.i, label %1145, label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr %storemerge.i.i.i, align 8
  %1141 = and i32 %1140, 16777216
  %.not1.i.i.i = icmp eq i32 %1141, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %1139, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %1138, !llvm.loop !331

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1139
  %1142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !329
  %1144 = icmp eq ptr %1143, %1137
  br i1 %1144, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds nuw i8, ptr %1137, i64 68
  %1147 = load i16, ptr %1146, align 4, !tbaa !252
  switch i16 %1147, label %1148 [
    i16 2568, label %1149
    i16 2551, label %1149
  ]

1148:                                             ; preds = %1145
  br label %1149

1149:                                             ; preds = %1148, %1145, %1145
  %.3.i = phi i1 [ %.0120661.i, %1148 ], [ false, %1145 ], [ false, %1145 ]
  %cond.i = phi i1 [ true, %1148 ], [ false, %1145 ], [ false, %1145 ]
  switch i16 %1147, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i [
    i16 2568, label %1463
    i16 2551, label %1463
  ]

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %1149, %.lr.ph664.i
  %.2122.i = phi i1 [ %.3.i, %1149 ], [ %.0120661.i, %.lr.ph664.i ], [ %.0120661.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ], [ %.0120661.i, %.preheader.i.i.i.i ]
  %1150 = load ptr, ptr %1115, align 8, !tbaa !271
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 128
  %1152 = load ptr, ptr %7, align 8, !tbaa !314
  %1153 = load i32, ptr %369, align 8, !tbaa !317
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit288.i, label %1155

1155:                                             ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = trunc i64 %1156 to i32
  %1158 = lshr i32 %1157, 4
  %1159 = lshr i32 %1157, 9
  %1160 = xor i32 %1158, %1159
  %1161 = add i32 %1153, -1
  %.01826.i.i.i282.i = and i32 %1160, %1161
  %1162 = zext nneg i32 %.01826.i.i.i282.i to i64
  %1163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1152, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !318
  %1165 = icmp eq ptr %1151, %1164
  br i1 %1165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i287.i, label %.lr.ph.i.i.i283.i, !prof !311

.lr.ph.i.i.i283.i:                                ; preds = %1155, %1168
  %1166 = phi ptr [ %1173, %1168 ], [ %1164, %1155 ]
  %.01828.i.i.i284.i = phi i32 [ %.018.i.i.i286.i, %1168 ], [ %.01826.i.i.i282.i, %1155 ]
  %.01627.i.i.i285.i = phi i32 [ %1169, %1168 ], [ 1, %1155 ]
  %1167 = icmp eq ptr %1166, inttoptr (i64 -4096 to ptr)
  br i1 %1167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit288.i, label %1168, !prof !33

1168:                                             ; preds = %.lr.ph.i.i.i283.i
  %1169 = add i32 %.01627.i.i.i285.i, 1
  %1170 = add i32 %.01627.i.i.i285.i, %.01828.i.i.i284.i
  %.018.i.i.i286.i = and i32 %1170, %1161
  %1171 = zext i32 %.018.i.i.i286.i to i64
  %1172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1152, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !318
  %1174 = icmp eq ptr %1151, %1173
  br i1 %1174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i287.i, label %.lr.ph.i.i.i283.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i287.i: ; preds = %1168, %1155
  %1175 = phi i64 [ %1162, %1155 ], [ %1171, %1168 ]
  %1176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1152, i64 %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit288.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit288.i: ; preds = %.lr.ph.i.i.i283.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i287.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %1178 = phi ptr [ %1177, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i287.i ], [ null, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i ], [ null, %.lr.ph.i.i.i283.i ]
  %.val.i289.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i290.i = load i32, ptr %358, align 8, !tbaa !289
  %1179 = icmp eq i32 %.val4.i290.i, 0
  br i1 %1179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i302.i, label %1180

1180:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit288.i
  %1181 = ptrtoint ptr %1178 to i64
  %1182 = trunc i64 %1181 to i32
  %1183 = lshr i32 %1182, 4
  %1184 = lshr i32 %1182, 9
  %1185 = xor i32 %1183, %1184
  %1186 = add i32 %.val4.i290.i, -1
  %.02910.i.i291.i = and i32 %1185, %1186
  %1187 = zext nneg i32 %.02910.i.i291.i to i64
  %1188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i289.i, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !250
  %1190 = icmp eq ptr %1178, %1189
  br i1 %1190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit319.i, label %.lr.ph.i.i292.i, !prof !311

.lr.ph.i.i292.i:                                  ; preds = %1180, %1196
  %1191 = phi ptr [ %1203, %1196 ], [ %1189, %1180 ]
  %1192 = phi ptr [ %1202, %1196 ], [ %1188, %1180 ]
  %.02913.i.i293.i = phi i32 [ %.029.i.i298.i, %1196 ], [ %.02910.i.i291.i, %1180 ]
  %.02712.i.i294.i = phi i32 [ %1199, %1196 ], [ 1, %1180 ]
  %.03211.i.i295.i = phi ptr [ %spec.select.i.i297.i, %1196 ], [ null, %1180 ]
  %1193 = icmp eq ptr %1191, inttoptr (i64 -4096 to ptr)
  br i1 %1193, label %1194, label %1196, !prof !33

1194:                                             ; preds = %.lr.ph.i.i292.i
  %.not.i.i301.i = icmp eq ptr %.03211.i.i295.i, null
  %1195 = select i1 %.not.i.i301.i, ptr %1192, ptr %.03211.i.i295.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i302.i

1196:                                             ; preds = %.lr.ph.i.i292.i
  %1197 = icmp eq ptr %1191, inttoptr (i64 -8192 to ptr)
  %1198 = icmp eq ptr %.03211.i.i295.i, null
  %or.cond.not.i.i296.i = select i1 %1197, i1 %1198, i1 false
  %spec.select.i.i297.i = select i1 %or.cond.not.i.i296.i, ptr %1192, ptr %.03211.i.i295.i
  %1199 = add i32 %.02712.i.i294.i, 1
  %1200 = add i32 %.02712.i.i294.i, %.02913.i.i293.i
  %.029.i.i298.i = and i32 %1200, %1186
  %1201 = zext i32 %.029.i.i298.i to i64
  %1202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i289.i, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !250
  %1204 = icmp eq ptr %1178, %1203
  br i1 %1204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit319.i, label %.lr.ph.i.i292.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i302.i: ; preds = %1194, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit288.i
  %.sink.i.i303.i = phi ptr [ %1195, %1194 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit288.i ]
  %.val18.i.i.i304.i = load i32, ptr %359, align 8, !tbaa !290
  %1205 = shl i32 %.val18.i.i.i304.i, 2
  %1206 = add i32 %1205, 4
  %1207 = mul i32 %.val4.i290.i, 3
  %.not.i.i.i305.i = icmp ult i32 %1206, %1207
  br i1 %.not.i.i.i305.i, label %1210, label %1208, !prof !33

1208:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i302.i
  %1209 = shl i32 %.val4.i290.i, 1
  br label %.sink.split.i.i.i306.i

1210:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i302.i
  %.val19.i.i.i315.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i316.i = xor i32 %.val18.i.i.i304.i, -1
  %.neg21.i.i.i317.i = add i32 %.val4.i290.i, %.neg.i.i.i316.i
  %1211 = sub i32 %.neg21.i.i.i317.i, %.val19.i.i.i315.i
  %1212 = lshr i32 %.val4.i290.i, 3
  %.not10.i.i.i318.i = icmp ugt i32 %1211, %1212
  br i1 %.not10.i.i.i318.i, label %1239, label %.sink.split.i.i.i306.i, !prof !33

.sink.split.i.i.i306.i:                           ; preds = %1210, %1208
  %.val11.sink.i.i.i307.i = phi i32 [ %1209, %1208 ], [ %.val4.i290.i, %1210 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i307.i)
  %.val12.i.i.i308.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i309.i = load i32, ptr %358, align 8, !tbaa !289
  %1213 = icmp eq i32 %.val13.i.i.i309.i, 0
  br i1 %1213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i, label %1214

1214:                                             ; preds = %.sink.split.i.i.i306.i
  %1215 = ptrtoint ptr %1178 to i64
  %1216 = trunc i64 %1215 to i32
  %1217 = lshr i32 %1216, 4
  %1218 = lshr i32 %1216, 9
  %1219 = xor i32 %1217, %1218
  %1220 = add i32 %.val13.i.i.i309.i, -1
  %.02910.i445.i = and i32 %1220, %1219
  %1221 = zext nneg i32 %.02910.i445.i to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i308.i, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !250
  %1224 = icmp eq ptr %1178, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i, label %.lr.ph.i446.i, !prof !311

.lr.ph.i446.i:                                    ; preds = %1214, %1230
  %1225 = phi ptr [ %1237, %1230 ], [ %1223, %1214 ]
  %1226 = phi ptr [ %1236, %1230 ], [ %1222, %1214 ]
  %.02913.i447.i = phi i32 [ %.029.i452.i, %1230 ], [ %.02910.i445.i, %1214 ]
  %.02712.i448.i = phi i32 [ %1233, %1230 ], [ 1, %1214 ]
  %.03211.i449.i = phi ptr [ %spec.select.i451.i, %1230 ], [ null, %1214 ]
  %1227 = icmp eq ptr %1225, inttoptr (i64 -4096 to ptr)
  br i1 %1227, label %1228, label %1230, !prof !33

1228:                                             ; preds = %.lr.ph.i446.i
  %.not.i455.i = icmp eq ptr %.03211.i449.i, null
  %1229 = select i1 %.not.i455.i, ptr %1226, ptr %.03211.i449.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i

1230:                                             ; preds = %.lr.ph.i446.i
  %1231 = icmp eq ptr %1225, inttoptr (i64 -8192 to ptr)
  %1232 = icmp eq ptr %.03211.i449.i, null
  %or.cond.not.i450.i = select i1 %1231, i1 %1232, i1 false
  %spec.select.i451.i = select i1 %or.cond.not.i450.i, ptr %1226, ptr %.03211.i449.i
  %1233 = add i32 %.02712.i448.i, 1
  %1234 = add i32 %.02712.i448.i, %.02913.i447.i
  %.029.i452.i = and i32 %1234, %1220
  %1235 = zext i32 %.029.i452.i to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i308.i, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !250
  %1238 = icmp eq ptr %1178, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i, label %.lr.ph.i446.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i: ; preds = %1230, %1228, %1214, %.sink.split.i.i.i306.i
  %.sink.i453.i = phi ptr [ %1229, %1228 ], [ null, %.sink.split.i.i.i306.i ], [ %1222, %1214 ], [ %1236, %1230 ]
  %.val.i.i.pre.i.i310.i = load i32, ptr %359, align 8, !tbaa !290
  br label %1239

1239:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i, %1210
  %1240 = phi ptr [ %.sink.i453.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i ], [ %.sink.i.i303.i, %1210 ]
  %.val.i.i.i.i312.i = phi i32 [ %.val.i.i.pre.i.i310.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit456.i ], [ %.val18.i.i.i304.i, %1210 ]
  %1241 = add i32 %.val.i.i.i.i312.i, 1
  store i32 %1241, ptr %359, align 8, !tbaa !290
  %1242 = load ptr, ptr %1240, align 8, !tbaa !250
  %1243 = icmp eq ptr %1242, inttoptr (i64 -4096 to ptr)
  br i1 %1243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i, label %1244

1244:                                             ; preds = %1239
  %.val.i20.i.i.i313.i = load i32, ptr %360, align 4, !tbaa !291
  %1245 = add i32 %.val.i20.i.i.i313.i, -1
  store i32 %1245, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i: ; preds = %1244, %1239
  store ptr %1178, ptr %1240, align 8, !tbaa !250
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store i64 0, ptr %1246, align 4
  %.pre768.i = load ptr, ptr %1115, align 8, !tbaa !271
  %.pre769.i = load ptr, ptr %7, align 8, !tbaa !314
  %.pre770.i = load i32, ptr %369, align 8, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit319.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit319.i: ; preds = %1196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i, %1180
  %1247 = phi i32 [ %.pre770.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i ], [ %1153, %1180 ], [ %1153, %1196 ]
  %1248 = phi ptr [ %.pre769.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i ], [ %1152, %1180 ], [ %1152, %1196 ]
  %1249 = phi ptr [ %.pre768.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i ], [ %1150, %1180 ], [ %1150, %1196 ]
  %.pn.i299.i = phi ptr [ %1240, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i314.i ], [ %1188, %1180 ], [ %1202, %1196 ]
  %.0.i300.i = getelementptr inbounds nuw i8, ptr %.pn.i299.i, i64 8
  %1250 = load i32, ptr %.0.i300.i, align 4, !tbaa !297
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1252 = icmp eq i32 %1247, 0
  br i1 %1252, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit326.i, label %1253

1253:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit319.i
  %1254 = ptrtoint ptr %1251 to i64
  %1255 = trunc i64 %1254 to i32
  %1256 = lshr i32 %1255, 4
  %1257 = lshr i32 %1255, 9
  %1258 = xor i32 %1256, %1257
  %1259 = add i32 %1247, -1
  %.01826.i.i.i320.i = and i32 %1258, %1259
  %1260 = zext nneg i32 %.01826.i.i.i320.i to i64
  %1261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1248, i64 %1260
  %1262 = load ptr, ptr %1261, align 8, !tbaa !318
  %1263 = icmp eq ptr %1251, %1262
  br i1 %1263, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i325.i, label %.lr.ph.i.i.i321.i, !prof !311

.lr.ph.i.i.i321.i:                                ; preds = %1253, %1266
  %1264 = phi ptr [ %1271, %1266 ], [ %1262, %1253 ]
  %.01828.i.i.i322.i = phi i32 [ %.018.i.i.i324.i, %1266 ], [ %.01826.i.i.i320.i, %1253 ]
  %.01627.i.i.i323.i = phi i32 [ %1267, %1266 ], [ 1, %1253 ]
  %1265 = icmp eq ptr %1264, inttoptr (i64 -4096 to ptr)
  br i1 %1265, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit326.i, label %1266, !prof !33

1266:                                             ; preds = %.lr.ph.i.i.i321.i
  %1267 = add i32 %.01627.i.i.i323.i, 1
  %1268 = add i32 %.01627.i.i.i323.i, %.01828.i.i.i322.i
  %.018.i.i.i324.i = and i32 %1268, %1259
  %1269 = zext i32 %.018.i.i.i324.i to i64
  %1270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1248, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !318
  %1272 = icmp eq ptr %1251, %1271
  br i1 %1272, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i325.i, label %.lr.ph.i.i.i321.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i325.i: ; preds = %1266, %1253
  %1273 = phi i64 [ %1260, %1253 ], [ %1269, %1266 ]
  %1274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1248, i64 %1273, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit326.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit326.i: ; preds = %.lr.ph.i.i.i321.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i325.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit319.i
  %1276 = phi ptr [ %1275, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i325.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit319.i ], [ null, %.lr.ph.i.i.i321.i ]
  %.val.i327.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i328.i = load i32, ptr %358, align 8, !tbaa !289
  %1277 = icmp eq i32 %.val4.i328.i, 0
  br i1 %1277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i340.i, label %1278

1278:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit326.i
  %1279 = ptrtoint ptr %1276 to i64
  %1280 = trunc i64 %1279 to i32
  %1281 = lshr i32 %1280, 4
  %1282 = lshr i32 %1280, 9
  %1283 = xor i32 %1281, %1282
  %1284 = add i32 %.val4.i328.i, -1
  %.02910.i.i329.i = and i32 %1283, %1284
  %1285 = zext nneg i32 %.02910.i.i329.i to i64
  %1286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i327.i, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !250
  %1288 = icmp eq ptr %1276, %1287
  br i1 %1288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit357.i, label %.lr.ph.i.i330.i, !prof !311

.lr.ph.i.i330.i:                                  ; preds = %1278, %1294
  %1289 = phi ptr [ %1301, %1294 ], [ %1287, %1278 ]
  %1290 = phi ptr [ %1300, %1294 ], [ %1286, %1278 ]
  %.02913.i.i331.i = phi i32 [ %.029.i.i336.i, %1294 ], [ %.02910.i.i329.i, %1278 ]
  %.02712.i.i332.i = phi i32 [ %1297, %1294 ], [ 1, %1278 ]
  %.03211.i.i333.i = phi ptr [ %spec.select.i.i335.i, %1294 ], [ null, %1278 ]
  %1291 = icmp eq ptr %1289, inttoptr (i64 -4096 to ptr)
  br i1 %1291, label %1292, label %1294, !prof !33

1292:                                             ; preds = %.lr.ph.i.i330.i
  %.not.i.i339.i = icmp eq ptr %.03211.i.i333.i, null
  %1293 = select i1 %.not.i.i339.i, ptr %1290, ptr %.03211.i.i333.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i340.i

1294:                                             ; preds = %.lr.ph.i.i330.i
  %1295 = icmp eq ptr %1289, inttoptr (i64 -8192 to ptr)
  %1296 = icmp eq ptr %.03211.i.i333.i, null
  %or.cond.not.i.i334.i = select i1 %1295, i1 %1296, i1 false
  %spec.select.i.i335.i = select i1 %or.cond.not.i.i334.i, ptr %1290, ptr %.03211.i.i333.i
  %1297 = add i32 %.02712.i.i332.i, 1
  %1298 = add i32 %.02712.i.i332.i, %.02913.i.i331.i
  %.029.i.i336.i = and i32 %1298, %1284
  %1299 = zext i32 %.029.i.i336.i to i64
  %1300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i327.i, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !250
  %1302 = icmp eq ptr %1276, %1301
  br i1 %1302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit357.i, label %.lr.ph.i.i330.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i340.i: ; preds = %1292, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit326.i
  %.sink.i.i341.i = phi ptr [ %1293, %1292 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit326.i ]
  %.val18.i.i.i342.i = load i32, ptr %359, align 8, !tbaa !290
  %1303 = shl i32 %.val18.i.i.i342.i, 2
  %1304 = add i32 %1303, 4
  %1305 = mul i32 %.val4.i328.i, 3
  %.not.i.i.i343.i = icmp ult i32 %1304, %1305
  br i1 %.not.i.i.i343.i, label %1308, label %1306, !prof !33

1306:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i340.i
  %1307 = shl i32 %.val4.i328.i, 1
  br label %.sink.split.i.i.i344.i

1308:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i340.i
  %.val19.i.i.i353.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i354.i = xor i32 %.val18.i.i.i342.i, -1
  %.neg21.i.i.i355.i = add i32 %.val4.i328.i, %.neg.i.i.i354.i
  %1309 = sub i32 %.neg21.i.i.i355.i, %.val19.i.i.i353.i
  %1310 = lshr i32 %.val4.i328.i, 3
  %.not10.i.i.i356.i = icmp ugt i32 %1309, %1310
  br i1 %.not10.i.i.i356.i, label %1337, label %.sink.split.i.i.i344.i, !prof !33

.sink.split.i.i.i344.i:                           ; preds = %1308, %1306
  %.val11.sink.i.i.i345.i = phi i32 [ %1307, %1306 ], [ %.val4.i328.i, %1308 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i345.i)
  %.val12.i.i.i346.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i347.i = load i32, ptr %358, align 8, !tbaa !289
  %1311 = icmp eq i32 %.val13.i.i.i347.i, 0
  br i1 %1311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i, label %1312

1312:                                             ; preds = %.sink.split.i.i.i344.i
  %1313 = ptrtoint ptr %1276 to i64
  %1314 = trunc i64 %1313 to i32
  %1315 = lshr i32 %1314, 4
  %1316 = lshr i32 %1314, 9
  %1317 = xor i32 %1315, %1316
  %1318 = add i32 %.val13.i.i.i347.i, -1
  %.02910.i457.i = and i32 %1318, %1317
  %1319 = zext nneg i32 %.02910.i457.i to i64
  %1320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i346.i, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !250
  %1322 = icmp eq ptr %1276, %1321
  br i1 %1322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i, label %.lr.ph.i458.i, !prof !311

.lr.ph.i458.i:                                    ; preds = %1312, %1328
  %1323 = phi ptr [ %1335, %1328 ], [ %1321, %1312 ]
  %1324 = phi ptr [ %1334, %1328 ], [ %1320, %1312 ]
  %.02913.i459.i = phi i32 [ %.029.i464.i, %1328 ], [ %.02910.i457.i, %1312 ]
  %.02712.i460.i = phi i32 [ %1331, %1328 ], [ 1, %1312 ]
  %.03211.i461.i = phi ptr [ %spec.select.i463.i, %1328 ], [ null, %1312 ]
  %1325 = icmp eq ptr %1323, inttoptr (i64 -4096 to ptr)
  br i1 %1325, label %1326, label %1328, !prof !33

1326:                                             ; preds = %.lr.ph.i458.i
  %.not.i467.i = icmp eq ptr %.03211.i461.i, null
  %1327 = select i1 %.not.i467.i, ptr %1324, ptr %.03211.i461.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i

1328:                                             ; preds = %.lr.ph.i458.i
  %1329 = icmp eq ptr %1323, inttoptr (i64 -8192 to ptr)
  %1330 = icmp eq ptr %.03211.i461.i, null
  %or.cond.not.i462.i = select i1 %1329, i1 %1330, i1 false
  %spec.select.i463.i = select i1 %or.cond.not.i462.i, ptr %1324, ptr %.03211.i461.i
  %1331 = add i32 %.02712.i460.i, 1
  %1332 = add i32 %.02712.i460.i, %.02913.i459.i
  %.029.i464.i = and i32 %1332, %1318
  %1333 = zext i32 %.029.i464.i to i64
  %1334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i346.i, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !250
  %1336 = icmp eq ptr %1276, %1335
  br i1 %1336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i, label %.lr.ph.i458.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i: ; preds = %1328, %1326, %1312, %.sink.split.i.i.i344.i
  %.sink.i465.i = phi ptr [ %1327, %1326 ], [ null, %.sink.split.i.i.i344.i ], [ %1320, %1312 ], [ %1334, %1328 ]
  %.val.i.i.pre.i.i348.i = load i32, ptr %359, align 8, !tbaa !290
  br label %1337

1337:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i, %1308
  %1338 = phi ptr [ %.sink.i465.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i ], [ %.sink.i.i341.i, %1308 ]
  %.val.i.i.i.i350.i = phi i32 [ %.val.i.i.pre.i.i348.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit468.i ], [ %.val18.i.i.i342.i, %1308 ]
  %1339 = add i32 %.val.i.i.i.i350.i, 1
  store i32 %1339, ptr %359, align 8, !tbaa !290
  %1340 = load ptr, ptr %1338, align 8, !tbaa !250
  %1341 = icmp eq ptr %1340, inttoptr (i64 -4096 to ptr)
  br i1 %1341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i, label %1342

1342:                                             ; preds = %1337
  %.val.i20.i.i.i351.i = load i32, ptr %360, align 4, !tbaa !291
  %1343 = add i32 %.val.i20.i.i.i351.i, -1
  store i32 %1343, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i: ; preds = %1342, %1337
  store ptr %1276, ptr %1338, align 8, !tbaa !250
  %1344 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  store i64 0, ptr %1344, align 4
  %.pre771.i = load ptr, ptr %1115, align 8, !tbaa !271
  %.pre772.i = load ptr, ptr %7, align 8, !tbaa !314
  %.pre773.i = load i32, ptr %369, align 8, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit357.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit357.i: ; preds = %1294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i, %1278
  %1345 = phi i32 [ %.pre773.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i ], [ %1247, %1278 ], [ %1247, %1294 ]
  %1346 = phi ptr [ %.pre772.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i ], [ %1248, %1278 ], [ %1248, %1294 ]
  %1347 = phi ptr [ %.pre771.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i ], [ %1249, %1278 ], [ %1249, %1294 ]
  %.pn.i337.i = phi ptr [ %1338, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i352.i ], [ %1286, %1278 ], [ %1300, %1294 ]
  %.0.i338.i = getelementptr inbounds nuw i8, ptr %.pn.i337.i, i64 8
  %1348 = load i32, ptr %.0.i338.i, align 4, !tbaa !297
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 64
  %1350 = icmp eq i32 %1345, 0
  br i1 %1350, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit364.i, label %1351

1351:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit357.i
  %1352 = ptrtoint ptr %1349 to i64
  %1353 = trunc i64 %1352 to i32
  %1354 = lshr i32 %1353, 4
  %1355 = lshr i32 %1353, 9
  %1356 = xor i32 %1354, %1355
  %1357 = add i32 %1345, -1
  %.01826.i.i.i358.i = and i32 %1356, %1357
  %1358 = zext nneg i32 %.01826.i.i.i358.i to i64
  %1359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1346, i64 %1358
  %1360 = load ptr, ptr %1359, align 8, !tbaa !318
  %1361 = icmp eq ptr %1349, %1360
  br i1 %1361, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i363.i, label %.lr.ph.i.i.i359.i, !prof !311

.lr.ph.i.i.i359.i:                                ; preds = %1351, %1364
  %1362 = phi ptr [ %1369, %1364 ], [ %1360, %1351 ]
  %.01828.i.i.i360.i = phi i32 [ %.018.i.i.i362.i, %1364 ], [ %.01826.i.i.i358.i, %1351 ]
  %.01627.i.i.i361.i = phi i32 [ %1365, %1364 ], [ 1, %1351 ]
  %1363 = icmp eq ptr %1362, inttoptr (i64 -4096 to ptr)
  br i1 %1363, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit364.i, label %1364, !prof !33

1364:                                             ; preds = %.lr.ph.i.i.i359.i
  %1365 = add i32 %.01627.i.i.i361.i, 1
  %1366 = add i32 %.01627.i.i.i361.i, %.01828.i.i.i360.i
  %.018.i.i.i362.i = and i32 %1366, %1357
  %1367 = zext i32 %.018.i.i.i362.i to i64
  %1368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1346, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !318
  %1370 = icmp eq ptr %1349, %1369
  br i1 %1370, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i363.i, label %.lr.ph.i.i.i359.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i363.i: ; preds = %1364, %1351
  %1371 = phi i64 [ %1358, %1351 ], [ %1367, %1364 ]
  %1372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1346, i64 %1371, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit364.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit364.i: ; preds = %.lr.ph.i.i.i359.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i363.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit357.i
  %1374 = phi ptr [ %1373, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i363.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit357.i ], [ null, %.lr.ph.i.i.i359.i ]
  %.val.i365.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i366.i = load i32, ptr %358, align 8, !tbaa !289
  %1375 = icmp eq i32 %.val4.i366.i, 0
  br i1 %1375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i378.i, label %1376

1376:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit364.i
  %1377 = ptrtoint ptr %1374 to i64
  %1378 = trunc i64 %1377 to i32
  %1379 = lshr i32 %1378, 4
  %1380 = lshr i32 %1378, 9
  %1381 = xor i32 %1379, %1380
  %1382 = add i32 %.val4.i366.i, -1
  %.02910.i.i367.i = and i32 %1381, %1382
  %1383 = zext nneg i32 %.02910.i.i367.i to i64
  %1384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i365.i, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !250
  %1386 = icmp eq ptr %1374, %1385
  br i1 %1386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit395.i, label %.lr.ph.i.i368.i, !prof !311

.lr.ph.i.i368.i:                                  ; preds = %1376, %1392
  %1387 = phi ptr [ %1399, %1392 ], [ %1385, %1376 ]
  %1388 = phi ptr [ %1398, %1392 ], [ %1384, %1376 ]
  %.02913.i.i369.i = phi i32 [ %.029.i.i374.i, %1392 ], [ %.02910.i.i367.i, %1376 ]
  %.02712.i.i370.i = phi i32 [ %1395, %1392 ], [ 1, %1376 ]
  %.03211.i.i371.i = phi ptr [ %spec.select.i.i373.i, %1392 ], [ null, %1376 ]
  %1389 = icmp eq ptr %1387, inttoptr (i64 -4096 to ptr)
  br i1 %1389, label %1390, label %1392, !prof !33

1390:                                             ; preds = %.lr.ph.i.i368.i
  %.not.i.i377.i = icmp eq ptr %.03211.i.i371.i, null
  %1391 = select i1 %.not.i.i377.i, ptr %1388, ptr %.03211.i.i371.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i378.i

1392:                                             ; preds = %.lr.ph.i.i368.i
  %1393 = icmp eq ptr %1387, inttoptr (i64 -8192 to ptr)
  %1394 = icmp eq ptr %.03211.i.i371.i, null
  %or.cond.not.i.i372.i = select i1 %1393, i1 %1394, i1 false
  %spec.select.i.i373.i = select i1 %or.cond.not.i.i372.i, ptr %1388, ptr %.03211.i.i371.i
  %1395 = add i32 %.02712.i.i370.i, 1
  %1396 = add i32 %.02712.i.i370.i, %.02913.i.i369.i
  %.029.i.i374.i = and i32 %1396, %1382
  %1397 = zext i32 %.029.i.i374.i to i64
  %1398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i365.i, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !250
  %1400 = icmp eq ptr %1374, %1399
  br i1 %1400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit395.i, label %.lr.ph.i.i368.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i378.i: ; preds = %1390, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit364.i
  %.sink.i.i379.i = phi ptr [ %1391, %1390 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit364.i ]
  %.val18.i.i.i380.i = load i32, ptr %359, align 8, !tbaa !290
  %1401 = shl i32 %.val18.i.i.i380.i, 2
  %1402 = add i32 %1401, 4
  %1403 = mul i32 %.val4.i366.i, 3
  %.not.i.i.i381.i = icmp ult i32 %1402, %1403
  br i1 %.not.i.i.i381.i, label %1406, label %1404, !prof !33

1404:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i378.i
  %1405 = shl i32 %.val4.i366.i, 1
  br label %.sink.split.i.i.i382.i

1406:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i378.i
  %.val19.i.i.i391.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i392.i = xor i32 %.val18.i.i.i380.i, -1
  %.neg21.i.i.i393.i = add i32 %.val4.i366.i, %.neg.i.i.i392.i
  %1407 = sub i32 %.neg21.i.i.i393.i, %.val19.i.i.i391.i
  %1408 = lshr i32 %.val4.i366.i, 3
  %.not10.i.i.i394.i = icmp ugt i32 %1407, %1408
  br i1 %.not10.i.i.i394.i, label %1435, label %.sink.split.i.i.i382.i, !prof !33

.sink.split.i.i.i382.i:                           ; preds = %1406, %1404
  %.val11.sink.i.i.i383.i = phi i32 [ %1405, %1404 ], [ %.val4.i366.i, %1406 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i383.i)
  %.val12.i.i.i384.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i385.i = load i32, ptr %358, align 8, !tbaa !289
  %1409 = icmp eq i32 %.val13.i.i.i385.i, 0
  br i1 %1409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i, label %1410

1410:                                             ; preds = %.sink.split.i.i.i382.i
  %1411 = ptrtoint ptr %1374 to i64
  %1412 = trunc i64 %1411 to i32
  %1413 = lshr i32 %1412, 4
  %1414 = lshr i32 %1412, 9
  %1415 = xor i32 %1413, %1414
  %1416 = add i32 %.val13.i.i.i385.i, -1
  %.02910.i469.i = and i32 %1416, %1415
  %1417 = zext nneg i32 %.02910.i469.i to i64
  %1418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i384.i, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !250
  %1420 = icmp eq ptr %1374, %1419
  br i1 %1420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i, label %.lr.ph.i470.i, !prof !311

.lr.ph.i470.i:                                    ; preds = %1410, %1426
  %1421 = phi ptr [ %1433, %1426 ], [ %1419, %1410 ]
  %1422 = phi ptr [ %1432, %1426 ], [ %1418, %1410 ]
  %.02913.i471.i = phi i32 [ %.029.i476.i, %1426 ], [ %.02910.i469.i, %1410 ]
  %.02712.i472.i = phi i32 [ %1429, %1426 ], [ 1, %1410 ]
  %.03211.i473.i = phi ptr [ %spec.select.i475.i, %1426 ], [ null, %1410 ]
  %1423 = icmp eq ptr %1421, inttoptr (i64 -4096 to ptr)
  br i1 %1423, label %1424, label %1426, !prof !33

1424:                                             ; preds = %.lr.ph.i470.i
  %.not.i479.i = icmp eq ptr %.03211.i473.i, null
  %1425 = select i1 %.not.i479.i, ptr %1422, ptr %.03211.i473.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i

1426:                                             ; preds = %.lr.ph.i470.i
  %1427 = icmp eq ptr %1421, inttoptr (i64 -8192 to ptr)
  %1428 = icmp eq ptr %.03211.i473.i, null
  %or.cond.not.i474.i = select i1 %1427, i1 %1428, i1 false
  %spec.select.i475.i = select i1 %or.cond.not.i474.i, ptr %1422, ptr %.03211.i473.i
  %1429 = add i32 %.02712.i472.i, 1
  %1430 = add i32 %.02712.i472.i, %.02913.i471.i
  %.029.i476.i = and i32 %1430, %1416
  %1431 = zext i32 %.029.i476.i to i64
  %1432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i384.i, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !tbaa !250
  %1434 = icmp eq ptr %1374, %1433
  br i1 %1434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i, label %.lr.ph.i470.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i: ; preds = %1426, %1424, %1410, %.sink.split.i.i.i382.i
  %.sink.i477.i = phi ptr [ %1425, %1424 ], [ null, %.sink.split.i.i.i382.i ], [ %1418, %1410 ], [ %1432, %1426 ]
  %.val.i.i.pre.i.i386.i = load i32, ptr %359, align 8, !tbaa !290
  br label %1435

1435:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i, %1406
  %1436 = phi ptr [ %.sink.i477.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i ], [ %.sink.i.i379.i, %1406 ]
  %.val.i.i.i.i388.i = phi i32 [ %.val.i.i.pre.i.i386.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit480.i ], [ %.val18.i.i.i380.i, %1406 ]
  %1437 = add i32 %.val.i.i.i.i388.i, 1
  store i32 %1437, ptr %359, align 8, !tbaa !290
  %1438 = load ptr, ptr %1436, align 8, !tbaa !250
  %1439 = icmp eq ptr %1438, inttoptr (i64 -4096 to ptr)
  br i1 %1439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i390.i, label %1440

1440:                                             ; preds = %1435
  %.val.i20.i.i.i389.i = load i32, ptr %360, align 4, !tbaa !291
  %1441 = add i32 %.val.i20.i.i.i389.i, -1
  store i32 %1441, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i390.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i390.i: ; preds = %1440, %1435
  store ptr %1374, ptr %1436, align 8, !tbaa !250
  %1442 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  store i64 0, ptr %1442, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit395.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit395.i: ; preds = %1392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i390.i, %1376
  %.pn.i375.i = phi ptr [ %1436, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i390.i ], [ %1384, %1376 ], [ %1398, %1392 ]
  %.0.i376.i = getelementptr inbounds nuw i8, ptr %.pn.i375.i, i64 8
  %1443 = load i32, ptr %.0.i376.i, align 4, !tbaa !297
  %1444 = mul i32 %1348, 3
  %1445 = add i32 %1443, %1444
  %1446 = icmp ne i32 %1445, 0
  %1447 = zext i1 %1446 to i32
  %1448 = sub i32 %1445, %1447
  %1449 = lshr i32 %1448, 2
  %1450 = add nuw nsw i32 %1449, %1447
  %1451 = mul i32 %1443, 3
  %1452 = add i32 %1451, %1348
  %1453 = icmp ne i32 %1452, 0
  %1454 = zext i1 %1453 to i32
  %1455 = sub i32 %1452, %1454
  %1456 = lshr i32 %1455, 2
  %1457 = add nuw nsw i32 %1456, %1454
  %.sroa.speculated.i396.i = call noundef range(i32 0, 1073741825) i32 @llvm.umax.i32(i32 %1450, i32 %1457)
  %1458 = icmp ugt i32 %.sroa.speculated.i396.i, %1250
  br i1 %1458, label %.thread541.thread.i, label %1459

1459:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit395.i
  %1460 = sub nuw i32 %1250, %.sroa.speculated.i396.i
  %1461 = shl i32 %1460, 2
  %1462 = icmp ult i32 %1461, %1091
  br i1 %1462, label %.thread541.thread.i, label %.thread545.i

1463:                                             ; preds = %1149, %1149
  br i1 %cond.i, label %.thread545.i, label %.thread541.i

.thread545.i:                                     ; preds = %1463, %1459
  %.4549.i = phi i1 [ %.3.i, %1463 ], [ %.2122.i, %1459 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.0118662.i, i64 8
  %.not137.i = icmp eq ptr %1464, %1112
  br i1 %.not137.i, label %.thread541.i, label %.lr.ph664.i

.thread541.i:                                     ; preds = %.thread545.i, %1463
  %.1121.i = phi i1 [ %.4549.i, %.thread545.i ], [ %.3.i, %1463 ]
  br i1 %.1121.i, label %.critedge.i, label %.thread541.thread.i

.critedge.i:                                      ; preds = %.thread541.i, %.lr.ph671.i
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(32) %.0124669.i)
  br label %.thread541.thread.i

.thread541.thread.i:                              ; preds = %1459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit395.i, %.critedge.i, %.thread541.i
  %1465 = getelementptr inbounds nuw i8, ptr %.0124669.i, i64 32
  %.not136.i = icmp eq ptr %1465, %1095
  br i1 %.not136.i, label %._crit_edge672.i, label %.lr.ph671.i

.critedge146.i:                                   ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i, %1082, %1080, %1078, %.split.us.i
  %.0.i = phi i1 [ false, %.split.us.i ], [ %.not.i269780.i, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i ], [ false, %1082 ], [ false, %1080 ], [ false, %1078 ]
  %1466 = load i8, ptr %365, align 4, !tbaa !32, !range !50, !noundef !51
  %1467 = trunc nuw i8 %1466 to i1
  br i1 %1467, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1468

1468:                                             ; preds = %.critedge146.i
  %1469 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %1469) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1468, %.critedge146.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  %1470 = load ptr, ptr %7, align 8, !tbaa !314
  %1471 = load i32, ptr %369, align 8, !tbaa !317
  %1472 = zext i32 %1471 to i64
  %1473 = shl nuw nsw i64 %1472, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1470, i64 noundef %1473, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %1474

1474:                                             ; preds = %1474, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %1475 = phi ptr [ %357, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %1476, %1474 ]
  %1476 = getelementptr inbounds i8, ptr %1475, i64 -24
  %1477 = load ptr, ptr %1476, align 8, !tbaa !306
  %1478 = getelementptr inbounds i8, ptr %1475, i64 -8
  %1479 = load i32, ptr %1478, align 8, !tbaa !305
  %1480 = zext i32 %1479 to i64
  %1481 = shl nuw nsw i64 %1480, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1477, i64 noundef %1481, i64 noundef 8) #19
  %1482 = icmp eq ptr %1476, %6
  br i1 %1482, label %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit, label %1474

_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit: ; preds = %1474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.val156.i = load ptr, ptr %4, align 8
  %.val157.i = load i32, ptr %358, align 8, !tbaa !289
  %1483 = zext i32 %.val157.i to i64
  %1484 = shl nuw nsw i64 %1483, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val156.i, i64 noundef %1484, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br i1 %.0.i, label %1485, label %.loopexit

1485:                                             ; preds = %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit
  %1486 = load ptr, ptr %14, align 8, !tbaa !25
  %1487 = load i32, ptr %355, align 8, !tbaa !26
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %1486, i64 %1488
  %.not60251 = icmp eq i32 %1487, 0
  br i1 %.not60251, label %.loopexit.thread, label %.lr.ph254

.loopexit.thread:                                 ; preds = %1485
  %1490 = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i84

.lr.ph254:                                        ; preds = %1485, %.lr.ph254
  %.053252 = phi ptr [ %1491, %.lr.ph254 ], [ %1486, %1485 ]
  call fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %.053252)
  %1491 = getelementptr inbounds nuw i8, ptr %.053252, i64 32
  %.not60 = icmp eq ptr %1491, %1489
  br i1 %.not60, label %.loopexit, label %.lr.ph254

.loopexit:                                        ; preds = %.lr.ph254, %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit, %412
  %.6.ph = phi i8 [ %.4257, %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit ], [ %.4257, %412 ], [ 1, %.lr.ph254 ]
  %.pr = load i32, ptr %355, align 8, !tbaa !26
  %1492 = load ptr, ptr %14, align 8, !tbaa !25
  %.not4.i.i76 = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i84, label %.lr.ph.i.preheader.i77

.lr.ph.i.preheader.i77:                           ; preds = %.loopexit
  %1493 = zext i32 %.pr to i64
  %1494 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %1492, i64 %1493
  br label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i80, %.lr.ph.i.preheader.i77
  %.05.i.i79 = phi ptr [ %1495, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i80 ], [ %1494, %.lr.ph.i.preheader.i77 ]
  %1495 = getelementptr inbounds i8, ptr %.05.i.i79, i64 -32
  %1496 = load ptr, ptr %1495, align 8, !tbaa !25
  %1497 = getelementptr inbounds i8, ptr %.05.i.i79, i64 -16
  %1498 = icmp eq ptr %1496, %1497
  br i1 %1498, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i80, label %1499

1499:                                             ; preds = %.lr.ph.i.i78
  call void @free(ptr noundef %1496) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i80

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i80: ; preds = %1499, %.lr.ph.i.i78
  %.not.i.i81 = icmp eq ptr %1492, %1495
  br i1 %.not.i.i81, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i82, label %.lr.ph.i.i78, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i82: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i80
  %.pre.i83 = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i84

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i84: ; preds = %.loopexit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i82, %.loopexit
  %.6359 = phi i8 [ %.6.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i82 ], [ %.6.ph, %.loopexit ], [ 1, %.loopexit.thread ]
  %1500 = phi ptr [ %.pre.i83, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i82 ], [ %1492, %.loopexit ], [ %1490, %.loopexit.thread ]
  %1501 = icmp eq ptr %1500, %354
  br i1 %1501, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit85, label %1502

1502:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i84
  call void @free(ptr noundef %1500) #19
  br label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit85

_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i84, %1502
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #19
  br label %1503

1503:                                             ; preds = %405, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit85
  %.5 = phi i8 [ %.6359, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit85 ], [ %.4257, %405 ]
  %1504 = getelementptr inbounds nuw i8, ptr %.058256, i64 8
  %.not59 = icmp eq ptr %1504, %353
  br i1 %.not59, label %._crit_edge260.loopexit, label %405

1505:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit, %_ZN4llvm19CGPassBuilderOptionD2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm19CGPassBuilderOptionD2Ev.exit ], [ %402, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit ], [ %312, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit ]
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN4llvm22getCGPassBuilderOptionEv(ptr dead_on_unwind writable sret(%"struct.llvm::CGPassBuilderOption") align 8) local_unnamed_addr #8

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass21collectCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.267", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not114 = icmp eq i64 %2, 0
  br i1 %.not114, label %._crit_edge118.thread, label %.lr.ph117

._crit_edge118.thread:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

.lr.ph117:                                        ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

._crit_edge118:                                   ; preds = %._crit_edge.thread
  %.pre124 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %.pre124, %7
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge118
  call void @free(ptr noundef %.pre124) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %._crit_edge118.thread, %._crit_edge118, %17
  %18 = phi i32 [ %12, %._crit_edge118.thread ], [ %15, %._crit_edge118 ], [ %15, %17 ]
  %.not.i = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i1 %.not.i

19:                                               ; preds = %.lr.ph117, %._crit_edge.thread
  %.0115 = phi ptr [ %1, %.lr.ph117 ], [ %156, %._crit_edge.thread ]
  %20 = load ptr, ptr %.0115, align 8, !tbaa !300
  store i32 0, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.083.0106 = load ptr, ptr %21, align 8, !tbaa !309
  %.not94107 = icmp eq ptr %.sroa.083.0106, %22
  br i1 %.not94107, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.pre123 = load i32, ptr %8, align 8, !tbaa !26
  %23 = icmp eq i32 %.pre123, 0
  %24 = trunc nuw i8 %.149 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %._crit_edge.thread, label %155

.lr.ph:                                           ; preds = %19, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.083.0113 = phi ptr [ %.sroa.083.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.083.0106, %19 ]
  %.042112 = phi i32 [ %.143, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %19 ]
  %.044111 = phi i32 [ %.145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %19 ]
  %.048110 = phi i8 [ %.149, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %19 ]
  %.052109 = phi i1 [ %.153, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %19 ]
  %.056108 = phi i32 [ %.157, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !252
  %.off.i = add i16 %27, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113) #19
  %.not62 = icmp eq i32 %29, 18
  br i1 %.not62, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65536
  %.not95 = icmp eq i32 %33, 0
  br i1 %.not95, label %34, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

34:                                               ; preds = %30
  br i1 %4, label %56, label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %26, align 4, !tbaa !252
  %37 = add i16 %36, -1
  %spec.select.i.i = icmp ult i16 %37, 2
  br i1 %spec.select.i.i, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !271
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !232
  %43 = and i64 %42, 8
  %.not.not.i = icmp eq i64 %43, 0
  br i1 %.not.not.i, label %44, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

44:                                               ; preds = %38, %35
  %45 = and i32 %32, 12
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %32, 4
  %48 = icmp ne i32 %47, 0
  %or.cond.i.i = or i1 %46, %48
  br i1 %or.cond.i.i, label %49, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !272
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !273
  %54 = and i64 %53, 524288
  %.not96 = icmp eq i64 %54, 0
  br i1 %.not96, label %56, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %44
  %55 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113, i64 noundef 524288, i32 noundef 1) #19
  br i1 %55, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %56

56:                                               ; preds = %49, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %34
  %57 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i69 = icmp eq i32 %57, 0
  br i1 %.not.i69, label %58, label %60

58:                                               ; preds = %56
  %59 = call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %29) #19
  %.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %.pre, %58 ], [ %57, %56 ]
  %.258 = phi i32 [ 18, %58 ], [ %.056108, %56 ]
  %.254 = phi i1 [ false, %58 ], [ %.052109, %56 ]
  %.250 = phi i8 [ 0, %58 ], [ %.048110, %56 ]
  %.246 = phi i32 [ %59, %58 ], [ %.044111, %56 ]
  %.2 = phi i32 [ %29, %58 ], [ %.042112, %56 ]
  %62 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %65, i64 noundef 8) #19
  %.pre.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %60, %63
  %66 = phi i32 [ %61, %60 ], [ %.pre.i, %63 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %.sroa.083.0113 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %8, align 8, !tbaa !26
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 8, !tbaa !26
  br i1 %.254, label %74, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.not63 = icmp eq i32 %29, %.2
  %.not64 = icmp eq i32 %29, %.246
  %or.cond = select i1 %.not63, i1 true, i1 %.not64
  br i1 %or.cond, label %75, label %74

74:                                               ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  br label %75

75:                                               ; preds = %74, %73
  %.351 = phi i8 [ 1, %74 ], [ %.250, %73 ]
  %76 = load i16, ptr %26, align 4, !tbaa !252
  %77 = add i16 %76, -1
  %spec.select.i.i70 = icmp ult i16 %77, 2
  br i1 %spec.select.i.i70, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !271
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !232
  %83 = and i64 %82, 8
  %.not.not.i73 = icmp eq i64 %83, 0
  br i1 %.not.not.i73, label %84, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread

84:                                               ; preds = %78, %75
  %85 = load i32, ptr %31, align 4
  %86 = and i32 %85, 12
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %85, 4
  %89 = icmp ne i32 %88, 0
  %or.cond.i.i71 = or i1 %87, %89
  br i1 %or.cond.i.i71, label %90, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !272
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !273
  %95 = and i64 %94, 524288
  %.not97 = icmp eq i64 %95, 0
  br i1 %.not97, label %99, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74: ; preds = %84
  %96 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113, i64 noundef 524288, i32 noundef 1) #19
  br i1 %96, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread, label %99

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread: ; preds = %78, %90, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74
  %97 = icmp eq i32 %.258, 18
  br i1 %97, label %99, label %98

98:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread
  %.not65 = icmp eq i32 %29, %.258
  %spec.select = select i1 %.not65, i8 %.351, i8 1
  br label %99

99:                                               ; preds = %90, %98, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74
  %.359 = phi i32 [ %.258, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74 ], [ %29, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread ], [ %.258, %98 ], [ %.258, %90 ]
  %.4 = phi i8 [ %.351, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74 ], [ %.351, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread ], [ %spec.select, %98 ], [ %.351, %90 ]
  %100 = trunc nuw i8 %.4 to i1
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8, !tbaa !246
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !271
  %105 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113) #19
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !232
  %108 = icmp slt i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %110 = and i32 %107, 2147483647
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw %"struct.std::pair", ptr %112, i64 %111, i32 1
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 296
  %115 = zext nneg i32 %107 to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  %.0.in.i.i.i = select i1 %108, ptr %113, ptr %117
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !318
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge, label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %.0.i.i.i, align 8
  %120 = and i32 %119, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %120, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %118, %121
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %121 ], [ %.0.i.i.i, %118 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.critedge, label %121

121:                                              ; preds = %.critedge2.i.i.i.i
  %122 = load i32, ptr %storemerge.i.i.i.i, align 8
  %123 = and i32 %122, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %123, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !332

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %121, %118
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %118 ], [ %storemerge.i.i.i.i, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !329
  %126 = getelementptr i8, ptr %125, i64 68
  %.val.i.i.i.i.i.i.i104 = load i16, ptr %126, align 4, !tbaa !252
  %127 = icmp eq i16 %.val.i.i.i.i.i.i.i104, 12
  br i1 %127, label %.critedge, label %.preheader.i.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i
  %128 = phi ptr [ %133, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %125, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  %.sroa.02.08.i.i.i.i.i.i105 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  br label %.critedge2.i.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i.i:                       ; preds = %.critedge2.i.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i.i.i.preheader
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.08.i.i.i.i.i.i105, %.preheader.i.i.i.i.i.i.preheader ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %129

129:                                              ; preds = %.critedge2.i.i.i.i.i.i.i.i
  %130 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %131 = and i32 %130, -2130706432
  %or.cond.not.i.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.i.backedge:              ; preds = %129, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i.i, !llvm.loop !333

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i: ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !329
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %.critedge2.i.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  %135 = getelementptr i8, ptr %133, i64 68
  %.val.i.i.i.i.i.i.i = load i16, ptr %135, align 4, !tbaa !252
  %136 = icmp eq i16 %.val.i.i.i.i.i.i.i, 12
  br i1 %136, label %.critedge, label %.preheader.i.i.i.i.i.i.preheader, !llvm.loop !334

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %38, %49, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %30, %28
  %137 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i77 = icmp eq i32 %137, 0
  br i1 %.not.i77, label %.critedge, label %138

138:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %139 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not99 = icmp eq i32 %139, -1
  br i1 %.not99, label %.critedge, label %140

140:                                              ; preds = %138
  %141 = trunc nuw i8 %.048110 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %143

143:                                              ; preds = %140, %142
  store i32 0, ptr %8, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %101, %99, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %143, %138, %.lr.ph
  %.157 = phi i32 [ %.056108, %.lr.ph ], [ %.056108, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.056108, %143 ], [ %.056108, %138 ], [ %.359, %99 ], [ %.359, %101 ], [ %.359, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.359, %.critedge2.i.i.i.i.i.i.i.i ], [ %.359, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.359, %.critedge2.i.i.i.i ]
  %.153 = phi i1 [ %.052109, %.lr.ph ], [ %.052109, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ true, %143 ], [ true, %138 ], [ %.254, %99 ], [ %.254, %101 ], [ %.254, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.254, %.critedge2.i.i.i.i.i.i.i.i ], [ %.254, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.254, %.critedge2.i.i.i.i ]
  %.149 = phi i8 [ %.048110, %.lr.ph ], [ %.048110, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.048110, %143 ], [ %.048110, %138 ], [ 1, %99 ], [ 0, %101 ], [ 1, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ 0, %.critedge2.i.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ 0, %.critedge2.i.i.i.i ]
  %.145 = phi i32 [ %.044111, %.lr.ph ], [ %.044111, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.044111, %143 ], [ %.044111, %138 ], [ %.246, %99 ], [ %.246, %101 ], [ %.246, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.246, %.critedge2.i.i.i.i.i.i.i.i ], [ %.246, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.246, %.critedge2.i.i.i.i ]
  %.143 = phi i32 [ %.042112, %.lr.ph ], [ %.042112, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.042112, %143 ], [ %.042112, %138 ], [ %.2, %99 ], [ %.2, %101 ], [ %.2, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.2, %.critedge2.i.i.i.i.i.i.i.i ], [ %.2, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.2, %.critedge2.i.i.i.i ]
  %144 = icmp ne ptr %.sroa.083.0113, null
  call void @llvm.assume(i1 %144)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.083.0113, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i78 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %.not34.i.i.i = icmp eq i32 %148, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.083.0113, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !309
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 8
  %.not3.i.i.i = icmp eq i32 %153, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.083.0113, %.critedge ], [ %.sroa.083.0113, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.083.0 = load ptr, ptr %154, align 8, !tbaa !309
  %.not94 = icmp eq ptr %.sroa.083.0, %22
  br i1 %.not94, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %._crit_edge
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %19, %155, %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %.not = icmp eq ptr %156, %10
  br i1 %.not, label %._crit_edge118, label %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::SmallVector.267", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DenseMap.311", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SmallVector.316", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DenseMap.318", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca i32, align 4
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %31, align 4, !tbaa !27
  %.not1718.i = icmp eq ptr %22, %28
  br i1 %.not1718.i, label %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %55
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  %32 = zext i32 %56 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %32
  %.not20.i = icmp eq i32 %56, 0
  br i1 %.not20.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !335
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  br label %62

.lr.ph.i:                                         ; preds = %2, %55
  %40 = phi i32 [ %56, %55 ], [ 0, %2 ]
  %.sroa.014.019.i = phi ptr [ %58, %55 ], [ %22, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 68
  %42 = load i16, ptr %41, align 4, !tbaa !252
  %.off.i.i = add i16 %42, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %43, label %55

43:                                               ; preds = %.lr.ph.i
  %44 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %44
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %45, !prof !33

45:                                               ; preds = %43
  %46 = zext i32 %40 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %29, i64 noundef %47, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %45, %43
  %48 = phi i32 [ %40, %43 ], [ %.pre.i.i, %45 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %.sroa.014.019.i to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %30, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %30, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %56 = phi i32 [ %40, %.lr.ph.i ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !309
  %.not17.i = icmp eq ptr %58, %28
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !336

._crit_edge24.loopexit.i:                         ; preds = %62
  %.pre25.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %._crit_edge24.loopexit.i, %._crit_edge.i
  %59 = phi ptr [ %.pre25.i, %._crit_edge24.loopexit.i ], [ %.pre.i, %._crit_edge.i ]
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit, label %61

61:                                               ; preds = %._crit_edge24.i
  call void @free(ptr noundef %59) #19
  br label %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit

62:                                               ; preds = %62, %.lr.ph23.i
  %.021.i = phi ptr [ %.pre.i, %.lr.ph23.i ], [ %77, %62 ]
  %63 = load ptr, ptr %.021.i, align 8, !tbaa !250
  %64 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %63) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %37, %66
  %.sink17.in.i.i.i = select i1 %67, ptr %39, ptr %38
  %.sink17.i.i.i = load ptr, ptr %.sink17.in.i.i.i, align 8, !tbaa !309
  %68 = ptrtoint ptr %64 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %64) #19
  %.0.copyload.i.i.i.i.i.i.i.i5.i.i.i = load i64, ptr %.sink17.i.i.i, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  store ptr %.sink17.i.i.i, ptr %69, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i6.i.i.i = load i64, ptr %64, align 8
  %72 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i6.i.i.i, 7
  %73 = or disjoint i64 %72, %70
  store i64 %73, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %64, ptr %74, align 8, !tbaa !309
  %.0.copyload.i.i.i.i10.i.i.i.i7.i.i.i = load i64, ptr %.sink17.i.i.i, align 8
  %75 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i7.i.i.i, 7
  %76 = or disjoint i64 %75, %68
  store i64 %76, ptr %.sink17.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %77, %33
  br i1 %.not.i, label %._crit_edge24.loopexit.i, label %62

_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit: ; preds = %2, %._crit_edge24.i, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %78 = load ptr, ptr %1, align 8, !tbaa !25
  %79 = load ptr, ptr %78, align 8, !tbaa !250
  %80 = load i32, ptr %23, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !337
  store ptr %86, ptr %10, align 8, !tbaa !337
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %87

87:                                               ; preds = %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit
  %88 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %86, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit, %87
  %89 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %79) #19
  %90 = call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %89) #19
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %.val133 = load i32, ptr %23, align 8, !tbaa !26
  %91 = zext i32 %.val133 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %.val, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %.not.i134 = icmp ult i32 %.val133, 4
  br i1 %.not.i134, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %94 = lshr i64 %91, 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.preheader.i
  %.093.i.i.i.i.i.i = phi i64 [ %199, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i" ], [ %94, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02992.i.i.i.i.i.i = phi ptr [ %198, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i" ], [ %.val, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02992.i.i.i.i.i.i, align 8, !tbaa !250
  %95 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 68
  %96 = load i16, ptr %95, align 4, !tbaa !252
  %97 = add i16 %96, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %97, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %98, label %104

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !271
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !232
  %103 = and i64 %102, 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %104, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i"

104:                                              ; preds = %98, %.lr.ph.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 12
  %108 = icmp eq i32 %107, 0
  %109 = and i32 %106, 4
  %110 = icmp ne i32 %109, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %108, %110
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %111, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !272
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !273
  %116 = and i64 %115, 524288
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i: ; preds = %104
  %117 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %117, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i, %111, %98
  %118 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i) #19
  %119 = icmp eq i32 %118, %89
  br i1 %119, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i, %111
  %120 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %120, align 8, !tbaa !250
  %121 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 68
  %122 = load i16, ptr %121, align 4, !tbaa !252
  %123 = add i16 %122, -1
  %spec.select.i.i.i.i40.i.i.i.i.i.i = icmp ult i16 %123, 2
  br i1 %spec.select.i.i.i.i40.i.i.i.i.i.i, label %124, label %130

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !271
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !232
  %129 = and i64 %128, 8
  %.not.not.i.i.i45.i.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.not.i.i.i45.i.i.i.i.i.i, label %130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i"

130:                                              ; preds = %124, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 12
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %132, 4
  %136 = icmp ne i32 %135, 0
  %or.cond.i.i.i.i41.i.i.i.i.i.i = or i1 %134, %136
  br i1 %or.cond.i.i.i.i41.i.i.i.i.i.i, label %137, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !272
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !273
  %142 = and i64 %141, 524288
  %.not.i.i44.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i44.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i: ; preds = %130
  %143 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %143, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i, %137, %124
  %144 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i.i) #19
  %145 = icmp eq i32 %144, %89
  br i1 %145, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i, %137
  %146 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %146, align 8, !tbaa !250
  %147 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 68
  %148 = load i16, ptr %147, align 4, !tbaa !252
  %149 = add i16 %148, -1
  %spec.select.i.i.i.i47.i.i.i.i.i.i = icmp ult i16 %149, 2
  br i1 %spec.select.i.i.i.i47.i.i.i.i.i.i, label %150, label %156

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"
  %151 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !271
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load i64, ptr %153, align 8, !tbaa !232
  %155 = and i64 %154, 8
  %.not.not.i.i.i52.i.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.not.i.i.i52.i.i.i.i.i.i, label %156, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i"

156:                                              ; preds = %150, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"
  %157 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 12
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %158, 4
  %162 = icmp ne i32 %161, 0
  %or.cond.i.i.i.i48.i.i.i.i.i.i = or i1 %160, %162
  br i1 %or.cond.i.i.i.i48.i.i.i.i.i.i, label %163, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !272
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !273
  %168 = and i64 %167, 524288
  %.not.i.i51.i.i.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i51.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i: ; preds = %156
  %169 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %169, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i, %163, %150
  %170 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i) #19
  %171 = icmp eq i32 %170, %89
  br i1 %171, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit462", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i, %163
  %172 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !250
  %173 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 68
  %174 = load i16, ptr %173, align 4, !tbaa !252
  %175 = add i16 %174, -1
  %spec.select.i.i.i.i54.i.i.i.i.i.i = icmp ult i16 %175, 2
  br i1 %spec.select.i.i.i.i54.i.i.i.i.i.i, label %176, label %182

176:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"
  %177 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !271
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load i64, ptr %179, align 8, !tbaa !232
  %181 = and i64 %180, 8
  %.not.not.i.i.i59.i.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.not.i.i.i59.i.i.i.i.i.i, label %182, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"

182:                                              ; preds = %176, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 12
  %186 = icmp eq i32 %185, 0
  %187 = and i32 %184, 4
  %188 = icmp ne i32 %187, 0
  %or.cond.i.i.i.i55.i.i.i.i.i.i = or i1 %186, %188
  br i1 %or.cond.i.i.i.i55.i.i.i.i.i.i, label %189, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !272
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !273
  %194 = and i64 %193, 524288
  %.not.i.i58.i.i.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i58.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i: ; preds = %182
  %195 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val35.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %195, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i, %189, %176
  %196 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.val35.i.i.i.i.i.i) #19
  %197 = icmp eq i32 %196, %89
  br i1 %197, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit464", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i, %189
  %198 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 32
  %199 = add nsw i64 %.093.i.i.i.i.i.i, -1
  %200 = icmp sgt i64 %.093.i.i.i.i.i.i, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !338

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %198 to i64
  %.pre98.i.i.i.i.i.i = sub i64 %93, %.pre.i.i.i.i.i.i
  %201 = ashr exact i64 %.pre98.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pre-phi99.i.i.i.i.i.i = phi i64 [ %201, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %91, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %198, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  switch i64 %.pre-phi99.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %202
    i64 2, label %229
    i64 1, label %256
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !250
  %203 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 68
  %204 = load i16, ptr %203, align 4, !tbaa !252
  %205 = add i16 %204, -1
  %spec.select.i.i.i.i61.i.i.i.i.i.i = icmp ult i16 %205, 2
  br i1 %spec.select.i.i.i.i61.i.i.i.i.i.i, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !271
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !232
  %211 = and i64 %210, 8
  %.not.not.i.i.i66.i.i.i.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.not.i.i.i66.i.i.i.i.i.i, label %212, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i"

212:                                              ; preds = %206, %202
  %213 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 12
  %216 = icmp eq i32 %215, 0
  %217 = and i32 %214, 4
  %218 = icmp ne i32 %217, 0
  %or.cond.i.i.i.i62.i.i.i.i.i.i = or i1 %216, %218
  br i1 %or.cond.i.i.i.i62.i.i.i.i.i.i, label %219, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !272
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !273
  %224 = and i64 %223, 524288
  %.not.i.i65.i.i.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i65.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i: ; preds = %212
  %225 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val37.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %225, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i, %219, %206
  %226 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val37.i.i.i.i.i.i) #19
  %227 = icmp eq i32 %226, %89
  br i1 %227, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i, %219
  %228 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %229

229:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %228, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !250
  %230 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 68
  %231 = load i16, ptr %230, align 4, !tbaa !252
  %232 = add i16 %231, -1
  %spec.select.i.i.i.i68.i.i.i.i.i.i = icmp ult i16 %232, 2
  br i1 %spec.select.i.i.i.i68.i.i.i.i.i.i, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !271
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load i64, ptr %236, align 8, !tbaa !232
  %238 = and i64 %237, 8
  %.not.not.i.i.i73.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.not.i.i.i73.i.i.i.i.i.i, label %239, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i"

239:                                              ; preds = %233, %229
  %240 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 12
  %243 = icmp eq i32 %242, 0
  %244 = and i32 %241, 4
  %245 = icmp ne i32 %244, 0
  %or.cond.i.i.i.i69.i.i.i.i.i.i = or i1 %243, %245
  br i1 %or.cond.i.i.i.i69.i.i.i.i.i.i, label %246, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !272
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !273
  %251 = and i64 %250, 524288
  %.not.i.i72.i.i.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i72.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i: ; preds = %239
  %252 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %252, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i, %246, %233
  %253 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #19
  %254 = icmp eq i32 %253, %89
  br i1 %254, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i, %246
  %255 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %256

256:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %255, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !250
  %257 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 68
  %258 = load i16, ptr %257, align 4, !tbaa !252
  %259 = add i16 %258, -1
  %spec.select.i.i.i.i75.i.i.i.i.i.i = icmp ult i16 %259, 2
  br i1 %spec.select.i.i.i.i75.i.i.i.i.i.i, label %260, label %266

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !271
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load i64, ptr %263, align 8, !tbaa !232
  %265 = and i64 %264, 8
  %.not.not.i.i.i80.i.i.i.i.i.i = icmp eq i64 %265, 0
  br i1 %.not.not.i.i.i80.i.i.i.i.i.i, label %266, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i"

266:                                              ; preds = %260, %256
  %267 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 12
  %270 = icmp eq i32 %269, 0
  %271 = and i32 %268, 4
  %272 = icmp ne i32 %271, 0
  %or.cond.i.i.i.i76.i.i.i.i.i.i = or i1 %270, %272
  br i1 %or.cond.i.i.i.i76.i.i.i.i.i.i, label %273, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !272
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !273
  %278 = and i64 %277, 524288
  %.not.i.i79.i.i.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i79.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i: ; preds = %266
  %279 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %279, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i, %273, %260
  %280 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #19
  %281 = icmp eq i32 %280, %89
  br i1 %281, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i"
  %282 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit462": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i"
  %283 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit464": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  %284 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit462", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit464", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i" ], [ %282, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %283, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit462" ], [ %284, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit464" ], [ %.02992.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i" ]
  %.not364 = icmp eq ptr %92, %.028.i.i.i.i.i.i
  %spec.select = select i1 %.not364, i32 %90, i32 %89
  %spec.select360 = select i1 %.not364, i32 %89, i32 %90
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i, %273, %._crit_edge.i.i.i.i.i.i
  %.0344 = phi i32 [ %90, %._crit_edge.i.i.i.i.i.i ], [ %90, %273 ], [ %90, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i ], [ %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i" ], [ %spec.select, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit" ]
  %.0343 = phi i32 [ %89, %._crit_edge.i.i.i.i.i.i ], [ %89, %273 ], [ %89, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i ], [ %89, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i" ], [ %spec.select360, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit" ]
  %285 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !335
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !249
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !339
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !378
  %293 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %290, ptr noundef %292, i64 undef, i8 0) #19
  %294 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %290, ptr noundef %292, i64 undef, i8 0) #19
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef %293) #19
  %296 = load ptr, ptr %288, align 8, !tbaa !379
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %288, ptr %297, align 8, !tbaa !249
  store ptr %296, ptr %293, align 8, !tbaa !379
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %293, ptr %298, align 8, !tbaa !249
  store ptr %293, ptr %288, align 8, !tbaa !379
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef %294) #19
  %299 = load ptr, ptr %288, align 8, !tbaa !379
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %288, ptr %300, align 8, !tbaa !249
  store ptr %299, ptr %294, align 8, !tbaa !379
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %294, ptr %301, align 8, !tbaa !249
  store ptr %294, ptr %288, align 8, !tbaa !379
  %302 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %84, i32 28, ptr noundef null, i1 noundef zeroext true) #19
  %.not32.i = icmp eq i32 %302, -1
  br i1 %.not32.i, label %.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155

.preheader.i.i.i.i:                               ; preds = %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"
  %303 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !335
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %305 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %308, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %313, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %84, %.preheader.i.i.i.i ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !309
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %.not3339.i = icmp eq ptr %315, %316
  br i1 %.not3339.i, label %._crit_edge.i138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.026.040.i = phi ptr [ %331, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %315, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %317 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.040.i, i32 28, ptr noundef null, i1 noundef zeroext false) #19
  %.not34.not.i = icmp eq i32 %317, -1
  br i1 %.not34.not.i, label %318, label %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit

318:                                              ; preds = %.lr.ph.i135
  %319 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.040.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not35.i = icmp eq i32 %319, -1
  br i1 %.not35.i, label %320, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155

320:                                              ; preds = %318
  %.0.copyload.i.i.i.i.i.i.i.i.i.i136 = load i64, ptr %.sroa.026.040.i, align 8
  %321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i136, 4
  %.not.i.i.i.i137 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i137, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.026.040.i, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 8
  %.not34.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.026.040.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !309
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 8
  %.not3.i.i.i.i = icmp eq i32 %329, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %320
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.026.040.i, %320 ], [ %.sroa.026.040.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !309
  %.not33.i = icmp eq ptr %331, %316
  br i1 %.not33.i, label %._crit_edge.i138, label %.lr.ph.i135, !llvm.loop !380

._crit_edge.i138:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %333 = load ptr, ptr %332, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %335 = load i32, ptr %334, align 8, !tbaa !26
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %333, i64 %336
  %.not41.not.i = icmp eq i32 %335, 0
  br i1 %.not41.not.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155, label %.lr.ph45.i

338:                                              ; preds = %.lr.ph45.i
  %339 = getelementptr inbounds nuw i8, ptr %.02142.i, i64 8
  %.not.not.i = icmp eq ptr %339, %337
  br i1 %.not.not.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %._crit_edge.i138, %338
  %.02142.i = phi ptr [ %339, %338 ], [ %333, %._crit_edge.i138 ]
  %340 = load ptr, ptr %.02142.i, align 8, !tbaa !300
  %341 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %340, i32 28, i64 -1) #19
  br i1 %341, label %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit, label %338

_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit:  ; preds = %.lr.ph.i135, %.lr.ph45.i
  %342 = getelementptr inbounds nuw i8, ptr %293, i64 184
  %343 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %344 = load ptr, ptr %343, align 8, !tbaa !381
  %345 = getelementptr inbounds nuw i8, ptr %293, i64 200
  %346 = load ptr, ptr %345, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %344, %346
  br i1 %.not.i.i.i, label %349, label %347

347:                                              ; preds = %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit
  store i32 28, ptr %344, align 8, !tbaa !66
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !45
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %348, ptr %343, align 8, !tbaa !381
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

349:                                              ; preds = %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit
  %350 = load ptr, ptr %342, align 8, !tbaa !383
  %351 = ptrtoint ptr %344 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 9223372036854775792
  br i1 %354, label %355, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

355:                                              ; preds = %349
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %349
  %356 = ashr exact i64 %353, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 576460752303423487)
  %360 = select i1 %358, i64 576460752303423487, i64 %359
  %.not.i.i.i.i.i = icmp ne i64 %360, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %361 = shl nuw nsw i64 %360, 4
  %362 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #21
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %353
  store i32 28, ptr %363, align 8, !tbaa !66
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %350, %344
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i.i ], [ %362, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i.i ], [ %350, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !384, !alias.scope !385
  %364 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %364, %344
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !389

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %362, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %365, %.lr.ph.i.i.i.i.i.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %367

367:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %353) #22
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %367, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %362, ptr %342, align 8, !tbaa !383
  store ptr %366, ptr %343, align 8, !tbaa !381
  %368 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %362, i64 %360
  store ptr %368, ptr %345, align 8, !tbaa !382
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %347, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %294, i64 184
  %370 = getelementptr inbounds nuw i8, ptr %294, i64 192
  %371 = load ptr, ptr %370, align 8, !tbaa !381
  %372 = getelementptr inbounds nuw i8, ptr %294, i64 200
  %373 = load ptr, ptr %372, align 8, !tbaa !382
  %.not.i.i.i140 = icmp eq ptr %371, %373
  br i1 %.not.i.i.i140, label %376, label %374

374:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  store i32 28, ptr %371, align 8, !tbaa !66
  %.sroa.55.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i141, align 8, !tbaa !45
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %375, ptr %370, align 8, !tbaa !381
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155

376:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %377 = load ptr, ptr %369, align 8, !tbaa !383
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775792
  br i1 %381, label %382, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142

382:                                              ; preds = %376
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142: ; preds = %376
  %383 = ashr exact i64 %380, 4
  %.sroa.speculated.i.i.i.i.i143 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i.i143, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 576460752303423487)
  %387 = select i1 %385, i64 576460752303423487, i64 %386
  %.not.i.i.i.i.i144 = icmp ne i64 %387, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i144)
  %388 = shl nuw nsw i64 %387, 4
  %389 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #21
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %380
  store i32 28, ptr %390, align 8, !tbaa !66
  %.sroa.55.0..sroa_idx6.i145 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i145, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i.i146 = icmp eq ptr %377, %371
  br i1 %.not10.i.i.i.i.i.i.i146, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i151, label %.lr.ph.i.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i.i147:                          ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i147
  %.012.i.i.i.i.i.i.i148 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i147 ], [ %389, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142 ]
  %.0911.i.i.i.i.i.i.i149 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i147 ], [ %377, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i148, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i149, i64 16, i1 false), !tbaa.struct !384, !alias.scope !390
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i149, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i148, i64 16
  %.not.i.i.i.i.i.i.i150 = icmp eq ptr %391, %371
  br i1 %.not.i.i.i.i.i.i.i150, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i151, label %.lr.ph.i.i.i.i.i.i.i147, !llvm.loop !389

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i.i.i147, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142
  %.0.lcssa.i.i.i.i.i.i.i152 = phi ptr [ %389, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142 ], [ %392, %.lr.ph.i.i.i.i.i.i.i147 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i152, i64 16
  %.not.i23.i.i.i.i153 = icmp eq ptr %377, null
  br i1 %.not.i23.i.i.i.i153, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i154, label %394

394:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #22
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i154

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i154: ; preds = %394, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i151
  store ptr %389, ptr %369, align 8, !tbaa !383
  store ptr %393, ptr %370, align 8, !tbaa !381
  %395 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %389, i64 %387
  store ptr %395, ptr %372, align 8, !tbaa !382
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155: ; preds = %318, %338, %._crit_edge.i138, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread", %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i154, %374
  %396 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !309
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %398 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155
  %399 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %403, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !309
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 44
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %84, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit155 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %403, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !309
  %409 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %410 = icmp eq ptr %408, %409
  %411 = icmp eq ptr %397, %409
  %or.cond.i.i = select i1 %410, i1 true, i1 %411
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %412

412:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %294, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(24) %413, ptr %408, ptr nonnull %409) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i156 = load i64, ptr %409, align 8
  %415 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i156, -8
  %416 = inttoptr i64 %415 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %408, align 8
  %417 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %409, ptr %419, align 8, !tbaa !309
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %408, align 8
  %420 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %409, align 8
  %421 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %422 = or disjoint i64 %421, %420
  store i64 %422, ptr %409, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %397, align 8
  %423 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %397, ptr %425, align 8, !tbaa !309
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %408, align 8
  %426 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %427 = or disjoint i64 %426, %423
  store i64 %427, ptr %408, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %408, ptr %428, align 8, !tbaa !309
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %397, align 8
  %429 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %430 = or disjoint i64 %429, %415
  store i64 %430, ptr %397, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %412
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %294, ptr noundef nonnull %286) #19
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %286, ptr noundef nonnull %293, i32 -1) #19
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %286, ptr noundef nonnull %294, i32 -1) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %431 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %431, ptr %12, align 8, !tbaa !337
  %.not.i.i.i.i157 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i157, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit158

_ZN4llvm8DebugLocC2ERKS0_.exit158:                ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %432 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %431, i64 1) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !337
  store ptr %.pr, ptr %11, align 8, !tbaa !337
  %.not.i.i.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %433

433:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit158
  %434 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %433
  %.sink = phi ptr [ %12, %433 ], [ %11, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !337
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit158
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  %437 = load ptr, ptr %436, align 8, !tbaa !247
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !394
  %440 = getelementptr inbounds i8, ptr %439, i64 -62944
  %441 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %286, ptr nonnull %409, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %440)
  %442 = extractvalue { ptr, ptr } %441, 0
  %443 = extractvalue { ptr, ptr } %441, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %444, align 8, !tbaa !329, !alias.scope !396
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %294, ptr %445, align 8, !tbaa !232, !alias.scope !396
  store i32 4, ptr %8, align 8, !alias.scope !396
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %443, ptr noundef nonnull align 8 dereferenceable(1065) %442, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %446 = zext i32 %.0343 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store i32 1, ptr %7, align 8, !alias.scope !399
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %447, align 8, !tbaa !329, !alias.scope !399
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %446, ptr %448, align 8, !tbaa !232, !alias.scope !399
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %443, ptr noundef nonnull align 8 dereferenceable(1065) %442, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %449 = load ptr, ptr %11, align 8, !tbaa !337
  %.not.i.i.i.i.i160 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i160, label %_ZN4llvm10MIMetadataD2Ev.exit, label %450

450:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %449) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %450
  %451 = load ptr, ptr %12, align 8, !tbaa !337
  %.not.i.i.i.i161 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i161, label %_ZN4llvm8DebugLocD2Ev.exit, label %452

452:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %451) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %293, ptr noundef nonnull %294, i32 -1) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i164 = load i64, ptr %84, align 8
  %453 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i164, 4
  %.not.i.i.i.i.i.i165 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i.i.i165, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i169, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i166

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i169: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %454 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 8
  %.not34.i.i.i.i.i.i170 = icmp eq i32 %456, 0
  br i1 %.not34.i.i.i.i.i.i170, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i166, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i171

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i171: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i171
  %.sroa.0.15.i.i.i.i.i.i172 = phi ptr [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i171 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i169 ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i172, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !309
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 44
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 8
  %.not3.i.i.i.i.i.i173 = icmp eq i32 %461, 0
  br i1 %.not3.i.i.i.i.i.i173, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i166, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i171, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i166: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i169, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0.0.i.i.i.i.i.i167 = phi ptr [ %84, %_ZN4llvm8DebugLocD2Ev.exit ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i169 ], [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i171 ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i167, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !309
  %464 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !309
  %466 = load ptr, ptr %396, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %.not365409 = icmp eq ptr %79, %463
  br i1 %.not365409, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i166
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %486

._crit_edge413:                                   ; preds = %680, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i166
  %.sroa.0315.0.lcssa = phi ptr [ %79, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i166 ], [ %.sroa.0315.1, %680 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %.not366414 = icmp eq ptr %.sroa.0315.0.lcssa, %463
  br i1 %.not366414, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph417

.lr.ph417:                                        ; preds = %._crit_edge413
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %681

486:                                              ; preds = %.lr.ph412, %680
  %.sroa.0315.0411 = phi ptr [ %79, %.lr.ph412 ], [ %.sroa.0315.1, %680 ]
  %.sroa.0310.0410 = phi ptr [ %79, %.lr.ph412 ], [ %497, %680 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i175 = load i64, ptr %.sroa.0310.0410, align 8
  %487 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i175, 4
  %.not.i.i.i.i176 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i176, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i179, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i179: ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 44
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 8
  %.not34.i.i.i.i180 = icmp eq i32 %490, 0
  br i1 %.not34.i.i.i.i180, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i181

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i181: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i179, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i181
  %.sroa.0.15.i.i.i.i182 = phi ptr [ %492, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i181 ], [ %.sroa.0310.0410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i179 ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i182, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !309
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 8
  %.not3.i.i.i.i183 = icmp eq i32 %495, 0
  br i1 %.not3.i.i.i.i183, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i181, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i181, %486, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i179
  %.sroa.0.0.i.i.i.i178 = phi ptr [ %.sroa.0310.0410, %486 ], [ %.sroa.0310.0410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i179 ], [ %492, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i181 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i178, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !309
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 68
  %499 = load i16, ptr %498, align 4, !tbaa !252
  %500 = add i16 %499, -1
  %spec.select.i.i = icmp ult i16 %500, 2
  br i1 %spec.select.i.i, label %501, label %507

501:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !271
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load i64, ptr %504, align 8, !tbaa !232
  %506 = and i64 %505, 8
  %.not.not.i185 = icmp eq i64 %506, 0
  br i1 %.not.not.i185, label %507, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

507:                                              ; preds = %501, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 44
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 12
  %511 = icmp eq i32 %510, 0
  %512 = and i32 %509, 4
  %513 = icmp ne i32 %512, 0
  %or.cond.i.i184 = or i1 %511, %513
  br i1 %or.cond.i.i184, label %514, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !272
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i64, ptr %517, align 8, !tbaa !273
  %519 = and i64 %518, 524288
  %.not370 = icmp eq i64 %519, 0
  br i1 %.not370, label %521, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %507
  %520 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0310.0410, i64 noundef 524288, i32 noundef 1) #19
  br i1 %520, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %521

521:                                              ; preds = %514, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %522 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0310.0410) #19
  %523 = icmp eq i32 %522, %.0343
  %524 = select i1 %523, i64 1, i64 2
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !271
  %527 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %526, i64 %524, i32 1
  %528 = load ptr, ptr %13, align 8, !tbaa !402
  %529 = load i32, ptr %473, align 8, !tbaa !405
  %530 = icmp eq i32 %529, 0
  %531 = zext i32 %529 to i64
  %532 = add i32 %529, -1
  br i1 %530, label %.split407.us, label %.split

.split407.us:                                     ; preds = %521
  %.sroa.0307.0.us.le = load i32, ptr %527, align 4, !tbaa !232
  br label %.split407

.split:                                           ; preds = %521, %548
  %.sroa.0307.0.in = phi ptr [ %549, %548 ], [ %527, %521 ]
  %.sroa.0307.0 = load i32, ptr %.sroa.0307.0.in, align 4, !tbaa !232
  %533 = mul i32 %.sroa.0307.0, 37
  %.01728.i.i = and i32 %532, %533
  %534 = zext i32 %.01728.i.i to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !66
  %537 = icmp eq i32 %.sroa.0307.0, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !311

.lr.ph.i.i:                                       ; preds = %.split, %540
  %538 = phi i32 [ %545, %540 ], [ %536, %.split ]
  %.01730.i.i = phi i32 [ %.017.i.i, %540 ], [ %.01728.i.i, %.split ]
  %.01529.i.i = phi i32 [ %541, %540 ], [ 1, %.split ]
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %.split407, label %540, !prof !33

540:                                              ; preds = %.lr.ph.i.i
  %541 = add i32 %.01529.i.i, 1
  %542 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %542, %532
  %543 = zext i32 %.017.i.i to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !66
  %546 = icmp eq i32 %.sroa.0307.0, %545
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !312, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %540, %.split
  %.pn = phi i64 [ %534, %.split ], [ %543, %540 ]
  %547 = icmp samesign eq i64 %.pn, %531
  br i1 %547, label %.split407, label %548

548:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %549 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %.pn, i32 0, i32 1
  br label %.split

.split407:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %.lr.ph.i.i, %.split407.us
  %.us-phi = phi i32 [ %.sroa.0307.0.us.le, %.split407.us ], [ %.sroa.0307.0, %.lr.ph.i.i ], [ %.sroa.0307.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  %550 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !232
  store i32 %551, ptr %14, align 4, !tbaa !66
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %.us-phi, ptr %552, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  br label %680

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %501, %514, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %553 = load ptr, ptr %467, align 8, !tbaa !246
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !271
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !232
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %559 = and i32 %557, 2147483647
  %560 = zext nneg i32 %559 to i64
  %561 = load ptr, ptr %558, align 8, !tbaa !25
  %562 = getelementptr inbounds nuw %"struct.std::pair", ptr %561, i64 %560
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %562, align 8
  %563 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %564 = inttoptr i64 %563 to ptr
  %565 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %553, ptr noundef %564, ptr nonnull @.str.25, i64 0) #19
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 64
  %567 = load i32, ptr %566, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  store ptr %468, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %469, align 8, !tbaa !26
  store i32 4, ptr %470, align 4, !tbaa !27
  %568 = load ptr, ptr %436, align 8, !tbaa !247
  %569 = load ptr, ptr %289, align 8, !tbaa !339
  %570 = load ptr, ptr %568, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 704
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(80) %568, ptr noundef nonnull align 8 dereferenceable(1065) %569, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0310.0410, i32 noundef %565, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %574 = load ptr, ptr %15, align 8, !tbaa !25
  %575 = load i32, ptr %469, align 8, !tbaa !26
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw ptr, ptr %574, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  %579 = load ptr, ptr %578, align 8, !tbaa !250
  %580 = add i32 %575, -1
  store i32 %580, ptr %469, align 8, !tbaa !26
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef %579) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0310.0410, align 8
  %581 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %.sroa.0310.0410, ptr %583, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %579, align 8
  %584 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %585 = or disjoint i64 %584, %581
  store i64 %585, ptr %579, align 8
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %579, ptr %586, align 8, !tbaa !309
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0310.0410, align 8
  %587 = ptrtoint ptr %579 to i64
  %588 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %589 = or disjoint i64 %588, %587
  store i64 %589, ptr %.sroa.0310.0410, align 8
  %590 = icmp eq ptr %.sroa.0315.0411, %.sroa.0310.0410
  %spec.select361 = select i1 %590, ptr %579, ptr %.sroa.0315.0411
  %.not130 = icmp eq i32 %567, 0
  br i1 %.not130, label %593, label %591

591:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %592 = getelementptr inbounds nuw i8, ptr %579, i64 64
  store i32 %567, ptr %592, align 8, !tbaa !407
  br label %593

593:                                              ; preds = %591, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %594 = load ptr, ptr %15, align 8, !tbaa !25
  %595 = load i32, ptr %469, align 8, !tbaa !26
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  %.not131401 = icmp eq i32 %595, 0
  br i1 %.not131401, label %._crit_edge405, label %.lr.ph404

._crit_edge405:                                   ; preds = %._crit_edge, %593
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0310.0410, align 8
  %598 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i186 = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i.i.i.i.i186, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %._crit_edge405
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0410, i64 44
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %601, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0310.0410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !309
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %._crit_edge405
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0310.0410, %._crit_edge405 ], [ %.sroa.0310.0410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !309
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0310.0410, %608
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %610, %.lr.ph.i.i.i.i ], [ %.sroa.0310.0410, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !309
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i187 = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %611 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i187, -8
  %612 = inttoptr i64 %611 to ptr
  %613 = load ptr, ptr %609, align 8, !tbaa !309
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %613, align 8
  %614 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %615 = or disjoint i64 %614, %611
  store i64 %615, ptr %613, align 8
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr %613, ptr %616, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %617 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %617, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %609, align 8, !tbaa !309
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #19
  %.not.i.i.i.i188 = icmp eq ptr %610, %608
  br i1 %.not.i.i.i.i188, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !408

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  %618 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !271
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !232
  store i32 %621, ptr %16, align 4, !tbaa !66
  %622 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %565, ptr %622, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  %623 = load ptr, ptr %15, align 8, !tbaa !25
  %624 = icmp eq ptr %623, %468
  br i1 %624, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %625

625:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit
  call void @free(ptr noundef %623) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, %625
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  br label %680

.lr.ph404:                                        ; preds = %593, %._crit_edge
  %.0124402 = phi ptr [ %646, %._crit_edge ], [ %594, %593 ]
  %626 = load ptr, ptr %.0124402, align 8, !tbaa !250
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef %626) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i189 = load i64, ptr %465, align 8
  %627 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i189, -8
  %628 = inttoptr i64 %627 to ptr
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %465, ptr %629, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i190 = load i64, ptr %626, align 8
  %630 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i190, 7
  %631 = or disjoint i64 %630, %627
  store i64 %631, ptr %626, align 8
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store ptr %626, ptr %632, align 8, !tbaa !309
  %.0.copyload.i.i.i.i10.i.i.i.i.i191 = load i64, ptr %465, align 8
  %633 = ptrtoint ptr %626 to i64
  %634 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i191, 7
  %635 = or disjoint i64 %634, %633
  store i64 %635, ptr %465, align 8
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !271
  %638 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %626) #19
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %637, i64 %639
  %641 = load ptr, ptr %636, align 8, !tbaa !271
  %642 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %643 = load i24, ptr %642, align 8
  %644 = zext i24 %643 to i64
  %645 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %641, i64 %644
  %.not132399 = icmp eq ptr %640, %645
  br i1 %.not132399, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread, %.lr.ph404
  %646 = getelementptr inbounds nuw i8, ptr %.0124402, i64 8
  %.not131 = icmp eq ptr %646, %597
  br i1 %.not131, label %._crit_edge405, label %.lr.ph404

.lr.ph:                                           ; preds = %.lr.ph404, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread
  %.0125400 = phi ptr [ %679, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread ], [ %640, %.lr.ph404 ]
  %647 = load i32, ptr %.0125400, align 8
  %648 = and i32 %647, 255
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread

650:                                              ; preds = %.lr.ph
  %651 = getelementptr inbounds nuw i8, ptr %.0125400, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !232
  %653 = load ptr, ptr %13, align 8, !tbaa !402
  %654 = load i32, ptr %473, align 8, !tbaa !405
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread, label %656

656:                                              ; preds = %650
  %657 = mul i32 %652, 37
  %658 = add i32 %654, -1
  %.01728.i.i194 = and i32 %658, %657
  %659 = zext i32 %.01728.i.i194 to i64
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !66
  %662 = icmp eq i32 %652, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206, label %.lr.ph.i.i195, !prof !311

.lr.ph.i.i195:                                    ; preds = %656, %665
  %663 = phi i32 [ %670, %665 ], [ %661, %656 ]
  %.01730.i.i196 = phi i32 [ %.017.i.i198, %665 ], [ %.01728.i.i194, %656 ]
  %.01529.i.i197 = phi i32 [ %666, %665 ], [ 1, %656 ]
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread, label %665, !prof !33

665:                                              ; preds = %.lr.ph.i.i195
  %666 = add i32 %.01529.i.i197, 1
  %667 = add i32 %.01529.i.i197, %.01730.i.i196
  %.017.i.i198 = and i32 %667, %658
  %668 = zext i32 %.017.i.i198 to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !66
  %671 = icmp eq i32 %652, %670
  br i1 %671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206, label %.lr.ph.i.i195, !prof !312, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206: ; preds = %665, %656
  %.pn371 = phi i64 [ %659, %656 ], [ %668, %665 ]
  %672 = zext i32 %654 to i64
  %673 = icmp samesign eq i64 %.pn371, %672
  br i1 %673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread, label %674

674:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %.pn371, i32 0, i32 1
  %676 = load i32, ptr %675, align 4, !tbaa !409
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0125400, i32 %676) #19
  %677 = load i32, ptr %.0125400, align 8
  %678 = and i32 %677, -67108865
  store i32 %678, ptr %.0125400, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206.thread: ; preds = %.lr.ph.i.i195, %650, %674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit206, %.lr.ph
  %679 = getelementptr inbounds nuw i8, ptr %.0125400, i64 32
  %.not132 = icmp eq ptr %679, %645
  br i1 %.not132, label %._crit_edge, label %.lr.ph

680:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %.split407
  %.sroa.0315.1 = phi ptr [ %spec.select361, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %.sroa.0315.0411, %.split407 ]
  %.not365 = icmp eq ptr %497, %463
  br i1 %.not365, label %._crit_edge413, label %486

681:                                              ; preds = %.lr.ph417, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0277.0415 = phi ptr [ %.sroa.0315.0.lcssa, %.lr.ph417 ], [ %769, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0415, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !271
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !232
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 36
  %687 = load i32, ptr %686, align 4, !tbaa !232
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 68
  %689 = load i32, ptr %688, align 4, !tbaa !232
  %690 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0277.0415) #19
  %691 = icmp eq i32 %690, %.0344
  %spec.select362 = select i1 %691, i32 %687, i32 %689
  %spec.select363 = select i1 %691, i32 %689, i32 %687
  %692 = load ptr, ptr %17, align 8, !tbaa !411
  %693 = load i32, ptr %474, align 8, !tbaa !414
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %.loopexit.i, label %695

695:                                              ; preds = %681
  %696 = mul i32 %spec.select363, 37
  %697 = add i32 %693, -1
  %.01726.i.i = and i32 %696, %697
  %698 = zext i32 %.01726.i.i to i64
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !66
  %701 = icmp eq i32 %spec.select363, %700
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i210, !prof !311

.lr.ph.i.i210:                                    ; preds = %695, %704
  %702 = phi i32 [ %709, %704 ], [ %700, %695 ]
  %.01728.i.i211 = phi i32 [ %.017.i.i212, %704 ], [ %.01726.i.i, %695 ]
  %.01527.i.i = phi i32 [ %705, %704 ], [ 1, %695 ]
  %703 = icmp eq i32 %702, -1
  br i1 %703, label %.loopexit.i, label %704, !prof !33

704:                                              ; preds = %.lr.ph.i.i210
  %705 = add i32 %.01527.i.i, 1
  %706 = add i32 %.01527.i.i, %.01728.i.i211
  %.017.i.i212 = and i32 %706, %697
  %707 = zext i32 %.017.i.i212 to i64
  %708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !66
  %710 = icmp eq i32 %spec.select363, %709
  br i1 %710, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i210, !prof !312, !llvm.loop !415

.loopexit.i:                                      ; preds = %.lr.ph.i.i210, %681
  %711 = zext i32 %693 to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %711
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %704, %695, %.loopexit.i
  %.sroa.0.1.i213 = phi ptr [ %712, %.loopexit.i ], [ %699, %695 ], [ %708, %704 ]
  %713 = zext i32 %693 to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %713
  %.not368 = icmp eq ptr %.sroa.0.1.i213, %714
  br i1 %.not368, label %718, label %715

715:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i213, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !416
  br label %718

718:                                              ; preds = %715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %.sroa.0271.1 = phi i32 [ %717, %715 ], [ %spec.select363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ]
  br i1 %694, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread, label %719

719:                                              ; preds = %718
  %720 = mul i32 %spec.select362, 37
  %721 = add i32 %693, -1
  %.01726.i.i219 = and i32 %720, %721
  %722 = zext i32 %.01726.i.i219 to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !66
  %725 = icmp eq i32 %spec.select362, %724
  br i1 %725, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231, label %.lr.ph.i.i220, !prof !311

.lr.ph.i.i220:                                    ; preds = %719, %728
  %726 = phi i32 [ %733, %728 ], [ %724, %719 ]
  %.01728.i.i221 = phi i32 [ %.017.i.i223, %728 ], [ %.01726.i.i219, %719 ]
  %.01527.i.i222 = phi i32 [ %729, %728 ], [ 1, %719 ]
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread, label %728, !prof !33

728:                                              ; preds = %.lr.ph.i.i220
  %729 = add i32 %.01527.i.i222, 1
  %730 = add i32 %.01527.i.i222, %.01728.i.i221
  %.017.i.i223 = and i32 %730, %721
  %731 = zext i32 %.017.i.i223 to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !66
  %734 = icmp eq i32 %spec.select362, %733
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231, label %.lr.ph.i.i220, !prof !312, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231: ; preds = %728, %719
  %.sroa.0.1.i226 = phi ptr [ %723, %719 ], [ %732, %728 ]
  %.not369 = icmp eq ptr %.sroa.0.1.i226, %714
  br i1 %.not369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread, label %735

735:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i226, i64 8
  %737 = load i32, ptr %736, align 4, !tbaa !418
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread: ; preds = %.lr.ph.i.i220, %718, %735, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231
  %.sroa.0267.1 = phi i32 [ %737, %735 ], [ %spec.select362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231 ], [ %spec.select362, %718 ], [ %spec.select362, %.lr.ph.i.i220 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %738 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %738, ptr %19, align 8, !tbaa !337
  %.not.i.i.i.i234 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i234, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit235

_ZN4llvm8DebugLocC2ERKS0_.exit235:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread
  %739 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %738, i64 1) #19
  %.pr357 = load ptr, ptr %19, align 8, !tbaa !337
  store ptr %.pr357, ptr %18, align 8, !tbaa !337
  %.not.i.i.i.i.i236 = icmp eq ptr %.pr357, null
  br i1 %.not.i.i.i.i.i236, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237, label %740

740:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit235
  %741 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr357, ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread, %740
  %.sink470 = phi ptr [ %19, %740 ], [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit231.thread ]
  store ptr null, ptr %.sink470, align 8, !tbaa !337
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  %742 = load ptr, ptr %436, align 8, !tbaa !247
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !394
  %745 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %294, ptr %466, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %744, i32 %685)
  %746 = extractvalue { ptr, ptr } %745, 0
  %747 = extractvalue { ptr, ptr } %745, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr null, ptr %476, align 8, !tbaa !329, !alias.scope !419
  store i32 %.sroa.0271.1, ptr %477, align 4, !tbaa !232, !alias.scope !419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false), !alias.scope !419
  store i32 0, ptr %6, align 8, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %747, ptr noundef nonnull align 8 dereferenceable(1065) %746, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store ptr null, ptr %479, align 8, !tbaa !329, !alias.scope !422
  store ptr %293, ptr %480, align 8, !tbaa !232, !alias.scope !422
  store i32 4, ptr %5, align 8, !alias.scope !422
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %747, ptr noundef nonnull align 8 dereferenceable(1065) %746, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr null, ptr %481, align 8, !tbaa !329, !alias.scope !425
  store i32 %.sroa.0267.1, ptr %482, align 4, !tbaa !232, !alias.scope !425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false), !alias.scope !425
  store i32 0, ptr %4, align 8, !alias.scope !425
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %747, ptr noundef nonnull align 8 dereferenceable(1065) %746, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr null, ptr %484, align 8, !tbaa !329, !alias.scope !428
  store ptr %286, ptr %485, align 8, !tbaa !232, !alias.scope !428
  store i32 4, ptr %3, align 8, !alias.scope !428
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %747, ptr noundef nonnull align 8 dereferenceable(1065) %746, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %748 = load ptr, ptr %18, align 8, !tbaa !337
  %.not.i.i.i.i.i238 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i238, label %_ZN4llvm10MIMetadataD2Ev.exit239, label %749

749:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %748) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit239

_ZN4llvm10MIMetadataD2Ev.exit239:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit237, %749
  %750 = load ptr, ptr %19, align 8, !tbaa !337
  %.not.i.i.i.i240 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i240, label %_ZN4llvm8DebugLocD2Ev.exit241, label %751

751:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit239
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %750) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit241

_ZN4llvm8DebugLocD2Ev.exit241:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit239, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0415, i64 64
  %753 = load i32, ptr %752, align 8, !tbaa !407
  %.not129 = icmp eq i32 %753, 0
  br i1 %.not129, label %756, label %754

754:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit241
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 64
  store i32 %753, ptr %755, align 8, !tbaa !407
  br label %756

756:                                              ; preds = %754, %_ZN4llvm8DebugLocD2Ev.exit241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  store i32 %685, ptr %20, align 4, !tbaa !66
  %757 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %.sroa.0271.1, ptr %757, align 4, !tbaa !431
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 %.sroa.0267.1, ptr %758, align 4, !tbaa !409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i242 = load i64, ptr %.sroa.0277.0415, align 8
  %759 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i242, 4
  %.not.i.i.i243 = icmp eq i64 %759, 0
  br i1 %.not.i.i.i243, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0415, i64 44
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 8
  %.not34.i.i.i = icmp eq i32 %762, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %764, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0277.0415, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !309
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 8
  %.not3.i.i.i = icmp eq i32 %767, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %756, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0277.0415, %756 ], [ %.sroa.0277.0415, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %764, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !309
  %.not366 = icmp eq ptr %769, %463
  br i1 %.not366, label %.lr.ph.i.i244.preheader, label %681, !llvm.loop !432

.lr.ph.i.i244.preheader:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %770 = getelementptr inbounds nuw i8, ptr %290, i64 344
  %771 = load i64, ptr %770, align 8, !tbaa !45
  %772 = and i64 %771, -3
  store i64 %772, ptr %770, align 8, !tbaa !45
  %773 = getelementptr inbounds nuw i8, ptr %286, i64 40
  br label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %.lr.ph.i.i244.preheader, %.lr.ph.i.i244
  %.sroa.03.05.i.i = phi ptr [ %775, %.lr.ph.i.i244 ], [ %.sroa.0315.0.lcssa, %.lr.ph.i.i244.preheader ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !309
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %773, ptr noundef nonnull %.sroa.03.05.i.i) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %776 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %777 = inttoptr i64 %776 to ptr
  %778 = load ptr, ptr %774, align 8, !tbaa !309
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %778, align 8
  %779 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %780 = or disjoint i64 %779, %776
  store i64 %780, ptr %778, align 8
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %778, ptr %781, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %782 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %782, ptr %.sroa.03.05.i.i, align 8
  store ptr null, ptr %774, align 8, !tbaa !309
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %773, ptr noundef nonnull %.sroa.03.05.i.i) #19
  %.not.i.i = icmp eq ptr %775, %463
  br i1 %.not.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i244, !llvm.loop !408

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i244, %._crit_edge413
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %784 = load ptr, ptr %783, align 8, !tbaa !238
  %785 = load ptr, ptr %784, align 8, !tbaa !433
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %787 = load i32, ptr %786, align 8, !tbaa !436
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %789

789:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %790 = ptrtoint ptr %286 to i64
  %791 = trunc i64 %790 to i32
  %792 = lshr i32 %791, 4
  %793 = lshr i32 %791, 9
  %794 = xor i32 %792, %793
  %795 = add i32 %787, -1
  %.01826.i.i.i.i = and i32 %795, %794
  %796 = zext nneg i32 %.01826.i.i.i.i to i64
  %797 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.336", ptr %785, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !300
  %799 = icmp eq ptr %286, %798
  br i1 %799, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i245, !prof !311

.lr.ph.i.i.i.i245:                                ; preds = %789, %802
  %800 = phi ptr [ %807, %802 ], [ %798, %789 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %802 ], [ %.01826.i.i.i.i, %789 ]
  %.01627.i.i.i.i = phi i32 [ %803, %802 ], [ 1, %789 ]
  %801 = icmp eq ptr %800, inttoptr (i64 -4096 to ptr)
  br i1 %801, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %802, !prof !33

802:                                              ; preds = %.lr.ph.i.i.i.i245
  %803 = add i32 %.01627.i.i.i.i, 1
  %804 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %804, %795
  %805 = zext i32 %.018.i.i.i.i to i64
  %806 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.336", ptr %785, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !300
  %808 = icmp eq ptr %286, %807
  br i1 %808, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i245, !prof !312, !llvm.loop !437

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %802, %789
  %809 = phi i64 [ %796, %789 ], [ %805, %802 ]
  %810 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.336", ptr %785, i64 %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !280
  %.not = icmp eq ptr %811, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %812

812:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %811, ptr noundef nonnull %293, ptr noundef nonnull align 8 dereferenceable(144) %784) #19
  %813 = load ptr, ptr %783, align 8, !tbaa !238
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %811, ptr noundef nonnull %294, ptr noundef nonnull align 8 dereferenceable(144) %813) #19
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i245, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, %812, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %814 = load ptr, ptr %17, align 8, !tbaa !411
  %815 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %816 = load i32, ptr %815, align 8, !tbaa !414
  %817 = zext i32 %816 to i64
  %818 = mul nuw nsw i64 %817, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %814, i64 noundef %818, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %819 = load ptr, ptr %13, align 8, !tbaa !402
  %820 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %821 = load i32, ptr %820, align 8, !tbaa !405
  %822 = zext i32 %821 to i64
  %823 = shl nuw nsw i64 %822, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %819, i64 noundef %823, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %824 = load ptr, ptr %10, align 8, !tbaa !337
  %.not.i.i.i.i246 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i246, label %_ZN4llvm8DebugLocD2Ev.exit247, label %825

825:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %824) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit247

_ZN4llvm8DebugLocD2Ev.exit247:                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %.pre4, i64 %5
  %11 = icmp uge ptr %1, %.pre4
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !438

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre4 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre4, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 2, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i3 = icmp eq i32 %28, 0
  %29 = icmp eq ptr %23, %.016.i.i
  %or.cond.i = or i1 %29, %.not.i.i3
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2ERKS3_.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit
  %31 = icmp ugt i32 %28, 2
  br i1 %31, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %30
  %32 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #19
  %.pre.i = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre5 = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %30
  %33 = phi ptr [ %.pre5, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %24, %30 ]
  %34 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %28, %30 ]
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %.016.i.i, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %28, ptr %25, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2ERKS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit, %.sink.split.i.i
  %37 = load i32, ptr %3, align 8, !tbaa !26
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !439

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !45
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @free(ptr noundef %9) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !402
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !405
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !66
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !311

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !312, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !441
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !442
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !443
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !442
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !441
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !442
  %47 = load i32, ptr %44, align 4, !tbaa !66
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !443
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !443
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !66
  store i32 %53, ptr %44, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = load ptr, ptr %2, align 8, !tbaa !337
  store ptr %10, ptr %7, align 8, !tbaa !337
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !337
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !309
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !444
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !447
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !329, !alias.scope !448
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !232, !alias.scope !448
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !448
  store i32 16777216, ptr %6, align 8, !alias.scope !448
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !414
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !66
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !311

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !312, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !452
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !453
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !454
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !453
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !452
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !453
  %47 = load i32, ptr %44, align 4, !tbaa !66
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !454
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !454
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !66
  store i32 %53, ptr %44, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !431
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %55, align 4, !tbaa !409
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = load ptr, ptr %2, align 8, !tbaa !337
  store ptr %8, ptr %5, align 8, !tbaa !337
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !309
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !444
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !447
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !402
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !405
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !66
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !311

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !312, !llvm.loop !440

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !441
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %0, align 8, !tbaa !402
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !405
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !402
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !442
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !443
  %25 = load i32, ptr %2, align 8, !tbaa !405
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !455

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !442
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !443
  %34 = load i32, ptr %2, align 8, !tbaa !405
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !455

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !66
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !405
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !311

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !312, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !66
  store i32 %65, ptr %63, align 4, !tbaa !66
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !442
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !414
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !66
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !311

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !312, !llvm.loop !451

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !452
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !414
  %4 = load ptr, ptr %0, align 8, !tbaa !411
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !414
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !411
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !453
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !454
  %25 = load i32, ptr %2, align 8, !tbaa !414
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !457

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !453
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !454
  %34 = load i32, ptr %2, align 8, !tbaa !414
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !457

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.021.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !66
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !411
  %41 = load i32, ptr %2, align 8, !tbaa !414
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !311

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !312, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8, !tbaa !453
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !453
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !458

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !311

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !312, !llvm.loop !324

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !289
  %5 = load ptr, ptr %0, align 8, !tbaa !287
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !289
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !287
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !291
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !289
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !459

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !291
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !289
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !250
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !287
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !289
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !250
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i17.i.i, !prof !311

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !250
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i17.i.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !290
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !290
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %0, align 8, !tbaa !314
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !317
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !314
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !320
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !321
  %25 = load i32, ptr %2, align 8, !tbaa !317
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !461

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !321
  %34 = load i32, ptr %2, align 8, !tbaa !317
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !318
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !461

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !318
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !318
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !311

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !318
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !312, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !318
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  store ptr %67, ptr %65, align 8, !tbaa !250
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !320
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !305
  %4 = load ptr, ptr %0, align 8, !tbaa !306
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !305
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !306
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !304
  %25 = load i32, ptr %2, align 8, !tbaa !305
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !307

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !301
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !304
  %34 = load i32, ptr %2, align 8, !tbaa !305
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !66
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !311

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !312, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !250
  store ptr %64, ptr %62, align 8, !tbaa !250
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !301
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %119, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !69
  store ptr %5, ptr %1, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !66
  %16 = load i32, ptr %14, align 8, !tbaa !66
  store i32 %16, ptr %13, align 8, !tbaa !66
  store i32 %15, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !66
  %20 = load i32, ptr %18, align 4, !tbaa !66
  store i32 %20, ptr %17, align 4, !tbaa !66
  store i32 %19, ptr %18, align 4, !tbaa !66
  br label %119

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit: ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit
  %35 = zext i32 %30 to i64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %35)
  %.pre = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit, %34
  %36 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit ], [ %.pre, %34 ]
  %37 = load i32, ptr %22, align 8, !tbaa !26
  %38 = tail call i32 @llvm.umin.i32(i32 %36, i32 %37)
  %spec.select = zext i32 %38 to i64
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre67 = load i32, ptr %29, align 8, !tbaa !26
  %.pre68 = load i32, ptr %22, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40
  %39 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %37, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40 ]
  %40 = phi i32 [ %.pre67, %._crit_edge.loopexit ], [ %36, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40 ]
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  %43 = icmp ugt i32 %40, %39
  br i1 %43, label %49, label %83

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40, %.lr.ph
  %.03666 = phi i64 [ %48, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit40 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %44, i64 %.03666
  %46 = load ptr, ptr %1, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %46, i64 %.03666
  tail call void @_ZSt4swapIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = add nuw nsw i64 %.03666, 1
  %.not = icmp eq i64 %48, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !464

49:                                               ; preds = %._crit_edge
  %50 = sub nuw i32 %40, %39
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %51, i64 %41
  %.not9.i.i.i.i = icmp eq i32 %38, %40
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %53, i64 %42
  %55 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %51, i64 %spec.select
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %70, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %56, ptr %.012.i.i.i.i, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 2, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  %61 = icmp eq ptr %.012.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %61, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = icmp ugt i32 %60, 2
  br i1 %63, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i: ; preds = %62
  %64 = zext i32 %60 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull %56, i64 noundef %64, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %59, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %62
  %65 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %56, %62 ]
  %66 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %60, %62 ]
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %68, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  store i32 %60, ptr %57, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !465

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre71 = load i32, ptr %22, align 8, !tbaa !26
  %.pre72 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit.loopexit, %49
  %71 = phi ptr [ %.pre72, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %51, %49 ]
  %72 = phi i32 [ %.pre71, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %39, %49 ]
  %73 = add i32 %50, %72
  store i32 %73, ptr %22, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %71, i64 %spec.select
  %75 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %38, %75
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %71, i64 %76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i
  %.05.i = phi ptr [ %78, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i ], [ %77, %.lr.ph.i.preheader ]
  %78 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, label %82

82:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %79) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i: ; preds = %82, %.lr.ph.i
  %.not.i = icmp eq ptr %74, %78
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit
  store i32 %38, ptr %29, align 8, !tbaa !26
  br label %119

83:                                               ; preds = %._crit_edge
  %84 = icmp ugt i32 %39, %40
  br i1 %84, label %85, label %119

85:                                               ; preds = %83
  %86 = sub nuw i32 %39, %40
  %87 = load ptr, ptr %1, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %87, i64 %42
  %.not9.i.i.i.i41 = icmp eq i32 %38, %39
  br i1 %.not9.i.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57, label %.lr.ph.i.i.i.i42.preheader

.lr.ph.i.i.i.i42.preheader:                       ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %89, i64 %41
  %91 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %87, i64 %spec.select
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i42.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i50
  %.012.i.i.i.i43 = phi ptr [ %106, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i50 ], [ %90, %.lr.ph.i.i.i.i42.preheader ]
  %.0810.i.i.i.i44 = phi ptr [ %105, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i50 ], [ %91, %.lr.ph.i.i.i.i42.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 16
  store ptr %92, ptr %.012.i.i.i.i43, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 8
  store i32 0, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 12
  store i32 2, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i45 = icmp eq i32 %96, 0
  %97 = icmp eq ptr %.012.i.i.i.i43, %.0810.i.i.i.i44
  %or.cond.i.i.i.i.i.i46 = or i1 %97, %.not.i.i.i.i.i.i.i45
  br i1 %or.cond.i.i.i.i.i.i46, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i50, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i42
  %99 = icmp ugt i32 %96, 2
  br i1 %99, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i47

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52: ; preds = %98
  %100 = zext i32 %96 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i43, ptr noundef nonnull %92, i64 noundef %100, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i53 = load i32, ptr %95, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %.pre.i.i.i.i.i.i53, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %.sink.split.i.i.i.i.i.i.i49, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i55

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i55: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52
  %.pre.i.i.i.i.i56 = load ptr, ptr %.012.i.i.i.i43, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i47

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i47: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i55, %98
  %101 = phi ptr [ %.pre.i.i.i.i.i56, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i55 ], [ %92, %98 ]
  %102 = phi i32 [ %.pre.i.i.i.i.i.i53, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i55 ], [ %96, %98 ]
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %.0810.i.i.i.i44, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i48 = shl nuw nsw i64 %103, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 8 %104, i64 %gepdiff.i.i.i.i.i.i.i48, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i49

.sink.split.i.i.i.i.i.i.i49:                      ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i47, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52
  store i32 %96, ptr %93, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i50

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i50: ; preds = %.sink.split.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i42
  %105 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %105, %88
  br i1 %.not.i.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57.loopexit, label %.lr.ph.i.i.i.i42, !llvm.loop !465

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i50
  %.pre69 = load i32, ptr %29, align 8, !tbaa !26
  %.pre70 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57.loopexit, %85
  %107 = phi ptr [ %.pre70, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57.loopexit ], [ %87, %85 ]
  %108 = phi i32 [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57.loopexit ], [ %40, %85 ]
  %109 = add i32 %86, %108
  store i32 %109, ptr %29, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %107, i64 %spec.select
  %111 = load i32, ptr %22, align 8, !tbaa !26
  %.not4.i58 = icmp eq i32 %38, %111
  br i1 %.not4.i58, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit63, label %.lr.ph.i59.preheader

.lr.ph.i59.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::SmallVector.267", ptr %107, i64 %112
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59.preheader, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i61
  %.05.i60 = phi ptr [ %114, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i61 ], [ %113, %.lr.ph.i59.preheader ]
  %114 = getelementptr inbounds i8, ptr %.05.i60, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds i8, ptr %.05.i60, i64 -16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i61, label %118

118:                                              ; preds = %.lr.ph.i59
  tail call void @free(ptr noundef %115) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i61

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i61: ; preds = %118, %.lr.ph.i59
  %.not.i62 = icmp eq ptr %110, %114
  br i1 %.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit63, label %.lr.ph.i59, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit63: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i61, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit57
  store i32 %38, ptr %22, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit63, %83, %2, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::SmallVector.267", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit: ; preds = %2, %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = icmp eq ptr %1, %3
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit.i, label %20

20:                                               ; preds = %16
  call void @free(ptr noundef %17) #19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit.i: ; preds = %20, %16
  %21 = phi ptr [ %14, %16 ], [ %.pre.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %1, align 8, !tbaa !25
  %23 = load i32, ptr %5, align 8, !tbaa !26
  store i32 %23, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit.sink.split

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %.not.i = icmp ult i32 %30, %27
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  %.not33.i = icmp eq i32 %27, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %28, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit.i: ; preds = %33, %32
  store i32 %27, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit.sink.split

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp ult i32 %37, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i32 0, ptr %29, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %40, i64 noundef %28, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i

41:                                               ; preds = %35
  %.not32.i = icmp eq i32 %30, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i, label %42

42:                                               ; preds = %41
  %.idx37.i = shl nuw nsw i64 %31, 3
  %43 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %14, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i: ; preds = %42, %41, %39
  %.026.i = phi i64 [ 0, %39 ], [ 0, %41 ], [ %31, %42 ]
  %44 = load i32, ptr %5, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %45
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx40.i
  %49 = load ptr, ptr %1, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %.026.i
  %51 = sub nsw i64 %45, %.026.i
  %gepdiff.i = shl nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %48, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %46, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i
  store i32 %27, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit.sink.split, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit
  call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_.exit, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86CmovConversion.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca %"struct.llvm::cl::initializer.13", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::desc", align 8
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr @.str.14, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  store i8 1, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  store i32 1, ptr %16, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19EnableCmovConverter, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19EnableCmovConverter, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str.17, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 4, ptr %11, align 4, !tbaa !66
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 1, ptr %12, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18GainCycleThreshold, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18GainCycleThreshold, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str.20, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 61, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 1, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15ForceMemOperand, ptr noundef nonnull align 1 dereferenceable(37) @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15ForceMemOperand, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str.23, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8ForceAll, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8ForceAll, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSN4llvm4PassE", !79, i64 8, !12, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!80 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!81 = !{!78, !12, i64 16}
!82 = !{!78, !80, i64 24}
!83 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 12, i64 4, !66, i64 16, i64 4, !66, i64 20, i64 4, !66, i64 24, i64 1, !49, i64 25, i64 1, !49, i64 26, i64 1, !49, i64 28, i64 4, !66, i64 32, i64 8, !84, i64 40, i64 8, !86, i64 48, i64 4, !66, i64 52, i64 4, !66, i64 56, i64 8, !88, i64 64, i64 8, !90}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!92 = !{!93, !19, i64 272}
!93 = !{!"_ZTSN4llvm16TargetSchedModelE", !94, i64 0, !95, i64 72, !97, i64 176, !98, i64 184, !99, i64 192, !19, i64 272, !19, i64 276}
!94 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !85, i64 32, !87, i64 40, !19, i64 48, !19, i64 52, !89, i64 56, !91, i64 64}
!95 = !{!"_ZTSN4llvm18InstrItineraryDataE", !94, i64 0, !96, i64 72, !65, i64 80, !65, i64 88, !89, i64 96}
!96 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!104 = !{!93, !19, i64 276}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN4llvm15MachineFunctionE", !107, i64 0, !108, i64 8, !97, i64 16, !109, i64 24, !110, i64 32, !111, i64 40, !112, i64 48, !113, i64 56, !114, i64 64, !115, i64 72, !116, i64 80, !117, i64 88, !118, i64 96, !19, i64 120, !123, i64 128, !133, i64 224, !135, i64 232, !141, i64 312, !143, i64 320, !19, i64 336, !151, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !152, i64 344, !155, i64 352, !162, i64 360, !167, i64 384, !167, i64 408, !172, i64 432, !177, i64 456, !179, i64 480, !181, i64 504, !183, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !188, i64 564, !189, i64 568, !194, i64 592, !194, i64 616, !198, i64 640, !199, i64 648, !200, i64 656, !201, i64 664, !203, i64 688, !205, i64 712, !19, i64 856, !210, i64 864, !215, i64 1040, !24, i64 1064}
!107 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!118 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!123 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !124, i64 16, !129, i64 64, !13, i64 80, !13, i64 88}
!124 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!135 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!141 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!143 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !150, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!151 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!152 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !153, i64 0}
!153 = !{!"_ZTSSt6bitsetILm12EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!162 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!167 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!172 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !180, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!183 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!188 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!189 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!194 = !{!"_ZTSSt6vectorIjSaIjEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!198 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!199 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !202, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !204, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !216, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!217 = !{!218, !24, i64 18}
!218 = !{!"_ZTSN4llvm19CGPassBuilderOptionE", !219, i64 0, !219, i64 2, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !24, i64 23, !24, i64 24, !24, i64 25, !223, i64 28, !10, i64 32, !224, i64 48, !228, i64 56, !228, i64 88, !219, i64 120, !219, i64 122, !219, i64 124, !219, i64 126, !219, i64 128}
!219 = !{!"_ZTSSt8optionalIbE", !220, i64 0}
!220 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!223 = !{!"_ZTSN4llvm11RunOutlinerE", !9, i64 0}
!224 = !{!"_ZTSSt8optionalIN4llvm19GlobalISelAbortModeEE", !225, i64 0}
!225 = !{!"_ZTSSt14_Optional_baseIN4llvm19GlobalISelAbortModeELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt17_Optional_payloadIN4llvm19GlobalISelAbortModeELb1ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm19GlobalISelAbortModeEE", !9, i64 0, !24, i64 4}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !13, i64 8, !9, i64 16}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!230 = !{!228, !11, i64 0}
!231 = !{!228, !13, i64 8}
!232 = !{!9, !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!235 = !{!236, !12, i64 0}
!236 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !237, i64 8}
!237 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!238 = !{!239, !243, i64 80}
!239 = !{!"_ZTSN12_GLOBAL__N_120X86CmovConverterPassE", !240, i64 0, !110, i64 56, !98, i64 64, !242, i64 72, !243, i64 80, !93, i64 88}
!240 = !{!"_ZTSN4llvm19MachineFunctionPassE", !241, i64 0, !152, i64 32, !152, i64 40, !152, i64 48}
!241 = !{!"_ZTSN4llvm12FunctionPassE", !78, i64 0}
!242 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!244 = !{!106, !97, i64 16}
!245 = !{!106, !110, i64 32}
!246 = !{!239, !110, i64 56}
!247 = !{!239, !98, i64 64}
!248 = !{!239, !242, i64 72}
!249 = !{!149, !150, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!252 = !{!253, !8, i64 68}
!253 = !{!"_ZTSN4llvm12MachineInstrE", !254, i64 0, !262, i64 16, !263, i64 24, !264, i64 32, !19, i64 40, !265, i64 43, !19, i64 44, !9, i64 47, !266, i64 48, !267, i64 56, !19, i64 64, !8, i64 68}
!254 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !259, i64 0, !261, i64 8}
!259 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!261 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!262 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!265 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!266 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!267 = !{!"_ZTSN4llvm8DebugLocE", !268, i64 0}
!268 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm13TrackingMDRefE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!271 = !{!253, !264, i64 32}
!272 = !{!253, !262, i64 16}
!273 = !{!274, !13, i64 16}
!274 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!275 = distinct !{!275, !276}
!276 = !{!"llvm.loop.mustprogress"}
!277 = distinct !{!277, !276}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!282 = distinct !{!282, !276}
!283 = !{!121, !122, i64 0}
!284 = !{!121, !122, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoEE", !12, i64 0}
!287 = !{!288, !286, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEEE", !286, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!289 = !{!288, !19, i64 16}
!290 = !{!288, !19, i64 8}
!291 = !{!288, !19, i64 12}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!295 = distinct !{!295, !276}
!296 = distinct !{!296, !276}
!297 = !{!298, !19, i64 0}
!298 = !{!"_ZTSZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEE9DepthInfo", !19, i64 0, !19, i64 4}
!299 = !{!298, !19, i64 4}
!300 = !{!263, !263, i64 0}
!301 = !{!302, !19, i64 8}
!302 = !{!"_ZTSN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !303, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_12MachineInstrEEE", !12, i64 0}
!304 = !{!302, !19, i64 12}
!305 = !{!302, !19, i64 16}
!306 = !{!302, !303, i64 0}
!307 = distinct !{!307, !276}
!308 = distinct !{!308, !276}
!309 = !{!258, !261, i64 8}
!310 = distinct !{!310, !276}
!311 = !{!"branch_weights", i32 1999, i32 1}
!312 = !{!"branch_weights", i32 1, i32 0}
!313 = distinct !{!313, !276}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !316, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_14MachineOperandEPNS_12MachineInstrEEE", !12, i64 0}
!317 = !{!315, !19, i64 16}
!318 = !{!264, !264, i64 0}
!319 = distinct !{!319, !276}
!320 = !{!315, !19, i64 8}
!321 = !{!315, !19, i64 12}
!322 = distinct !{!322, !276}
!323 = distinct !{!323, !276}
!324 = distinct !{!324, !276}
!325 = distinct !{!325, !276}
!326 = distinct !{!326, !276}
!327 = !{!94, !19, i64 20}
!328 = distinct !{!328, !276}
!329 = !{!330, !251, i64 8}
!330 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !251, i64 8, !9, i64 16}
!331 = distinct !{!331, !276}
!332 = distinct !{!332, !276}
!333 = distinct !{!333, !276}
!334 = distinct !{!334, !276}
!335 = !{!253, !263, i64 24}
!336 = distinct !{!336, !276}
!337 = !{!269, !270, i64 0}
!338 = distinct !{!338, !276}
!339 = !{!340, !344, i64 32}
!340 = !{!"_ZTSN4llvm17MachineBasicBlockE", !341, i64 0, !343, i64 16, !19, i64 24, !19, i64 28, !344, i64 32, !345, i64 40, !350, i64 64, !355, i64 112, !357, i64 144, !362, i64 168, !366, i64 184, !151, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !343, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !371, i64 240, !375, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !377, i64 264, !377, i64 272, !377, i64 280}
!341 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !147, i64 0}
!343 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!344 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!345 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !347, i64 0, !348, i64 8}
!347 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !263, i64 0}
!348 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !256, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !351, i64 0, !356, i64 16}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!357 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!362 = !{!"_ZTSSt8optionalImE", !363, i64 0}
!363 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!366 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !370, i64 0, !370, i64 8, !370, i64 16}
!370 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!371 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !372, i64 0}
!372 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!375 = !{!"_ZTSN4llvm12MBBSectionIDE", !376, i64 0, !19, i64 4}
!376 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!377 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!378 = !{!340, !343, i64 16}
!379 = !{!149, !150, i64 0}
!380 = distinct !{!380, !276}
!381 = !{!369, !370, i64 8}
!382 = !{!369, !370, i64 16}
!383 = !{!369, !370, i64 0}
!384 = !{i64 0, i64 4, !66, i64 8, i64 8, !45}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!388 = distinct !{!388, !387, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!389 = distinct !{!389, !276}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!393 = distinct !{!393, !392, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395, !262, i64 0}
!395 = !{!"_ZTSN4llvm11MCInstrInfoE", !262, i64 0, !65, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !404, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!405 = !{!403, !19, i64 16}
!406 = distinct !{!406, !276}
!407 = !{!253, !19, i64 64}
!408 = distinct !{!408, !276}
!409 = !{!410, !19, i64 4}
!410 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !413, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !12, i64 0}
!414 = !{!412, !19, i64 16}
!415 = distinct !{!415, !276}
!416 = !{!417, !19, i64 4}
!417 = !{!"_ZTSSt4pairIjS_IjjEE", !19, i64 0, !410, i64 4}
!418 = !{!417, !19, i64 8}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!431 = !{!410, !19, i64 0}
!432 = distinct !{!432, !276}
!433 = !{!434, !435, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !435, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!436 = !{!434, !19, i64 16}
!437 = distinct !{!437, !276}
!438 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!439 = distinct !{!439, !276}
!440 = distinct !{!440, !276}
!441 = !{!404, !404, i64 0}
!442 = !{!403, !19, i64 8}
!443 = !{!403, !19, i64 12}
!444 = !{!445, !446, i64 8}
!445 = !{!"_ZTSN4llvm10MIMetadataE", !267, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!447 = !{!445, !446, i64 16}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!451 = distinct !{!451, !276}
!452 = !{!413, !413, i64 0}
!453 = !{!412, !19, i64 8}
!454 = !{!412, !19, i64 12}
!455 = distinct !{!455, !276}
!456 = distinct !{!456, !276}
!457 = distinct !{!457, !276}
!458 = distinct !{!458, !276}
!459 = distinct !{!459, !276}
!460 = distinct !{!460, !276}
!461 = distinct !{!461, !276}
!462 = distinct !{!462, !276}
!463 = distinct !{!463, !276}
!464 = distinct !{!464, !276}
!465 = distinct !{!465, !276}
!466 = !{!467, !12, i64 0}
!467 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!468 = !{!467, !71, i64 8}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !471, i64 0}
!471 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
