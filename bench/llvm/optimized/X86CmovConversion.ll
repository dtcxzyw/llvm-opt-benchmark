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
%"class.llvm::MachineOperand" = type { i32, %union.anon.295, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.295 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.296" }
%"class.llvm::ArrayRef.296" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.356" = type { %"struct.std::pair.357" }
%"struct.std::pair.357" = type { i32, ptr }
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
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [16 x i8] }
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
  %.not113 = xor i1 %16, true
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 120), align 8, !range !50
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %.not113, i1 %18, i1 false
  br i1 %or.cond, label %19, label %1498

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
  br i1 %22, label %41, label %1498

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
  %or.cond116 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond116, label %78, label %328

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
  %.sroa.0109.0206 = load ptr, ptr %85, align 8, !tbaa !249
  %.not120207 = icmp eq ptr %.sroa.0109.0206, %86
  br i1 %.not120207, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !25
  %87 = zext i32 %102 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %88 = phi i64 [ %87, %._crit_edge.loopexit ], [ 0, %78 ]
  %89 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %82, %78 ]
  %90 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass21collectCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr %89, i64 %88, ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext true)
  br i1 %90, label %104, label %.loopexit125

.lr.ph:                                           ; preds = %78, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %91 = phi i32 [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ 0, %78 ]
  %.sroa.0109.0208 = phi ptr [ %.sroa.0109.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ %.sroa.0109.0206, %78 ]
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
  %100 = ptrtoint ptr %.sroa.0109.0208 to i64
  store i64 %100, ptr %99, align 1
  %101 = load i32, ptr %83, align 8, !tbaa !26
  %102 = add i32 %101, 1
  store i32 %102, ptr %83, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0208, i64 8
  %.sroa.0109.0 = load ptr, ptr %103, align 8, !tbaa !249
  %.not120 = icmp eq ptr %.sroa.0109.0, %86
  br i1 %.not120, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %11, align 8, !tbaa !25
  %106 = load i32, ptr %80, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %.idx = shl nuw nsw i64 %107, 5
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %.not239 = icmp eq i32 %106, 0
  br i1 %.not239, label %.loopexit125, label %.lr.ph244

.lr.ph244:                                        ; preds = %104, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"
  %.252241 = phi i8 [ %.3, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ], [ 0, %104 ]
  %.054240 = phi ptr [ %309, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ], [ %105, %104 ]
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %110 = trunc nuw i8 %109 to i1
  %.not117 = xor i1 %110, true
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 120), align 8, !range !50
  %112 = trunc nuw i8 %111 to i1
  %or.cond119 = select i1 %.not117, i1 true, i1 %112
  br i1 %or.cond119, label %308, label %113

113:                                              ; preds = %.lr.ph244
  %.054.val = load ptr, ptr %.054240, align 8, !tbaa !25
  %114 = getelementptr i8, ptr %.054240, i64 8
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
  br i1 %.not.not.i.i.i36.i.i.i.i.i, label %153, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit455"

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
  br i1 %.not73.i.i.i.i.i, label %167, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit449"

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
  br i1 %.not.not.i.i.i41.i.i.i.i.i, label %178, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit457"

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
  br i1 %.not74.i.i.i.i.i, label %192, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit451"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i": ; preds = %178
  %191 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val30.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %191, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit445", label %192

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
  br i1 %.not.not.i.i.i46.i.i.i.i.i, label %203, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit459"

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
  br i1 %.not75.i.i.i.i.i, label %217, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit453"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i": ; preds = %203
  %216 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %216, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit447", label %217

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

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit445": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i"
  %299 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit447": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i"
  %300 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit449": ; preds = %160
  %301 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit451": ; preds = %185
  %302 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit453": ; preds = %210
  %303 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit455": ; preds = %147
  %304 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit457": ; preds = %172
  %305 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit459": ; preds = %197
  %306 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %122, %135, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit445", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit447", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit449", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit451", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit453", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit455", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit457", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit459", %226, %239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i", %252, %265, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i", %278, %291, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %239 ], [ %.1.i.i.i.i.i, %265 ], [ %.2.i.i.i.i.i, %291 ], [ %.029.lcssa.i.i.i.i.i, %226 ], [ %.1.i.i.i.i.i, %252 ], [ %.2.i.i.i.i.i, %278 ], [ %298, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %299, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit445" ], [ %300, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit447" ], [ %301, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit449" ], [ %302, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit451" ], [ %303, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit453" ], [ %304, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit455" ], [ %305, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit457" ], [ %306, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit459" ], [ %.029108.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i" ], [ %.029108.i.i.i.i.i, %135 ], [ %.029108.i.i.i.i.i, %122 ]
  %307 = icmp eq ptr %116, %.028.i.i.i.i.i
  br i1 %307, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %308

308:                                              ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %.lr.ph244
  call fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %.054240)
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i", %291, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %308
  %.3 = phi i8 [ 1, %308 ], [ %.252241, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" ], [ %.252241, %._crit_edge.i.i.i.i.i ], [ %.252241, %291 ], [ %.252241, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i" ]
  %309 = getelementptr inbounds nuw i8, ptr %.054240, i64 32
  %.not = icmp eq ptr %309, %108
  br i1 %.not, label %.loopexit125, label %.lr.ph244

.loopexit125:                                     ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", %104, %._crit_edge
  %.151 = phi i8 [ 0, %._crit_edge ], [ 0, %104 ], [ %.3, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ]
  %310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %311 = trunc nuw i8 %310 to i1
  %312 = trunc nuw i8 %.151 to i1
  %313 = load ptr, ptr %12, align 8, !tbaa !25
  %314 = icmp eq ptr %313, %82
  br i1 %314, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %315

315:                                              ; preds = %.loopexit125
  call void @free(ptr noundef %313) #19
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %.loopexit125, %315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  %316 = load ptr, ptr %11, align 8, !tbaa !25
  %317 = load i32, ptr %80, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %317, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  %318 = zext i32 %317 to i64
  %.idx.i = shl nuw nsw i64 %318, 5
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i
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
  br i1 %311, label %1498, label %328

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
  br i1 %350, label %.lr.ph251, label %._crit_edge252

._crit_edge252:                                   ; preds = %._crit_edge249, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit
  %.lcssa203 = phi i32 [ %349, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ], [ %384, %._crit_edge249 ]
  %351 = zext i32 %.lcssa203 to i64
  %352 = load ptr, ptr %13, align 8, !tbaa !25
  %.idx265 = shl nuw nsw i64 %351, 3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx265
  %.not59258 = icmp eq i32 %.lcssa203, 0
  br i1 %.not59258, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %._crit_edge252
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
  %.sroa.gep547.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.gep.sroa.gep541.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.gep778.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert794.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert796.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %405

.lr.ph251:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, %._crit_edge249
  %376 = phi i32 [ %384, %._crit_edge249 ], [ %349, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge249 ], [ 0, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %377 = load ptr, ptr %13, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv
  %379 = load ptr, ptr %378, align 8, !tbaa !280
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !278
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !278
  %.not121245 = icmp eq ptr %381, %383
  br i1 %.not121245, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, %.lr.ph251
  %384 = phi i32 [ %376, %.lr.ph251 ], [ %399, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next, %385
  br i1 %386, label %.lr.ph251, label %._crit_edge252, !llvm.loop !282

.lr.ph248:                                        ; preds = %.lr.ph251, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit
  %387 = phi i32 [ %399, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ], [ %376, %.lr.ph251 ]
  %.sroa.0104.0246 = phi ptr [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ], [ %381, %.lr.ph251 ]
  %388 = load ptr, ptr %.sroa.0104.0246, align 8, !tbaa !280
  %389 = load i32, ptr %336, align 4, !tbaa !27
  %.not.i.i.not.i63 = icmp ult i32 %387, %389
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, label %390, !prof !33

390:                                              ; preds = %.lr.ph248
  %391 = zext i32 %387 to i64
  %392 = add nuw nsw i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %334, i64 noundef %392, i64 noundef 8) #19
  %.pre.i64 = load i32, ptr %335, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %.lr.ph248, %390
  %393 = phi i32 [ %387, %.lr.ph248 ], [ %.pre.i64, %390 ]
  %394 = load ptr, ptr %13, align 8, !tbaa !25
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  %397 = ptrtoint ptr %388 to i64
  store i64 %397, ptr %396, align 1
  %398 = load i32, ptr %335, align 8, !tbaa !26
  %399 = add i32 %398, 1
  store i32 %399, ptr %335, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0246, i64 8
  %.not121 = icmp eq ptr %400, %383
  br i1 %.not121, label %._crit_edge249, label %.lr.ph248

._crit_edge263.loopexit:                          ; preds = %1496
  %.pre361 = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %._crit_edge252
  %401 = phi ptr [ %352, %._crit_edge252 ], [ %.pre361, %._crit_edge263.loopexit ]
  %.4.lcssa = phi i8 [ %.050, %._crit_edge252 ], [ %.5, %._crit_edge263.loopexit ]
  %402 = trunc nuw i8 %.4.lcssa to i1
  %403 = icmp eq ptr %401, %334
  br i1 %403, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %404

404:                                              ; preds = %._crit_edge263
  call void @free(ptr noundef %401) #19
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %._crit_edge263, %404
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %1498

405:                                              ; preds = %.lr.ph262, %1496
  %.4260 = phi i8 [ %.050, %.lr.ph262 ], [ %.5, %1496 ]
  %.058259 = phi ptr [ %352, %.lr.ph262 ], [ %1497, %1496 ]
  %406 = load ptr, ptr %.058259, align 8, !tbaa !280
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !278
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !278
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %412, label %1496

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
  %.idx.i67 = phi i64 [ 0, %422 ], [ %.add.i, %425 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i, i8 0, i64 20, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i67, 24
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
  %.pre.i.i103 = load ptr, ptr %3, align 8, !tbaa !285
  %.val.i.i.pre.i.i = load i32, ptr %359, align 8, !tbaa !290
  %428 = add i32 %.val.i.i.pre.i.i, 1
  store i32 %428, ptr %359, align 8, !tbaa !290
  %429 = load ptr, ptr %.pre.i.i103, align 8, !tbaa !250
  %430 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit, label %431

431:                                              ; preds = %427
  %.val.i20.i.i.i = load i32, ptr %360, align 4, !tbaa !291
  %432 = add i32 %.val.i20.i.i.i, -1
  store i32 %432, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit: ; preds = %427, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i103, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  store ptr %361, ptr %8, align 8, !tbaa !28
  store i32 4, ptr %362, align 8, !tbaa !29
  store i32 0, ptr %363, align 4, !tbaa !30
  store i32 0, ptr %364, align 8, !tbaa !31
  store i8 1, ptr %365, align 4, !tbaa !32
  %433 = load ptr, ptr %14, align 8, !tbaa !25
  %434 = load i32, ptr %355, align 8, !tbaa !26
  %435 = zext i32 %434 to i64
  %.idx694.i = shl nuw nsw i64 %435, 5
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %.idx694.i
  %.not655.i = icmp eq i32 %434, 0
  br i1 %.not655.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit
  %.not144674.i = icmp eq ptr %424, %423
  br i1 %.not144674.i, label %.split.us.i, label %.lr.ph677.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i
  %.pre.i.i68 = phi i8 [ %.pre.i786.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit ]
  %.0116656.i = phi ptr [ %459, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i ], [ %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit ]
  %437 = load ptr, ptr %.0116656.i, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw i8, ptr %.0116656.i, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !26
  %440 = zext i32 %439 to i64
  %.idx575.i = shl nuw nsw i64 %440, 3
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx575.i
  %.not6.i.i = icmp eq i32 %439, 0
  br i1 %.not6.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.lr.ph.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i
  %.pre.i785.i = phi i8 [ %.pre.i784.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.pre.i.i68, %.lr.ph.i ]
  %442 = phi i8 [ %457, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.pre.i.i68, %.lr.ph.i ]
  %.07.i.i = phi ptr [ %458, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %437, %.lr.ph.i ]
  %443 = load ptr, ptr %.07.i.i, align 8, !tbaa !250
  %444 = trunc nuw i8 %442 to i1
  br i1 %444, label %445, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

445:                                              ; preds = %.lr.ph.i.i69
  %446 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !292
  %447 = load i32, ptr %363, align 4, !tbaa !30, !noalias !292
  %448 = zext i32 %447 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %448, 3
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %.idx.i.i.i.i
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

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i69
  %456 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %443) #19, !noalias !292
  %.pre.i.i.i = load i8, ptr %365, align 4, !tbaa !32, !range !50, !noalias !292
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %454
  %.pre.i784.i = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %.pre.i785.i, %454 ], [ %.pre.i785.i, %.lr.ph.i.i.i.i ]
  %457 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ 1, %454 ], [ 1, %.lr.ph.i.i.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i70 = icmp eq ptr %458, %441
  br i1 %.not.i.i70, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, label %.lr.ph.i.i69, !llvm.loop !296

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, %.lr.ph.i
  %.pre.i786.i = phi i8 [ %.pre.i.i68, %.lr.ph.i ], [ %.pre.i784.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.0116656.i, i64 32
  %.not.i71 = icmp eq ptr %459, %436
  br i1 %.not.i71, label %.preheader.i, label %.lr.ph.i

.split.us.loopexit701.i:                          ; preds = %._crit_edge678.i
  %.pre792.i = load i32, ptr %5, align 16, !tbaa !297
  %.pre793.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !299
  %.pre795.i = load i32, ptr %.phi.trans.insert794.i, align 8, !tbaa !297
  %.pre797.i = load i32, ptr %.phi.trans.insert796.i, align 4, !tbaa !299
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit701.i, %.preheader.i
  %460 = phi i32 [ %.pre797.i, %.split.us.loopexit701.i ], [ 0, %.preheader.i ]
  %461 = phi i32 [ %.pre795.i, %.split.us.loopexit701.i ], [ 0, %.preheader.i ]
  %462 = phi i32 [ %.pre793.i, %.split.us.loopexit701.i ], [ 0, %.preheader.i ]
  %463 = phi i32 [ %.pre792.i, %.split.us.loopexit701.i ], [ 0, %.preheader.i ]
  %464 = sub i32 %463, %462
  %465 = sub i32 %461, %460
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 120), align 8, !tbaa !56
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %.critedge150.i, label %1069

.lr.ph677.i:                                      ; preds = %.preheader.i, %._crit_edge678.i
  %.0117.idx679.i = phi i64 [ %.0117.add.i, %._crit_edge678.i ], [ 0, %.preheader.i ]
  %.0117.ptr680.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0117.idx679.i
  %468 = getelementptr inbounds nuw i8, ptr %.0117.ptr680.i, i64 4
  br label %469

._crit_edge678.i:                                 ; preds = %._crit_edge673.i
  %.0117.add.i = add nuw nsw i64 %.0117.idx679.i, 8
  %.not138.i = icmp eq i64 %.0117.add.i, 16
  br i1 %.not138.i, label %.split.us.loopexit701.i, label %.lr.ph677.i

469:                                              ; preds = %._crit_edge673.i, %.lr.ph677.i
  %.0120675.i = phi ptr [ %423, %.lr.ph677.i ], [ %534, %._crit_edge673.i ]
  %470 = load ptr, ptr %.0120675.i, align 8, !tbaa !300
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
  %or.cond.i557.i = and i1 %481, %482
  br i1 %or.cond.i557.i, label %483, label %526

483:                                              ; preds = %.thread.i
  %484 = add i32 %471, -1
  %485 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %484, i1 false)
  %486 = sub nuw nsw i32 33, %485
  %487 = shl nuw i32 1, %486
  %.sroa.speculated.i403.i = call i32 @llvm.smax.i32(i32 %487, i32 64)
  br label %488

488:                                              ; preds = %483, %476
  %489 = phi i32 [ %480, %483 ], [ %477, %476 ]
  %.0.i404.i = phi i32 [ %.sroa.speculated.i403.i, %483 ], [ 0, %476 ]
  %490 = icmp eq i32 %.0.i404.i, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  store i32 0, ptr %366, align 8, !tbaa !301
  store i32 0, ptr %368, align 4, !tbaa !304
  %492 = load ptr, ptr %6, align 16, !tbaa !306
  %493 = zext nneg i32 %489 to i64
  %.idx.i.i408.i = shl nuw nsw i64 %493, 4
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i.i408.i
  br label %.lr.ph.i.i409.i

.lr.ph.i.i409.i:                                  ; preds = %.lr.ph.i.i409.i, %491
  %.06.i.i.i = phi ptr [ %495, %.lr.ph.i.i409.i ], [ %492, %491 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !66
  %495 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i410.i = icmp eq ptr %495, %494
  br i1 %.not.i.i410.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i409.i, !llvm.loop !307

496:                                              ; preds = %488
  %497 = load ptr, ptr %6, align 16, !tbaa !306
  %498 = zext i32 %489 to i64
  %499 = shl nuw nsw i64 %498, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %497, i64 noundef %499, i64 noundef 8) #19
  %500 = icmp eq i32 %.0.i404.i, 0
  br i1 %500, label %525, label %501

501:                                              ; preds = %496
  %502 = shl i32 %.0.i404.i, 2
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
  %.idx.i.i.i405.i = shl nuw nsw i64 %522, 4
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %.idx.i.i.i405.i
  %.not5.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i.i406.i

.lr.ph.i.i.i406.i:                                ; preds = %501, %.lr.ph.i.i.i406.i
  %.06.i.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i406.i ], [ %520, %501 ]
  store i32 -1, ptr %.06.i.i.i.i, align 4, !tbaa !66
  %524 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i407.i = icmp eq ptr %524, %523
  br i1 %.not.i.i.i407.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i.i406.i, !llvm.loop !307

525:                                              ; preds = %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i

526:                                              ; preds = %.thread.i, %476
  %527 = phi i32 [ %480, %.thread.i ], [ %477, %476 ]
  %528 = load ptr, ptr %6, align 16, !tbaa !306
  %529 = zext i32 %527 to i64
  %.idx.i.i = shl nuw nsw i64 %529, 4
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %527, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i162.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i162.i, %526
  store i32 0, ptr %366, align 8, !tbaa !301
  store i32 0, ptr %368, align 4, !tbaa !304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i

.lr.ph.i162.i:                                    ; preds = %526, %.lr.ph.i162.i
  %.06.i.i = phi ptr [ %531, %.lr.ph.i162.i ], [ %528, %526 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %531 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i163.i = icmp eq ptr %531, %530
  br i1 %.not.i163.i, label %._crit_edge.i.i, label %.lr.ph.i162.i, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i406.i, %.lr.ph.i.i409.i, %._crit_edge.i.i, %525, %501, %473
  %532 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %533 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %.sroa.0532.0669.i = load ptr, ptr %532, align 8, !tbaa !309
  %.not576670.i = icmp eq ptr %.sroa.0532.0669.i, %533
  br i1 %.not576670.i, label %._crit_edge673.i, label %.lr.ph672.i

._crit_edge673.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i
  %534 = getelementptr inbounds nuw i8, ptr %.0120675.i, i64 8
  %.not144.i = icmp eq ptr %534, %424
  br i1 %.not144.i, label %._crit_edge678.i, label %469

.lr.ph672.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0532.0671.i = phi ptr [ %.sroa.0532.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0532.0669.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0532.0671.i, i64 68
  %536 = load i16, ptr %535, align 4, !tbaa !252
  %.off.i.i = add i16 %536, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %1057, label %537

537:                                              ; preds = %.lr.ph672.i
  %538 = load i8, ptr %365, align 4, !tbaa !32, !range !50, !noundef !51
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %547

540:                                              ; preds = %537
  %541 = load ptr, ptr %8, align 8, !tbaa !28
  %542 = load i32, ptr %363, align 4, !tbaa !30
  %543 = zext i32 %542 to i64
  %.idx.i.i.i = shl nuw nsw i64 %543, 3
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %542, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %540, %.lr.ph.i.i.i76
  %.0810.i.i.i = phi ptr [ %546, %.lr.ph.i.i.i76 ], [ %541, %540 ]
  %545 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %.not888.i.not = icmp ne ptr %545, %.sroa.0532.0671.i
  %546 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %546, %544
  %or.cond565.not = select i1 %.not888.i.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond565.not, label %.lr.ph.i.i.i76, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, !llvm.loop !310

547:                                              ; preds = %537
  %548 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %.sroa.0532.0671.i) #19
  %.not577.i = icmp eq ptr %548, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i76, %547, %540
  %.1.i.i.i = phi i1 [ %.not577.i, %547 ], [ true, %540 ], [ %.not888.i.not, %.lr.ph.i.i.i76 ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0532.0671.i, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !271
  %551 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0532.0671.i) #19
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %550, i64 %552
  %554 = load ptr, ptr %549, align 8, !tbaa !271
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0532.0671.i, i64 40
  %556 = load i24, ptr %555, align 8
  %557 = zext i24 %556 to i64
  %558 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %554, i64 %557
  %.not146657.i = icmp eq ptr %553, %558
  br i1 %.not146657.i, label %._crit_edge.i, label %.lr.ph662.i

.lr.ph662.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i
  %.val158.i = load ptr, ptr %4, align 8
  %.val159.i = load i32, ptr %358, align 8
  %559 = icmp eq i32 %.val159.i, 0
  %560 = add i32 %.val159.i, -1
  br label %561

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i
  %.pre791.pre.i = load ptr, ptr %549, align 8, !tbaa !271
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i
  %.pre791.i = phi ptr [ %554, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.pre791.pre.i, %._crit_edge.loopexit.i ]
  %.0552.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.1553.i, %._crit_edge.loopexit.i ]
  %.0551.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  br i1 %.1.i.i.i, label %903, label %691

561:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, %.lr.ph662.i
  %.0121660.i = phi ptr [ %553, %.lr.ph662.i ], [ %690, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ]
  %.0551659.i = phi i32 [ 0, %.lr.ph662.i ], [ %.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ]
  %.0552658.i = phi i32 [ 0, %.lr.ph662.i ], [ %.1553.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ]
  %562 = load i32, ptr %.0121660.i, align 8
  %563 = and i32 %562, 16777471
  %or.cond.i = icmp eq i32 %563, 0
  br i1 %or.cond.i, label %564, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.0121660.i, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !232
  %567 = icmp slt i32 %566, 0
  %.sroa.gep547.val.i = load ptr, ptr %.sroa.gep547.i, align 8
  %.val.i = load ptr, ptr %6, align 16
  %568 = select i1 %567, ptr %.sroa.gep547.val.i, ptr %.val.i
  %.sroa.gep.val.i = load i32, ptr %.sroa.gep.i, align 8
  %.val808.i = load i32, ptr %367, align 16
  %569 = select i1 %567, i32 %.sroa.gep.val.i, i32 %.val808.i
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %571

571:                                              ; preds = %564
  %572 = mul i32 %566, 37
  %573 = add i32 %569, -1
  %.01726.i.i.i.i = and i32 %573, %572
  %574 = zext i32 %.01726.i.i.i.i to i64
  %575 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %568, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !66
  %577 = icmp eq i32 %566, %576
  br i1 %577, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, label %.lr.ph.i.i.i165.i, !prof !311

.lr.ph.i.i.i165.i:                                ; preds = %571, %580
  %578 = phi i32 [ %585, %580 ], [ %576, %571 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %580 ], [ %.01726.i.i.i.i, %571 ]
  %.01527.i.i.i.i = phi i32 [ %581, %580 ], [ 1, %571 ]
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %580, !prof !33

580:                                              ; preds = %.lr.ph.i.i.i165.i
  %581 = add i32 %.01527.i.i.i.i, 1
  %582 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %582, %573
  %583 = zext i32 %.017.i.i.i.i to i64
  %584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %568, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !66
  %586 = icmp eq i32 %566, %585
  br i1 %586, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, label %.lr.ph.i.i.i165.i, !prof !312, !llvm.loop !313

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i: ; preds = %580, %571
  %587 = phi i64 [ %574, %571 ], [ %583, %580 ]
  %588 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %568, i64 %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !250
  %.not148.i = icmp eq ptr %589, null
  br i1 %.not148.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %590

590:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i
  %591 = load ptr, ptr %7, align 8, !tbaa !314
  %592 = load i32, ptr %369, align 8, !tbaa !317
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %594

594:                                              ; preds = %590
  %595 = ptrtoint ptr %.0121660.i to i64
  %596 = trunc i64 %595 to i32
  %597 = lshr i32 %596, 4
  %598 = lshr i32 %596, 9
  %599 = xor i32 %597, %598
  %600 = add i32 %592, -1
  %.02944.i.i.i = and i32 %600, %599
  %601 = zext nneg i32 %.02944.i.i.i to i64
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %591, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !318
  %604 = icmp eq ptr %.0121660.i, %603
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i166.i, !prof !311

.lr.ph.i.i166.i:                                  ; preds = %594, %610
  %605 = phi ptr [ %617, %610 ], [ %603, %594 ]
  %606 = phi ptr [ %616, %610 ], [ %602, %594 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %610 ], [ %.02944.i.i.i, %594 ]
  %.02746.i.i.i = phi i32 [ %613, %610 ], [ 1, %594 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %610 ], [ null, %594 ]
  %607 = icmp eq ptr %605, inttoptr (i64 -4096 to ptr)
  br i1 %607, label %608, label %610, !prof !33

608:                                              ; preds = %.lr.ph.i.i166.i
  %.not.i.i.i75 = icmp eq ptr %.03245.i.i.i, null
  %609 = select i1 %.not.i.i.i75, ptr %606, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

610:                                              ; preds = %.lr.ph.i.i166.i
  %611 = icmp eq ptr %605, inttoptr (i64 -8192 to ptr)
  %612 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %611, i1 %612, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %606, ptr %.03245.i.i.i
  %613 = add i32 %.02746.i.i.i, 1
  %614 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %614, %600
  %615 = zext i32 %.029.i.i.i to i64
  %616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %591, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !318
  %618 = icmp eq ptr %.0121660.i, %617
  br i1 %618, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i166.i, !prof !312, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %608, %590
  %.sink.i.i.i = phi ptr [ %609, %608 ], [ null, %590 ]
  %619 = load i32, ptr %370, align 8, !tbaa !320
  %620 = shl i32 %619, 2
  %621 = add i32 %620, 4
  %622 = mul i32 %592, 3
  %.not.i.i.i167.i = icmp ult i32 %621, %622
  br i1 %.not.i.i.i167.i, label %625, label %623, !prof !33

623:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %624 = shl i32 %592, 1
  br label %.sink.split.i.i.i.i

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %626 = load i32, ptr %371, align 4, !tbaa !321
  %.neg.i.i.i.i = xor i32 %619, -1
  %.neg12.i.i.i.i = add i32 %592, %.neg.i.i.i.i
  %627 = sub i32 %.neg12.i.i.i.i, %626
  %628 = lshr i32 %592, 3
  %.not10.i.i.i.i = icmp ugt i32 %627, %628
  br i1 %.not10.i.i.i.i, label %657, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %625, %623
  %.sink.i.i.i.i = phi i32 [ %624, %623 ], [ %592, %625 ]
  call void @_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %.sink.i.i.i.i)
  %629 = load ptr, ptr %7, align 8, !tbaa !314
  %630 = load i32, ptr %369, align 8, !tbaa !317
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %632

632:                                              ; preds = %.sink.split.i.i.i.i
  %633 = ptrtoint ptr %.0121660.i to i64
  %634 = trunc i64 %633 to i32
  %635 = lshr i32 %634, 4
  %636 = lshr i32 %634, 9
  %637 = xor i32 %635, %636
  %638 = add i32 %630, -1
  %.02944.i.i = and i32 %638, %637
  %639 = zext nneg i32 %.02944.i.i to i64
  %640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %629, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !318
  %642 = icmp eq ptr %.0121660.i, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i411.i, !prof !311

.lr.ph.i411.i:                                    ; preds = %632, %648
  %643 = phi ptr [ %655, %648 ], [ %641, %632 ]
  %644 = phi ptr [ %654, %648 ], [ %640, %632 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %648 ], [ %.02944.i.i, %632 ]
  %.02746.i.i = phi i32 [ %651, %648 ], [ 1, %632 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %648 ], [ null, %632 ]
  %645 = icmp eq ptr %643, inttoptr (i64 -4096 to ptr)
  br i1 %645, label %646, label %648, !prof !33

646:                                              ; preds = %.lr.ph.i411.i
  %.not.i413.i = icmp eq ptr %.03245.i.i, null
  %647 = select i1 %.not.i413.i, ptr %644, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

648:                                              ; preds = %.lr.ph.i411.i
  %649 = icmp eq ptr %643, inttoptr (i64 -8192 to ptr)
  %650 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %649, i1 %650, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %644, ptr %.03245.i.i
  %651 = add i32 %.02746.i.i, 1
  %652 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %652, %638
  %653 = zext i32 %.029.i.i to i64
  %654 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %629, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !318
  %656 = icmp eq ptr %.0121660.i, %655
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i411.i, !prof !312, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %648, %646, %632, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %647, %646 ], [ null, %.sink.split.i.i.i.i ], [ %640, %632 ], [ %654, %648 ]
  %.pre.i.i168.i = load i32, ptr %370, align 8, !tbaa !320
  br label %657

657:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %625
  %658 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %625 ]
  %659 = phi i32 [ %.pre.i.i168.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %619, %625 ]
  %660 = add i32 %659, 1
  store i32 %660, ptr %370, align 8, !tbaa !320
  %661 = load ptr, ptr %658, align 8, !tbaa !318
  %662 = icmp eq ptr %661, inttoptr (i64 -4096 to ptr)
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %371, align 4, !tbaa !321
  %665 = add i32 %664, -1
  store i32 %665, ptr %371, align 4, !tbaa !321
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %663, %657
  store ptr %.0121660.i, ptr %658, align 8, !tbaa !318
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr null, ptr %666, align 8, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %610, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %594
  %.pn.i.i = phi ptr [ %658, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %602, %594 ], [ %616, %610 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %589, ptr %.0.i.i, align 8, !tbaa !250
  br i1 %559, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, label %667

667:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %668 = ptrtoint ptr %589 to i64
  %669 = trunc i64 %668 to i32
  %670 = lshr i32 %669, 4
  %671 = lshr i32 %669, 9
  %672 = xor i32 %670, %671
  %.0187.i.i.i.i = and i32 %672, %560
  %673 = zext nneg i32 %.0187.i.i.i.i to i64
  %674 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val158.i, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !250
  %676 = icmp eq ptr %589, %675
  br i1 %676, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, label %.lr.ph.i.i.i169.i, !prof !311

.lr.ph.i.i.i169.i:                                ; preds = %667, %679
  %677 = phi ptr [ %684, %679 ], [ %675, %667 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %679 ], [ %.0187.i.i.i.i, %667 ]
  %.0168.i.i.i.i = phi i32 [ %680, %679 ], [ 1, %667 ]
  %678 = icmp eq ptr %677, inttoptr (i64 -4096 to ptr)
  br i1 %678, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, label %679, !prof !33

679:                                              ; preds = %.lr.ph.i.i.i169.i
  %680 = add i32 %.0168.i.i.i.i, 1
  %681 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %681, %560
  %682 = zext i32 %.018.i.i.i.i to i64
  %683 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val158.i, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !250
  %685 = icmp eq ptr %589, %684
  br i1 %685, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, label %.lr.ph.i.i.i169.i, !prof !312, !llvm.loop !322

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i: ; preds = %679, %667
  %686 = phi i64 [ %673, %667 ], [ %682, %679 ]
  %687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val158.i, i64 %686, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %687, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i169.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %688 = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ 0, %.lr.ph.i.i.i169.i ]
  %.sroa.0499.0.extract.trunc.i = trunc i64 %688 to i32
  %.sroa.speculated502.i = call i32 @llvm.umax.i32(i32 %.0551659.i, i32 %.sroa.0499.0.extract.trunc.i)
  br i1 %.1.i.i.i, label %689, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

689:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i
  %.sroa.5.0.extract.shift.i = lshr i64 %688, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.0552658.i, i32 %.sroa.5.0.extract.trunc.i)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i165.i, %689, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, %564, %561
  %.1553.i = phi i32 [ %.0552658.i, %561 ], [ %.0552658.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.speculated.i, %689 ], [ %.0552658.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.0552658.i, %564 ], [ %.0552658.i, %.lr.ph.i.i.i165.i ]
  %.1.i = phi i32 [ %.0551659.i, %561 ], [ %.0551659.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.speculated502.i, %689 ], [ %.sroa.speculated502.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.0551659.i, %564 ], [ %.0551659.i, %.lr.ph.i.i.i165.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.0121660.i, i64 32
  %.not146.i = icmp eq ptr %690, %558
  br i1 %.not146.i, label %._crit_edge.loopexit.i, label %561

691:                                              ; preds = %._crit_edge.i
  %692 = getelementptr inbounds nuw i8, ptr %.pre791.i, i64 32
  %693 = load ptr, ptr %7, align 8, !tbaa !314
  %694 = load i32, ptr %369, align 8, !tbaa !317
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i, label %696

696:                                              ; preds = %691
  %697 = ptrtoint ptr %692 to i64
  %698 = trunc i64 %697 to i32
  %699 = lshr i32 %698, 4
  %700 = lshr i32 %698, 9
  %701 = xor i32 %699, %700
  %702 = add i32 %694, -1
  %.01826.i.i.i.i = and i32 %702, %701
  %703 = zext nneg i32 %.01826.i.i.i.i to i64
  %704 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %693, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !318
  %706 = icmp eq ptr %692, %705
  br i1 %706, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i171.i, !prof !311

.lr.ph.i.i.i171.i:                                ; preds = %696, %709
  %707 = phi ptr [ %714, %709 ], [ %705, %696 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i172.i, %709 ], [ %.01826.i.i.i.i, %696 ]
  %.01627.i.i.i.i = phi i32 [ %710, %709 ], [ 1, %696 ]
  %708 = icmp eq ptr %707, inttoptr (i64 -4096 to ptr)
  br i1 %708, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i, label %709, !prof !33

709:                                              ; preds = %.lr.ph.i.i.i171.i
  %710 = add i32 %.01627.i.i.i.i, 1
  %711 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i172.i = and i32 %711, %702
  %712 = zext i32 %.018.i.i.i172.i to i64
  %713 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %693, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !318
  %715 = icmp eq ptr %692, %714
  br i1 %715, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i171.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %709, %696
  %716 = phi i64 [ %703, %696 ], [ %712, %709 ]
  %717 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %693, i64 %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i171.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %691
  %719 = phi ptr [ %718, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %691 ], [ null, %.lr.ph.i.i.i171.i ]
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i.i = load i32, ptr %358, align 8, !tbaa !289
  %720 = icmp eq i32 %.val4.i.i, 0
  br i1 %720, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, label %721

721:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i
  %722 = ptrtoint ptr %719 to i64
  %723 = trunc i64 %722 to i32
  %724 = lshr i32 %723, 4
  %725 = lshr i32 %723, 9
  %726 = xor i32 %724, %725
  %727 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %726, %727
  %728 = zext nneg i32 %.02910.i.i.i to i64
  %729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i.i, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !250
  %731 = icmp eq ptr %719, %730
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i173.i, !prof !311

.lr.ph.i.i173.i:                                  ; preds = %721, %737
  %732 = phi ptr [ %744, %737 ], [ %730, %721 ]
  %733 = phi ptr [ %743, %737 ], [ %729, %721 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i176.i, %737 ], [ %.02910.i.i.i, %721 ]
  %.02712.i.i.i = phi i32 [ %740, %737 ], [ 1, %721 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i175.i, %737 ], [ null, %721 ]
  %734 = icmp eq ptr %732, inttoptr (i64 -4096 to ptr)
  br i1 %734, label %735, label %737, !prof !33

735:                                              ; preds = %.lr.ph.i.i173.i
  %.not.i.i179.i = icmp eq ptr %.03211.i.i.i, null
  %736 = select i1 %.not.i.i179.i, ptr %733, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i

737:                                              ; preds = %.lr.ph.i.i173.i
  %738 = icmp eq ptr %732, inttoptr (i64 -8192 to ptr)
  %739 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i174.i = select i1 %738, i1 %739, i1 false
  %spec.select.i.i175.i = select i1 %or.cond.not.i.i174.i, ptr %733, ptr %.03211.i.i.i
  %740 = add i32 %.02712.i.i.i, 1
  %741 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i176.i = and i32 %741, %727
  %742 = zext i32 %.029.i.i176.i to i64
  %743 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i.i, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !250
  %745 = icmp eq ptr %719, %744
  br i1 %745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i173.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i: ; preds = %735, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i
  %.sink.i.i180.i = phi ptr [ %736, %735 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i ]
  %.val18.i.i.i.i = load i32, ptr %359, align 8, !tbaa !290
  %746 = shl i32 %.val18.i.i.i.i, 2
  %747 = add i32 %746, 4
  %748 = mul i32 %.val4.i.i, 3
  %.not.i.i.i181.i = icmp ult i32 %747, %748
  br i1 %.not.i.i.i181.i, label %751, label %749, !prof !33

749:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i
  %750 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i182.i

751:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i184.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i184.i
  %752 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %753 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i185.i = icmp ugt i32 %752, %753
  br i1 %.not10.i.i.i185.i, label %780, label %.sink.split.i.i.i182.i, !prof !33

.sink.split.i.i.i182.i:                           ; preds = %751, %749
  %.val11.sink.i.i.i.i = phi i32 [ %750, %749 ], [ %.val4.i.i, %751 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i.i = load i32, ptr %358, align 8, !tbaa !289
  %754 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, label %755

755:                                              ; preds = %.sink.split.i.i.i182.i
  %756 = ptrtoint ptr %719 to i64
  %757 = trunc i64 %756 to i32
  %758 = lshr i32 %757, 4
  %759 = lshr i32 %757, 9
  %760 = xor i32 %758, %759
  %761 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %761, %760
  %762 = zext nneg i32 %.02910.i.i to i64
  %763 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i.i, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !250
  %765 = icmp eq ptr %719, %764
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, label %.lr.ph.i414.i, !prof !311

.lr.ph.i414.i:                                    ; preds = %755, %771
  %766 = phi ptr [ %778, %771 ], [ %764, %755 ]
  %767 = phi ptr [ %777, %771 ], [ %763, %755 ]
  %.02913.i.i = phi i32 [ %.029.i417.i, %771 ], [ %.02910.i.i, %755 ]
  %.02712.i.i = phi i32 [ %774, %771 ], [ 1, %755 ]
  %.03211.i.i = phi ptr [ %spec.select.i416.i, %771 ], [ null, %755 ]
  %768 = icmp eq ptr %766, inttoptr (i64 -4096 to ptr)
  br i1 %768, label %769, label %771, !prof !33

769:                                              ; preds = %.lr.ph.i414.i
  %.not.i420.i = icmp eq ptr %.03211.i.i, null
  %770 = select i1 %.not.i420.i, ptr %767, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i

771:                                              ; preds = %.lr.ph.i414.i
  %772 = icmp eq ptr %766, inttoptr (i64 -8192 to ptr)
  %773 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i415.i = select i1 %772, i1 %773, i1 false
  %spec.select.i416.i = select i1 %or.cond.not.i415.i, ptr %767, ptr %.03211.i.i
  %774 = add i32 %.02712.i.i, 1
  %775 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i417.i = and i32 %775, %761
  %776 = zext i32 %.029.i417.i to i64
  %777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i.i, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !250
  %779 = icmp eq ptr %719, %778
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, label %.lr.ph.i414.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i: ; preds = %771, %769, %755, %.sink.split.i.i.i182.i
  %.sink.i418.i = phi ptr [ %770, %769 ], [ null, %.sink.split.i.i.i182.i ], [ %763, %755 ], [ %777, %771 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %359, align 8, !tbaa !290
  br label %780

780:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, %751
  %781 = phi ptr [ %.sink.i418.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i ], [ %.sink.i.i180.i, %751 ]
  %.val.i.i.i.i.i73 = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i ], [ %.val18.i.i.i.i, %751 ]
  %782 = add i32 %.val.i.i.i.i.i73, 1
  store i32 %782, ptr %359, align 8, !tbaa !290
  %783 = load ptr, ptr %781, align 8, !tbaa !250
  %784 = icmp eq ptr %783, inttoptr (i64 -4096 to ptr)
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i, label %785

785:                                              ; preds = %780
  %.val.i20.i.i.i.i = load i32, ptr %360, align 4, !tbaa !291
  %786 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %786, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i: ; preds = %785, %780
  store ptr %719, ptr %781, align 8, !tbaa !250
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i64 0, ptr %787, align 4
  %.pre.i74 = load ptr, ptr %549, align 8, !tbaa !271
  %.pre788.i = load ptr, ptr %7, align 8, !tbaa !314
  %.pre789.i = load i32, ptr %369, align 8, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i: ; preds = %737, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i, %721
  %788 = phi i32 [ %.pre789.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %694, %721 ], [ %694, %737 ]
  %789 = phi ptr [ %.pre788.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %693, %721 ], [ %693, %737 ]
  %790 = phi ptr [ %.pre.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %.pre791.i, %721 ], [ %.pre791.i, %737 ]
  %.pn.i177.i = phi ptr [ %781, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i.i ], [ %729, %721 ], [ %743, %737 ]
  %791 = getelementptr inbounds nuw i8, ptr %.pn.i177.i, i64 12
  %792 = load i32, ptr %791, align 4, !tbaa !299
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 64
  %794 = icmp eq i32 %788, 0
  br i1 %794, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit192.i, label %795

795:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i
  %796 = ptrtoint ptr %793 to i64
  %797 = trunc i64 %796 to i32
  %798 = lshr i32 %797, 4
  %799 = lshr i32 %797, 9
  %800 = xor i32 %798, %799
  %801 = add i32 %788, -1
  %.01826.i.i.i186.i = and i32 %800, %801
  %802 = zext nneg i32 %.01826.i.i.i186.i to i64
  %803 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %789, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !318
  %805 = icmp eq ptr %793, %804
  br i1 %805, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i191.i, label %.lr.ph.i.i.i187.i, !prof !311

.lr.ph.i.i.i187.i:                                ; preds = %795, %808
  %806 = phi ptr [ %813, %808 ], [ %804, %795 ]
  %.01828.i.i.i188.i = phi i32 [ %.018.i.i.i190.i, %808 ], [ %.01826.i.i.i186.i, %795 ]
  %.01627.i.i.i189.i = phi i32 [ %809, %808 ], [ 1, %795 ]
  %807 = icmp eq ptr %806, inttoptr (i64 -4096 to ptr)
  br i1 %807, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit192.i, label %808, !prof !33

808:                                              ; preds = %.lr.ph.i.i.i187.i
  %809 = add i32 %.01627.i.i.i189.i, 1
  %810 = add i32 %.01627.i.i.i189.i, %.01828.i.i.i188.i
  %.018.i.i.i190.i = and i32 %810, %801
  %811 = zext i32 %.018.i.i.i190.i to i64
  %812 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %789, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !318
  %814 = icmp eq ptr %793, %813
  br i1 %814, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i191.i, label %.lr.ph.i.i.i187.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i191.i: ; preds = %808, %795
  %815 = phi i64 [ %802, %795 ], [ %811, %808 ]
  %816 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %789, i64 %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit192.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit192.i: ; preds = %.lr.ph.i.i.i187.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i191.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i
  %818 = phi ptr [ %817, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i191.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit.i ], [ null, %.lr.ph.i.i.i187.i ]
  %.val.i193.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i194.i = load i32, ptr %358, align 8, !tbaa !289
  %819 = icmp eq i32 %.val4.i194.i, 0
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i206.i, label %820

820:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit192.i
  %821 = ptrtoint ptr %818 to i64
  %822 = trunc i64 %821 to i32
  %823 = lshr i32 %822, 4
  %824 = lshr i32 %822, 9
  %825 = xor i32 %823, %824
  %826 = add i32 %.val4.i194.i, -1
  %.02910.i.i195.i = and i32 %825, %826
  %827 = zext nneg i32 %.02910.i.i195.i to i64
  %828 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i193.i, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !250
  %830 = icmp eq ptr %818, %829
  br i1 %830, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit223.i, label %.lr.ph.i.i196.i, !prof !311

.lr.ph.i.i196.i:                                  ; preds = %820, %836
  %831 = phi ptr [ %843, %836 ], [ %829, %820 ]
  %832 = phi ptr [ %842, %836 ], [ %828, %820 ]
  %.02913.i.i197.i = phi i32 [ %.029.i.i202.i, %836 ], [ %.02910.i.i195.i, %820 ]
  %.02712.i.i198.i = phi i32 [ %839, %836 ], [ 1, %820 ]
  %.03211.i.i199.i = phi ptr [ %spec.select.i.i201.i, %836 ], [ null, %820 ]
  %833 = icmp eq ptr %831, inttoptr (i64 -4096 to ptr)
  br i1 %833, label %834, label %836, !prof !33

834:                                              ; preds = %.lr.ph.i.i196.i
  %.not.i.i205.i = icmp eq ptr %.03211.i.i199.i, null
  %835 = select i1 %.not.i.i205.i, ptr %832, ptr %.03211.i.i199.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i206.i

836:                                              ; preds = %.lr.ph.i.i196.i
  %837 = icmp eq ptr %831, inttoptr (i64 -8192 to ptr)
  %838 = icmp eq ptr %.03211.i.i199.i, null
  %or.cond.not.i.i200.i = select i1 %837, i1 %838, i1 false
  %spec.select.i.i201.i = select i1 %or.cond.not.i.i200.i, ptr %832, ptr %.03211.i.i199.i
  %839 = add i32 %.02712.i.i198.i, 1
  %840 = add i32 %.02712.i.i198.i, %.02913.i.i197.i
  %.029.i.i202.i = and i32 %840, %826
  %841 = zext i32 %.029.i.i202.i to i64
  %842 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i193.i, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !250
  %844 = icmp eq ptr %818, %843
  br i1 %844, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit223.i, label %.lr.ph.i.i196.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i206.i: ; preds = %834, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit192.i
  %.sink.i.i207.i = phi ptr [ %835, %834 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit192.i ]
  %.val18.i.i.i208.i = load i32, ptr %359, align 8, !tbaa !290
  %845 = shl i32 %.val18.i.i.i208.i, 2
  %846 = add i32 %845, 4
  %847 = mul i32 %.val4.i194.i, 3
  %.not.i.i.i209.i = icmp ult i32 %846, %847
  br i1 %.not.i.i.i209.i, label %850, label %848, !prof !33

848:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i206.i
  %849 = shl i32 %.val4.i194.i, 1
  br label %.sink.split.i.i.i210.i

850:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i206.i
  %.val19.i.i.i219.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i220.i = xor i32 %.val18.i.i.i208.i, -1
  %.neg21.i.i.i221.i = add i32 %.val4.i194.i, %.neg.i.i.i220.i
  %851 = sub i32 %.neg21.i.i.i221.i, %.val19.i.i.i219.i
  %852 = lshr i32 %.val4.i194.i, 3
  %.not10.i.i.i222.i = icmp ugt i32 %851, %852
  br i1 %.not10.i.i.i222.i, label %879, label %.sink.split.i.i.i210.i, !prof !33

.sink.split.i.i.i210.i:                           ; preds = %850, %848
  %.val11.sink.i.i.i211.i = phi i32 [ %849, %848 ], [ %.val4.i194.i, %850 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i211.i)
  %.val12.i.i.i212.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i213.i = load i32, ptr %358, align 8, !tbaa !289
  %853 = icmp eq i32 %.val13.i.i.i213.i, 0
  br i1 %853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i, label %854

854:                                              ; preds = %.sink.split.i.i.i210.i
  %855 = ptrtoint ptr %818 to i64
  %856 = trunc i64 %855 to i32
  %857 = lshr i32 %856, 4
  %858 = lshr i32 %856, 9
  %859 = xor i32 %857, %858
  %860 = add i32 %.val13.i.i.i213.i, -1
  %.02910.i421.i = and i32 %860, %859
  %861 = zext nneg i32 %.02910.i421.i to i64
  %862 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i212.i, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !250
  %864 = icmp eq ptr %818, %863
  br i1 %864, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i, label %.lr.ph.i422.i, !prof !311

.lr.ph.i422.i:                                    ; preds = %854, %870
  %865 = phi ptr [ %877, %870 ], [ %863, %854 ]
  %866 = phi ptr [ %876, %870 ], [ %862, %854 ]
  %.02913.i423.i = phi i32 [ %.029.i428.i, %870 ], [ %.02910.i421.i, %854 ]
  %.02712.i424.i = phi i32 [ %873, %870 ], [ 1, %854 ]
  %.03211.i425.i = phi ptr [ %spec.select.i427.i, %870 ], [ null, %854 ]
  %867 = icmp eq ptr %865, inttoptr (i64 -4096 to ptr)
  br i1 %867, label %868, label %870, !prof !33

868:                                              ; preds = %.lr.ph.i422.i
  %.not.i431.i = icmp eq ptr %.03211.i425.i, null
  %869 = select i1 %.not.i431.i, ptr %866, ptr %.03211.i425.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i

870:                                              ; preds = %.lr.ph.i422.i
  %871 = icmp eq ptr %865, inttoptr (i64 -8192 to ptr)
  %872 = icmp eq ptr %.03211.i425.i, null
  %or.cond.not.i426.i = select i1 %871, i1 %872, i1 false
  %spec.select.i427.i = select i1 %or.cond.not.i426.i, ptr %866, ptr %.03211.i425.i
  %873 = add i32 %.02712.i424.i, 1
  %874 = add i32 %.02712.i424.i, %.02913.i423.i
  %.029.i428.i = and i32 %874, %860
  %875 = zext i32 %.029.i428.i to i64
  %876 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i212.i, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !250
  %878 = icmp eq ptr %818, %877
  br i1 %878, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i, label %.lr.ph.i422.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i: ; preds = %870, %868, %854, %.sink.split.i.i.i210.i
  %.sink.i429.i = phi ptr [ %869, %868 ], [ null, %.sink.split.i.i.i210.i ], [ %862, %854 ], [ %876, %870 ]
  %.val.i.i.pre.i.i214.i = load i32, ptr %359, align 8, !tbaa !290
  br label %879

879:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i, %850
  %880 = phi ptr [ %.sink.i429.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i ], [ %.sink.i.i207.i, %850 ]
  %.val.i.i.i.i216.i = phi i32 [ %.val.i.i.pre.i.i214.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit432.i ], [ %.val18.i.i.i208.i, %850 ]
  %881 = add i32 %.val.i.i.i.i216.i, 1
  store i32 %881, ptr %359, align 8, !tbaa !290
  %882 = load ptr, ptr %880, align 8, !tbaa !250
  %883 = icmp eq ptr %882, inttoptr (i64 -4096 to ptr)
  br i1 %883, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i218.i, label %884

884:                                              ; preds = %879
  %.val.i20.i.i.i217.i = load i32, ptr %360, align 4, !tbaa !291
  %885 = add i32 %.val.i20.i.i.i217.i, -1
  store i32 %885, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i218.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i218.i: ; preds = %884, %879
  store ptr %818, ptr %880, align 8, !tbaa !250
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i64 0, ptr %886, align 4
  %.pre790.pre.i = load ptr, ptr %549, align 8, !tbaa !271
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit223.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit223.i: ; preds = %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i218.i, %820
  %.pre790.i = phi ptr [ %.pre790.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i218.i ], [ %790, %820 ], [ %790, %836 ]
  %.pn.i203.i = phi ptr [ %880, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i218.i ], [ %828, %820 ], [ %842, %836 ]
  %887 = getelementptr inbounds nuw i8, ptr %.pn.i203.i, i64 12
  %888 = load i32, ptr %887, align 4, !tbaa !299
  %889 = mul i32 %792, 3
  %890 = add i32 %888, %889
  %891 = icmp ne i32 %890, 0
  %892 = zext i1 %891 to i32
  %893 = sub i32 %890, %892
  %894 = lshr i32 %893, 2
  %895 = add nuw nsw i32 %894, %892
  %896 = mul i32 %888, 3
  %897 = add i32 %896, %792
  %898 = icmp ne i32 %897, 0
  %899 = zext i1 %898 to i32
  %900 = sub i32 %897, %899
  %901 = lshr i32 %900, 2
  %902 = add nuw nsw i32 %901, %899
  %.sroa.speculated.i.i = call noundef range(i32 0, 1073741825) i32 @llvm.umax.i32(i32 %895, i32 %902)
  br label %903

903:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit223.i, %._crit_edge.i
  %904 = phi ptr [ %.pre791.i, %._crit_edge.i ], [ %.pre790.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit223.i ]
  %.4556.i = phi i32 [ %.0552.lcssa.i, %._crit_edge.i ], [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit223.i ]
  %905 = load i24, ptr %555, align 8
  %906 = zext i24 %905 to i64
  %.idx696.i = shl nuw nsw i64 %906, 5
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %.idx696.i
  %.not147664.i = icmp eq i24 %905, 0
  br i1 %.not147664.i, label %._crit_edge668.i, label %.lr.ph667.i

._crit_edge668.i:                                 ; preds = %1055, %903
  %908 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %73, ptr noundef nonnull %.sroa.0532.0671.i, i1 noundef zeroext true) #19
  %909 = add i32 %908, %.0551.lcssa.i
  %910 = add i32 %908, %.4556.i
  %.val.i226.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i227.i = load i32, ptr %358, align 8, !tbaa !289
  %911 = icmp eq i32 %.val4.i227.i, 0
  br i1 %911, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i239.i, label %912

912:                                              ; preds = %._crit_edge668.i
  %913 = ptrtoint ptr %.sroa.0532.0671.i to i64
  %914 = trunc i64 %913 to i32
  %915 = lshr i32 %914, 4
  %916 = lshr i32 %914, 9
  %917 = xor i32 %915, %916
  %918 = add i32 %.val4.i227.i, -1
  %.02910.i.i228.i = and i32 %918, %917
  %919 = zext nneg i32 %.02910.i.i228.i to i64
  %920 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i226.i, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !250
  %922 = icmp eq ptr %.sroa.0532.0671.i, %921
  br i1 %922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit256.i, label %.lr.ph.i.i229.i, !prof !311

.lr.ph.i.i229.i:                                  ; preds = %912, %928
  %923 = phi ptr [ %935, %928 ], [ %921, %912 ]
  %924 = phi ptr [ %934, %928 ], [ %920, %912 ]
  %.02913.i.i230.i = phi i32 [ %.029.i.i235.i, %928 ], [ %.02910.i.i228.i, %912 ]
  %.02712.i.i231.i = phi i32 [ %931, %928 ], [ 1, %912 ]
  %.03211.i.i232.i = phi ptr [ %spec.select.i.i234.i, %928 ], [ null, %912 ]
  %925 = icmp eq ptr %923, inttoptr (i64 -4096 to ptr)
  br i1 %925, label %926, label %928, !prof !33

926:                                              ; preds = %.lr.ph.i.i229.i
  %.not.i.i238.i = icmp eq ptr %.03211.i.i232.i, null
  %927 = select i1 %.not.i.i238.i, ptr %924, ptr %.03211.i.i232.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i239.i

928:                                              ; preds = %.lr.ph.i.i229.i
  %929 = icmp eq ptr %923, inttoptr (i64 -8192 to ptr)
  %930 = icmp eq ptr %.03211.i.i232.i, null
  %or.cond.not.i.i233.i = select i1 %929, i1 %930, i1 false
  %spec.select.i.i234.i = select i1 %or.cond.not.i.i233.i, ptr %924, ptr %.03211.i.i232.i
  %931 = add i32 %.02712.i.i231.i, 1
  %932 = add i32 %.02712.i.i231.i, %.02913.i.i230.i
  %.029.i.i235.i = and i32 %932, %918
  %933 = zext i32 %.029.i.i235.i to i64
  %934 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i226.i, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !250
  %936 = icmp eq ptr %.sroa.0532.0671.i, %935
  br i1 %936, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit256.i, label %.lr.ph.i.i229.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i239.i: ; preds = %926, %._crit_edge668.i
  %.sink.i.i240.i = phi ptr [ %927, %926 ], [ null, %._crit_edge668.i ]
  %.val18.i.i.i241.i = load i32, ptr %359, align 8, !tbaa !290
  %937 = shl i32 %.val18.i.i.i241.i, 2
  %938 = add i32 %937, 4
  %939 = mul i32 %.val4.i227.i, 3
  %.not.i.i.i242.i = icmp ult i32 %938, %939
  br i1 %.not.i.i.i242.i, label %942, label %940, !prof !33

940:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i239.i
  %941 = shl i32 %.val4.i227.i, 1
  br label %.sink.split.i.i.i243.i

942:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i239.i
  %.val19.i.i.i252.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i253.i = xor i32 %.val18.i.i.i241.i, -1
  %.neg21.i.i.i254.i = add i32 %.val4.i227.i, %.neg.i.i.i253.i
  %943 = sub i32 %.neg21.i.i.i254.i, %.val19.i.i.i252.i
  %944 = lshr i32 %.val4.i227.i, 3
  %.not10.i.i.i255.i = icmp ugt i32 %943, %944
  br i1 %.not10.i.i.i255.i, label %971, label %.sink.split.i.i.i243.i, !prof !33

.sink.split.i.i.i243.i:                           ; preds = %942, %940
  %.val11.sink.i.i.i244.i = phi i32 [ %941, %940 ], [ %.val4.i227.i, %942 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i244.i)
  %.val12.i.i.i245.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i246.i = load i32, ptr %358, align 8, !tbaa !289
  %945 = icmp eq i32 %.val13.i.i.i246.i, 0
  br i1 %945, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i, label %946

946:                                              ; preds = %.sink.split.i.i.i243.i
  %947 = ptrtoint ptr %.sroa.0532.0671.i to i64
  %948 = trunc i64 %947 to i32
  %949 = lshr i32 %948, 4
  %950 = lshr i32 %948, 9
  %951 = xor i32 %949, %950
  %952 = add i32 %.val13.i.i.i246.i, -1
  %.02910.i433.i = and i32 %952, %951
  %953 = zext nneg i32 %.02910.i433.i to i64
  %954 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i245.i, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !250
  %956 = icmp eq ptr %.sroa.0532.0671.i, %955
  br i1 %956, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i, label %.lr.ph.i434.i, !prof !311

.lr.ph.i434.i:                                    ; preds = %946, %962
  %957 = phi ptr [ %969, %962 ], [ %955, %946 ]
  %958 = phi ptr [ %968, %962 ], [ %954, %946 ]
  %.02913.i435.i = phi i32 [ %.029.i440.i, %962 ], [ %.02910.i433.i, %946 ]
  %.02712.i436.i = phi i32 [ %965, %962 ], [ 1, %946 ]
  %.03211.i437.i = phi ptr [ %spec.select.i439.i, %962 ], [ null, %946 ]
  %959 = icmp eq ptr %957, inttoptr (i64 -4096 to ptr)
  br i1 %959, label %960, label %962, !prof !33

960:                                              ; preds = %.lr.ph.i434.i
  %.not.i443.i = icmp eq ptr %.03211.i437.i, null
  %961 = select i1 %.not.i443.i, ptr %958, ptr %.03211.i437.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i

962:                                              ; preds = %.lr.ph.i434.i
  %963 = icmp eq ptr %957, inttoptr (i64 -8192 to ptr)
  %964 = icmp eq ptr %.03211.i437.i, null
  %or.cond.not.i438.i = select i1 %963, i1 %964, i1 false
  %spec.select.i439.i = select i1 %or.cond.not.i438.i, ptr %958, ptr %.03211.i437.i
  %965 = add i32 %.02712.i436.i, 1
  %966 = add i32 %.02712.i436.i, %.02913.i435.i
  %.029.i440.i = and i32 %966, %952
  %967 = zext i32 %.029.i440.i to i64
  %968 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i245.i, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !250
  %970 = icmp eq ptr %.sroa.0532.0671.i, %969
  br i1 %970, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i, label %.lr.ph.i434.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i: ; preds = %962, %960, %946, %.sink.split.i.i.i243.i
  %.sink.i441.i = phi ptr [ %961, %960 ], [ null, %.sink.split.i.i.i243.i ], [ %954, %946 ], [ %968, %962 ]
  %.val.i.i.pre.i.i247.i = load i32, ptr %359, align 8, !tbaa !290
  br label %971

971:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i, %942
  %972 = phi ptr [ %.sink.i441.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i ], [ %.sink.i.i240.i, %942 ]
  %.val.i.i.i.i249.i = phi i32 [ %.val.i.i.pre.i.i247.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit444.i ], [ %.val18.i.i.i241.i, %942 ]
  %973 = add i32 %.val.i.i.i.i249.i, 1
  store i32 %973, ptr %359, align 8, !tbaa !290
  %974 = load ptr, ptr %972, align 8, !tbaa !250
  %975 = icmp eq ptr %974, inttoptr (i64 -4096 to ptr)
  br i1 %975, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i251.i, label %976

976:                                              ; preds = %971
  %.val.i20.i.i.i250.i = load i32, ptr %360, align 4, !tbaa !291
  %977 = add i32 %.val.i20.i.i.i250.i, -1
  store i32 %977, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i251.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i251.i: ; preds = %976, %971
  store ptr %.sroa.0532.0671.i, ptr %972, align 8, !tbaa !250
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 0, ptr %978, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit256.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit256.i: ; preds = %928, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i251.i, %912
  %.pn.i236.i = phi ptr [ %972, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i251.i ], [ %920, %912 ], [ %934, %928 ]
  %.0.i237.i = getelementptr inbounds nuw i8, ptr %.pn.i236.i, i64 8
  store i32 %909, ptr %.0.i237.i, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn.i236.i, i64 12
  store i32 %910, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %979 = load i32, ptr %.0117.ptr680.i, align 8, !tbaa !66
  %.sroa.speculated525.i = call i32 @llvm.umax.i32(i32 %979, i32 %909)
  store i32 %.sroa.speculated525.i, ptr %.0117.ptr680.i, align 8, !tbaa !297
  %980 = load i32, ptr %468, align 4, !tbaa !66
  %.sroa.speculated516.i = call i32 @llvm.umax.i32(i32 %980, i32 %910)
  store i32 %.sroa.speculated516.i, ptr %468, align 4, !tbaa !299
  br label %1057

.lr.ph667.i:                                      ; preds = %903, %1055
  %.0123665.i = phi ptr [ %1056, %1055 ], [ %904, %903 ]
  %981 = load i32, ptr %.0123665.i, align 8
  %982 = and i32 %981, 16777471
  %or.cond574.i = icmp eq i32 %982, 16777216
  br i1 %or.cond574.i, label %983, label %1055

983:                                              ; preds = %.lr.ph667.i
  %984 = getelementptr inbounds nuw i8, ptr %.0123665.i, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !232
  %986 = icmp slt i32 %985, 0
  %.sroa.sel109.idx.sroa.sel.idx.sroa.sel.i = select i1 %986, ptr %.sroa.gep547.i, ptr %6
  %987 = load ptr, ptr %.sroa.sel109.idx.sroa.sel.idx.sroa.sel.i, align 8, !tbaa !306
  %.sroa.sel109.idx.sroa.sel.sroa.sel546.v.sroa.sel.i = select i1 %986, ptr %.sroa.gep.i, ptr %367
  %988 = load i32, ptr %.sroa.sel109.idx.sroa.sel.sroa.sel546.v.sroa.sel.i, align 8, !tbaa !305
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %990

990:                                              ; preds = %983
  %991 = mul i32 %985, 37
  %992 = add i32 %988, -1
  %.02744.i.i.i = and i32 %992, %991
  %993 = zext i32 %.02744.i.i.i to i64
  %994 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %987, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !66
  %996 = icmp eq i32 %985, %995
  br i1 %996, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, label %.lr.ph.i.i259.i, !prof !311

.lr.ph.i.i259.i:                                  ; preds = %990, %1002
  %997 = phi i32 [ %1009, %1002 ], [ %995, %990 ]
  %998 = phi ptr [ %1008, %1002 ], [ %994, %990 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %1002 ], [ %.02744.i.i.i, %990 ]
  %.02546.i.i.i = phi i32 [ %1005, %1002 ], [ 1, %990 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i261.i, %1002 ], [ null, %990 ]
  %999 = icmp eq i32 %997, -1
  br i1 %999, label %1000, label %1002, !prof !33

1000:                                             ; preds = %.lr.ph.i.i259.i
  %.not.i.i264.i = icmp eq ptr %.02945.i.i.i, null
  %1001 = select i1 %.not.i.i264.i, ptr %998, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

1002:                                             ; preds = %.lr.ph.i.i259.i
  %1003 = icmp eq i32 %997, -2
  %1004 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i260.i = select i1 %1003, i1 %1004, i1 false
  %spec.select.i.i261.i = select i1 %or.cond.not.i.i260.i, ptr %998, ptr %.02945.i.i.i
  %1005 = add i32 %.02546.i.i.i, 1
  %1006 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %1006, %992
  %1007 = zext i32 %.027.i.i.i to i64
  %1008 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %987, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !66
  %1010 = icmp eq i32 %985, %1009
  br i1 %1010, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, label %.lr.ph.i.i259.i, !prof !312, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %1000, %983
  %.sink.i.i265.i = phi ptr [ %1001, %1000 ], [ null, %983 ]
  %.sroa.sel109.idx.sroa.sel.sroa.sel543.i = select i1 %986, ptr %.sroa.gep.sroa.gep541.i, ptr %366
  %1011 = load i32, ptr %.sroa.sel109.idx.sroa.sel.sroa.sel543.i, align 8, !tbaa !301
  %1012 = shl i32 %1011, 2
  %1013 = add i32 %1012, 4
  %1014 = mul i32 %988, 3
  %.not.i.i.i266.i = icmp ult i32 %1013, %1014
  br i1 %.not.i.i.i266.i, label %1017, label %1015, !prof !33

1015:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %1016 = shl i32 %988, 1
  br label %.sink.split.i.i.i267.i

1017:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.sroa.gep778.val.i = load i32, ptr %.sroa.gep778.i, align 4
  %.val809.i = load i32, ptr %368, align 4
  %1018 = select i1 %986, i32 %.sroa.gep778.val.i, i32 %.val809.i
  %.neg.i.i.i271.i = xor i32 %1011, -1
  %.neg11.i.i.i.i = add i32 %988, %.neg.i.i.i271.i
  %1019 = sub i32 %.neg11.i.i.i.i, %1018
  %1020 = lshr i32 %988, 3
  %.not9.i.i.i.i = icmp ugt i32 %1019, %1020
  br i1 %.not9.i.i.i.i, label %1045, label %.sink.split.i.i.i267.i, !prof !33

.sink.split.i.i.i267.i:                           ; preds = %1017, %1015
  %.sink.i.i.i268.i = phi i32 [ %1016, %1015 ], [ %988, %1017 ]
  call void @_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.sel109.idx.sroa.sel.idx.sroa.sel.i, i32 noundef %.sink.i.i.i268.i)
  %1021 = load ptr, ptr %.sroa.sel109.idx.sroa.sel.idx.sroa.sel.i, align 8, !tbaa !306
  %1022 = load i32, ptr %.sroa.sel109.idx.sroa.sel.sroa.sel546.v.sroa.sel.i, align 8, !tbaa !305
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1024

1024:                                             ; preds = %.sink.split.i.i.i267.i
  %1025 = mul i32 %985, 37
  %1026 = add i32 %1022, -1
  %.02744.i.i = and i32 %1026, %1025
  %1027 = zext i32 %.02744.i.i to i64
  %1028 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %1021, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !66
  %1030 = icmp eq i32 %985, %1029
  br i1 %1030, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i445.i, !prof !311

.lr.ph.i445.i:                                    ; preds = %1024, %1036
  %1031 = phi i32 [ %1043, %1036 ], [ %1029, %1024 ]
  %1032 = phi ptr [ %1042, %1036 ], [ %1028, %1024 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1036 ], [ %.02744.i.i, %1024 ]
  %.02546.i.i = phi i32 [ %1039, %1036 ], [ 1, %1024 ]
  %.02945.i.i = phi ptr [ %spec.select.i447.i, %1036 ], [ null, %1024 ]
  %1033 = icmp eq i32 %1031, -1
  br i1 %1033, label %1034, label %1036, !prof !33

1034:                                             ; preds = %.lr.ph.i445.i
  %.not.i451.i = icmp eq ptr %.02945.i.i, null
  %1035 = select i1 %.not.i451.i, ptr %1032, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1036:                                             ; preds = %.lr.ph.i445.i
  %1037 = icmp eq i32 %1031, -2
  %1038 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i446.i = select i1 %1037, i1 %1038, i1 false
  %spec.select.i447.i = select i1 %or.cond.not.i446.i, ptr %1032, ptr %.02945.i.i
  %1039 = add i32 %.02546.i.i, 1
  %1040 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1040, %1026
  %1041 = zext i32 %.027.i.i to i64
  %1042 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.356", ptr %1021, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !66
  %1044 = icmp eq i32 %985, %1043
  br i1 %1044, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i445.i, !prof !312, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %1036, %1034, %1024, %.sink.split.i.i.i267.i
  %.sink.i449.i = phi ptr [ %1035, %1034 ], [ null, %.sink.split.i.i.i267.i ], [ %1028, %1024 ], [ %1042, %1036 ]
  %.pre.i.i269.i = load i32, ptr %.sroa.sel109.idx.sroa.sel.sroa.sel543.i, align 8, !tbaa !301
  br label %1045

1045:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %1017
  %1046 = phi ptr [ %.sink.i449.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %.sink.i.i265.i, %1017 ]
  %1047 = phi i32 [ %.pre.i.i269.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %1011, %1017 ]
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %.sroa.sel109.idx.sroa.sel.sroa.sel543.i, align 8, !tbaa !301
  %1049 = load i32, ptr %1046, align 4, !tbaa !66
  %1050 = icmp eq i32 %1049, -1
  br i1 %1050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i, label %1051

1051:                                             ; preds = %1045
  %.sroa.sel109.idx.sroa.sel.sroa.sel540.v.sroa.sel.i = select i1 %986, ptr %.sroa.gep778.i, ptr %368
  %1052 = load i32, ptr %.sroa.sel109.idx.sroa.sel.sroa.sel540.v.sroa.sel.i, align 4, !tbaa !304
  %1053 = add i32 %1052, -1
  store i32 %1053, ptr %.sroa.sel109.idx.sroa.sel.sroa.sel540.v.sroa.sel.i, align 4, !tbaa !304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i: ; preds = %1051, %1045
  store i32 %985, ptr %1046, align 4, !tbaa !66
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  store ptr null, ptr %1054, align 8, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i: ; preds = %1002, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i, %990
  %.pn.i262.i = phi ptr [ %1046, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit.i.i ], [ %994, %990 ], [ %1008, %1002 ]
  %.0.i263.i = getelementptr inbounds nuw i8, ptr %.pn.i262.i, i64 8
  store ptr %.sroa.0532.0671.i, ptr %.0.i263.i, align 8, !tbaa !250
  br label %1055

1055:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, %.lr.ph667.i
  %1056 = getelementptr inbounds nuw i8, ptr %.0123665.i, i64 32
  %.not147.i = icmp eq ptr %1056, %907
  br i1 %.not147.i, label %._crit_edge668.i, label %.lr.ph667.i

1057:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit256.i, %.lr.ph672.i
  %1058 = icmp ne ptr %.sroa.0532.0671.i, null
  call void @llvm.assume(i1 %1058)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0532.0671.i, align 8
  %1059 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i272.i = icmp eq i64 %1059, 0
  br i1 %.not.i.i.i272.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0532.0671.i, i64 44
  %1061 = load i32, ptr %1060, align 4
  %1062 = and i32 %1061, 8
  %.not34.i.i.i.i = icmp eq i32 %1062, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1064, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0532.0671.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !309
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 44
  %1066 = load i32, ptr %1065, align 4
  %1067 = and i32 %1066, 8
  %.not3.i.i.i.i = icmp eq i32 %1067, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1057
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0532.0671.i, %1057 ], [ %.sroa.0532.0671.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1064, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0532.0.i = load ptr, ptr %1068, align 8, !tbaa !309
  %.not576.i = icmp eq ptr %.sroa.0532.0.i, %533
  br i1 %.not576.i, label %._crit_edge673.i, label %.lr.ph672.i

1069:                                             ; preds = %.split.us.i
  %1070 = icmp eq i32 %465, %464
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1069
  %1072 = shl i32 %464, 3
  %.not578.i = icmp ult i32 %1072, %463
  br i1 %.not578.i, label %.critedge150.i, label %1083

1073:                                             ; preds = %1069
  %1074 = icmp ugt i32 %465, %464
  br i1 %1074, label %1075, label %.critedge150.i

1075:                                             ; preds = %1073
  %1076 = sub nuw i32 %465, %464
  %1077 = shl i32 %1076, 1
  %1078 = sub i32 %461, %463
  %1079 = icmp uge i32 %1077, %1078
  %1080 = shl i32 %465, 3
  %1081 = icmp uge i32 %1080, %461
  %1082 = and i1 %1081, %1079
  br i1 %1082, label %1083, label %.critedge150.i

1083:                                             ; preds = %1075, %1071
  %1084 = load i32, ptr %372, align 4, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #19
  store ptr %373, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %374, align 8, !tbaa !26
  store i32 2, ptr %375, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %1085 = load ptr, ptr %9, align 8, !tbaa !25
  %1086 = load i32, ptr %374, align 8, !tbaa !26
  %1087 = zext i32 %1086 to i64
  %.idx697.i = shl nuw nsw i64 %1087, 5
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 %.idx697.i
  %.not140689.i = icmp eq i32 %1086, 0
  br i1 %.not140689.i, label %._crit_edge693.thread.i, label %.lr.ph692.i

._crit_edge693.thread.i:                          ; preds = %1083
  %1089 = load i32, ptr %355, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

._crit_edge693.i:                                 ; preds = %.thread563.thread.i
  %.pre804.i = load ptr, ptr %9, align 8, !tbaa !25
  %.pre805.i = load i32, ptr %374, align 8, !tbaa !26
  %1090 = load i32, ptr %355, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %.pre805.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge693.i
  %1091 = zext i32 %.pre805.i to i64
  %.idx.i274.i = shl nuw nsw i64 %1091, 5
  %1092 = getelementptr inbounds nuw i8, ptr %.pre804.i, i64 %.idx.i274.i
  br label %.lr.ph.i.i275.i

.lr.ph.i.i275.i:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1093, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i ], [ %1092, %.lr.ph.i.preheader.i.i ]
  %1093 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %1094 = load ptr, ptr %1093, align 8, !tbaa !25
  %1095 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i, label %1097

1097:                                             ; preds = %.lr.ph.i.i275.i
  call void @free(ptr noundef %1094) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i: ; preds = %1097, %.lr.ph.i.i275.i
  %.not.i.i276.i = icmp eq ptr %.pre804.i, %1093
  br i1 %.not.i.i276.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i275.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i
  %.pre.i277.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %._crit_edge693.i, %._crit_edge693.thread.i
  %.not.i273812.in.i = phi i32 [ %1090, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %1090, %._crit_edge693.i ], [ %1089, %._crit_edge693.thread.i ]
  %1098 = phi ptr [ %.pre.i277.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %.pre804.i, %._crit_edge693.i ], [ %1085, %._crit_edge693.thread.i ]
  %.not.i273812.i = icmp ne i32 %.not.i273812.in.i, 0
  %1099 = icmp eq ptr %1098, %373
  br i1 %1099, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i, label %1100

1100:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %1098) #19
  br label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i: ; preds = %1100, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #19
  br label %.critedge150.i

.lr.ph692.i:                                      ; preds = %1083, %.thread563.thread.i
  %.0128690.i = phi ptr [ %1458, %.thread563.thread.i ], [ %1085, %1083 ]
  %1101 = load ptr, ptr %.0128690.i, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i8, ptr %.0128690.i, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !26
  %1104 = zext i32 %1103 to i64
  %.idx698.i = shl nuw nsw i64 %1104, 3
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 %.idx698.i
  %.not141681.i = icmp eq i32 %1103, 0
  br i1 %.not141681.i, label %.critedge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.lr.ph692.i, %.thread567.i
  %.0122683.i = phi ptr [ %1457, %.thread567.i ], [ %1101, %.lr.ph692.i ]
  %.0124682.i = phi i1 [ %.4571.i, %.thread567.i ], [ true, %.lr.ph692.i ]
  %1106 = load ptr, ptr %.0122683.i, align 8, !tbaa !250
  %1107 = load ptr, ptr %62, align 8, !tbaa !246
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !271
  %1110 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1106) #19
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !232
  %1113 = icmp slt i32 %1112, 0
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 48
  %1115 = and i32 %1112, 2147483647
  %1116 = zext nneg i32 %1115 to i64
  %1117 = load ptr, ptr %1114, align 8
  %1118 = getelementptr inbounds nuw %"struct.std::pair", ptr %1117, i64 %1116, i32 1
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 296
  %1120 = zext nneg i32 %1112 to i64
  %1121 = load ptr, ptr %1119, align 8
  %1122 = getelementptr inbounds nuw ptr, ptr %1121, i64 %1120
  %.0.in.i.i.i.i = select i1 %1113, ptr %1118, ptr %1122
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !318
  %.not.i.i.i280.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i280.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, label %1123

1123:                                             ; preds = %.lr.ph685.i
  %1124 = load i32, ptr %.0.i.i.i.i, align 8
  %1125 = and i32 %1124, 16777216
  %.not4.i.i.i.i = icmp eq i32 %1125, 0
  br i1 %.not4.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1123, %1126
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1126 ], [ %.0.i.i.i.i, %1123 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i72 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, label %1126

1126:                                             ; preds = %.preheader.i.i.i.i
  %1127 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1128 = and i32 %1127, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %1128, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i.i, !llvm.loop !328

.loopexit.i:                                      ; preds = %1126, %1123
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %1123 ], [ %storemerge.i.i.i.i.i, %1126 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !329
  br label %1131

1131:                                             ; preds = %.backedge, %.loopexit.i
  %.pn.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.loopexit.i ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !232
  %.not.i.i284.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i284.i, label %1138, label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, ptr %storemerge.i.i.i, align 8
  %1134 = and i32 %1133, 16777216
  %.not1.i.i.i = icmp eq i32 %1134, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %1132, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %1131, !llvm.loop !331

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1132
  %1135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !329
  %1137 = icmp eq ptr %1136, %1130
  br i1 %1137, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i

1138:                                             ; preds = %1131
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 68
  %1140 = load i16, ptr %1139, align 4, !tbaa !252
  switch i16 %1140, label %1141 [
    i16 2568, label %1142
    i16 2551, label %1142
  ]

1141:                                             ; preds = %1138
  br label %1142

1142:                                             ; preds = %1141, %1138, %1138
  %.3.i = phi i1 [ %.0124682.i, %1141 ], [ false, %1138 ], [ false, %1138 ]
  %cond.i = phi i1 [ true, %1141 ], [ false, %1138 ], [ false, %1138 ]
  switch i16 %1140, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i [
    i16 2568, label %1456
    i16 2551, label %1456
  ]

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %1142, %.lr.ph685.i
  %.2126.i = phi i1 [ %.3.i, %1142 ], [ %.0124682.i, %.lr.ph685.i ], [ %.0124682.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ], [ %.0124682.i, %.preheader.i.i.i.i ]
  %1143 = load ptr, ptr %1108, align 8, !tbaa !271
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 128
  %1145 = load ptr, ptr %7, align 8, !tbaa !314
  %1146 = load i32, ptr %369, align 8, !tbaa !317
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit293.i, label %1148

1148:                                             ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %1149 = ptrtoint ptr %1144 to i64
  %1150 = trunc i64 %1149 to i32
  %1151 = lshr i32 %1150, 4
  %1152 = lshr i32 %1150, 9
  %1153 = xor i32 %1151, %1152
  %1154 = add i32 %1146, -1
  %.01826.i.i.i287.i = and i32 %1153, %1154
  %1155 = zext nneg i32 %.01826.i.i.i287.i to i64
  %1156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1145, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !318
  %1158 = icmp eq ptr %1144, %1157
  br i1 %1158, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i292.i, label %.lr.ph.i.i.i288.i, !prof !311

.lr.ph.i.i.i288.i:                                ; preds = %1148, %1161
  %1159 = phi ptr [ %1166, %1161 ], [ %1157, %1148 ]
  %.01828.i.i.i289.i = phi i32 [ %.018.i.i.i291.i, %1161 ], [ %.01826.i.i.i287.i, %1148 ]
  %.01627.i.i.i290.i = phi i32 [ %1162, %1161 ], [ 1, %1148 ]
  %1160 = icmp eq ptr %1159, inttoptr (i64 -4096 to ptr)
  br i1 %1160, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit293.i, label %1161, !prof !33

1161:                                             ; preds = %.lr.ph.i.i.i288.i
  %1162 = add i32 %.01627.i.i.i290.i, 1
  %1163 = add i32 %.01627.i.i.i290.i, %.01828.i.i.i289.i
  %.018.i.i.i291.i = and i32 %1163, %1154
  %1164 = zext i32 %.018.i.i.i291.i to i64
  %1165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1145, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !318
  %1167 = icmp eq ptr %1144, %1166
  br i1 %1167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i292.i, label %.lr.ph.i.i.i288.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i292.i: ; preds = %1161, %1148
  %1168 = phi i64 [ %1155, %1148 ], [ %1164, %1161 ]
  %1169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1145, i64 %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit293.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit293.i: ; preds = %.lr.ph.i.i.i288.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i292.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %1171 = phi ptr [ %1170, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i292.i ], [ null, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i ], [ null, %.lr.ph.i.i.i288.i ]
  %.val.i294.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i295.i = load i32, ptr %358, align 8, !tbaa !289
  %1172 = icmp eq i32 %.val4.i295.i, 0
  br i1 %1172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i307.i, label %1173

1173:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit293.i
  %1174 = ptrtoint ptr %1171 to i64
  %1175 = trunc i64 %1174 to i32
  %1176 = lshr i32 %1175, 4
  %1177 = lshr i32 %1175, 9
  %1178 = xor i32 %1176, %1177
  %1179 = add i32 %.val4.i295.i, -1
  %.02910.i.i296.i = and i32 %1178, %1179
  %1180 = zext nneg i32 %.02910.i.i296.i to i64
  %1181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i294.i, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !250
  %1183 = icmp eq ptr %1171, %1182
  br i1 %1183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit324.i, label %.lr.ph.i.i297.i, !prof !311

.lr.ph.i.i297.i:                                  ; preds = %1173, %1189
  %1184 = phi ptr [ %1196, %1189 ], [ %1182, %1173 ]
  %1185 = phi ptr [ %1195, %1189 ], [ %1181, %1173 ]
  %.02913.i.i298.i = phi i32 [ %.029.i.i303.i, %1189 ], [ %.02910.i.i296.i, %1173 ]
  %.02712.i.i299.i = phi i32 [ %1192, %1189 ], [ 1, %1173 ]
  %.03211.i.i300.i = phi ptr [ %spec.select.i.i302.i, %1189 ], [ null, %1173 ]
  %1186 = icmp eq ptr %1184, inttoptr (i64 -4096 to ptr)
  br i1 %1186, label %1187, label %1189, !prof !33

1187:                                             ; preds = %.lr.ph.i.i297.i
  %.not.i.i306.i = icmp eq ptr %.03211.i.i300.i, null
  %1188 = select i1 %.not.i.i306.i, ptr %1185, ptr %.03211.i.i300.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i307.i

1189:                                             ; preds = %.lr.ph.i.i297.i
  %1190 = icmp eq ptr %1184, inttoptr (i64 -8192 to ptr)
  %1191 = icmp eq ptr %.03211.i.i300.i, null
  %or.cond.not.i.i301.i = select i1 %1190, i1 %1191, i1 false
  %spec.select.i.i302.i = select i1 %or.cond.not.i.i301.i, ptr %1185, ptr %.03211.i.i300.i
  %1192 = add i32 %.02712.i.i299.i, 1
  %1193 = add i32 %.02712.i.i299.i, %.02913.i.i298.i
  %.029.i.i303.i = and i32 %1193, %1179
  %1194 = zext i32 %.029.i.i303.i to i64
  %1195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i294.i, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !250
  %1197 = icmp eq ptr %1171, %1196
  br i1 %1197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit324.i, label %.lr.ph.i.i297.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i307.i: ; preds = %1187, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit293.i
  %.sink.i.i308.i = phi ptr [ %1188, %1187 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit293.i ]
  %.val18.i.i.i309.i = load i32, ptr %359, align 8, !tbaa !290
  %1198 = shl i32 %.val18.i.i.i309.i, 2
  %1199 = add i32 %1198, 4
  %1200 = mul i32 %.val4.i295.i, 3
  %.not.i.i.i310.i = icmp ult i32 %1199, %1200
  br i1 %.not.i.i.i310.i, label %1203, label %1201, !prof !33

1201:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i307.i
  %1202 = shl i32 %.val4.i295.i, 1
  br label %.sink.split.i.i.i311.i

1203:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i307.i
  %.val19.i.i.i320.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i321.i = xor i32 %.val18.i.i.i309.i, -1
  %.neg21.i.i.i322.i = add i32 %.val4.i295.i, %.neg.i.i.i321.i
  %1204 = sub i32 %.neg21.i.i.i322.i, %.val19.i.i.i320.i
  %1205 = lshr i32 %.val4.i295.i, 3
  %.not10.i.i.i323.i = icmp ugt i32 %1204, %1205
  br i1 %.not10.i.i.i323.i, label %1232, label %.sink.split.i.i.i311.i, !prof !33

.sink.split.i.i.i311.i:                           ; preds = %1203, %1201
  %.val11.sink.i.i.i312.i = phi i32 [ %1202, %1201 ], [ %.val4.i295.i, %1203 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i312.i)
  %.val12.i.i.i313.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i314.i = load i32, ptr %358, align 8, !tbaa !289
  %1206 = icmp eq i32 %.val13.i.i.i314.i, 0
  br i1 %1206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i, label %1207

1207:                                             ; preds = %.sink.split.i.i.i311.i
  %1208 = ptrtoint ptr %1171 to i64
  %1209 = trunc i64 %1208 to i32
  %1210 = lshr i32 %1209, 4
  %1211 = lshr i32 %1209, 9
  %1212 = xor i32 %1210, %1211
  %1213 = add i32 %.val13.i.i.i314.i, -1
  %.02910.i452.i = and i32 %1213, %1212
  %1214 = zext nneg i32 %.02910.i452.i to i64
  %1215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i313.i, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !250
  %1217 = icmp eq ptr %1171, %1216
  br i1 %1217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i, label %.lr.ph.i453.i, !prof !311

.lr.ph.i453.i:                                    ; preds = %1207, %1223
  %1218 = phi ptr [ %1230, %1223 ], [ %1216, %1207 ]
  %1219 = phi ptr [ %1229, %1223 ], [ %1215, %1207 ]
  %.02913.i454.i = phi i32 [ %.029.i459.i, %1223 ], [ %.02910.i452.i, %1207 ]
  %.02712.i455.i = phi i32 [ %1226, %1223 ], [ 1, %1207 ]
  %.03211.i456.i = phi ptr [ %spec.select.i458.i, %1223 ], [ null, %1207 ]
  %1220 = icmp eq ptr %1218, inttoptr (i64 -4096 to ptr)
  br i1 %1220, label %1221, label %1223, !prof !33

1221:                                             ; preds = %.lr.ph.i453.i
  %.not.i462.i = icmp eq ptr %.03211.i456.i, null
  %1222 = select i1 %.not.i462.i, ptr %1219, ptr %.03211.i456.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i

1223:                                             ; preds = %.lr.ph.i453.i
  %1224 = icmp eq ptr %1218, inttoptr (i64 -8192 to ptr)
  %1225 = icmp eq ptr %.03211.i456.i, null
  %or.cond.not.i457.i = select i1 %1224, i1 %1225, i1 false
  %spec.select.i458.i = select i1 %or.cond.not.i457.i, ptr %1219, ptr %.03211.i456.i
  %1226 = add i32 %.02712.i455.i, 1
  %1227 = add i32 %.02712.i455.i, %.02913.i454.i
  %.029.i459.i = and i32 %1227, %1213
  %1228 = zext i32 %.029.i459.i to i64
  %1229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i313.i, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !250
  %1231 = icmp eq ptr %1171, %1230
  br i1 %1231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i, label %.lr.ph.i453.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i: ; preds = %1223, %1221, %1207, %.sink.split.i.i.i311.i
  %.sink.i460.i = phi ptr [ %1222, %1221 ], [ null, %.sink.split.i.i.i311.i ], [ %1215, %1207 ], [ %1229, %1223 ]
  %.val.i.i.pre.i.i315.i = load i32, ptr %359, align 8, !tbaa !290
  br label %1232

1232:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i, %1203
  %1233 = phi ptr [ %.sink.i460.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i ], [ %.sink.i.i308.i, %1203 ]
  %.val.i.i.i.i317.i = phi i32 [ %.val.i.i.pre.i.i315.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit463.i ], [ %.val18.i.i.i309.i, %1203 ]
  %1234 = add i32 %.val.i.i.i.i317.i, 1
  store i32 %1234, ptr %359, align 8, !tbaa !290
  %1235 = load ptr, ptr %1233, align 8, !tbaa !250
  %1236 = icmp eq ptr %1235, inttoptr (i64 -4096 to ptr)
  br i1 %1236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i, label %1237

1237:                                             ; preds = %1232
  %.val.i20.i.i.i318.i = load i32, ptr %360, align 4, !tbaa !291
  %1238 = add i32 %.val.i20.i.i.i318.i, -1
  store i32 %1238, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i: ; preds = %1237, %1232
  store ptr %1171, ptr %1233, align 8, !tbaa !250
  %1239 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  store i64 0, ptr %1239, align 4
  %.pre798.i = load ptr, ptr %1108, align 8, !tbaa !271
  %.pre799.i = load ptr, ptr %7, align 8, !tbaa !314
  %.pre800.i = load i32, ptr %369, align 8, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit324.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit324.i: ; preds = %1189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i, %1173
  %1240 = phi i32 [ %.pre800.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i ], [ %1146, %1173 ], [ %1146, %1189 ]
  %1241 = phi ptr [ %.pre799.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i ], [ %1145, %1173 ], [ %1145, %1189 ]
  %1242 = phi ptr [ %.pre798.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i ], [ %1143, %1173 ], [ %1143, %1189 ]
  %.pn.i304.i = phi ptr [ %1233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i319.i ], [ %1181, %1173 ], [ %1195, %1189 ]
  %.0.i305.i = getelementptr inbounds nuw i8, ptr %.pn.i304.i, i64 8
  %1243 = load i32, ptr %.0.i305.i, align 4, !tbaa !297
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1245 = icmp eq i32 %1240, 0
  br i1 %1245, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit331.i, label %1246

1246:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit324.i
  %1247 = ptrtoint ptr %1244 to i64
  %1248 = trunc i64 %1247 to i32
  %1249 = lshr i32 %1248, 4
  %1250 = lshr i32 %1248, 9
  %1251 = xor i32 %1249, %1250
  %1252 = add i32 %1240, -1
  %.01826.i.i.i325.i = and i32 %1251, %1252
  %1253 = zext nneg i32 %.01826.i.i.i325.i to i64
  %1254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1241, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !318
  %1256 = icmp eq ptr %1244, %1255
  br i1 %1256, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i330.i, label %.lr.ph.i.i.i326.i, !prof !311

.lr.ph.i.i.i326.i:                                ; preds = %1246, %1259
  %1257 = phi ptr [ %1264, %1259 ], [ %1255, %1246 ]
  %.01828.i.i.i327.i = phi i32 [ %.018.i.i.i329.i, %1259 ], [ %.01826.i.i.i325.i, %1246 ]
  %.01627.i.i.i328.i = phi i32 [ %1260, %1259 ], [ 1, %1246 ]
  %1258 = icmp eq ptr %1257, inttoptr (i64 -4096 to ptr)
  br i1 %1258, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit331.i, label %1259, !prof !33

1259:                                             ; preds = %.lr.ph.i.i.i326.i
  %1260 = add i32 %.01627.i.i.i328.i, 1
  %1261 = add i32 %.01627.i.i.i328.i, %.01828.i.i.i327.i
  %.018.i.i.i329.i = and i32 %1261, %1252
  %1262 = zext i32 %.018.i.i.i329.i to i64
  %1263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1241, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !318
  %1265 = icmp eq ptr %1244, %1264
  br i1 %1265, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i330.i, label %.lr.ph.i.i.i326.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i330.i: ; preds = %1259, %1246
  %1266 = phi i64 [ %1253, %1246 ], [ %1262, %1259 ]
  %1267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1241, i64 %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit331.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit331.i: ; preds = %.lr.ph.i.i.i326.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i330.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit324.i
  %1269 = phi ptr [ %1268, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i330.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit324.i ], [ null, %.lr.ph.i.i.i326.i ]
  %.val.i332.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i333.i = load i32, ptr %358, align 8, !tbaa !289
  %1270 = icmp eq i32 %.val4.i333.i, 0
  br i1 %1270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i345.i, label %1271

1271:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit331.i
  %1272 = ptrtoint ptr %1269 to i64
  %1273 = trunc i64 %1272 to i32
  %1274 = lshr i32 %1273, 4
  %1275 = lshr i32 %1273, 9
  %1276 = xor i32 %1274, %1275
  %1277 = add i32 %.val4.i333.i, -1
  %.02910.i.i334.i = and i32 %1276, %1277
  %1278 = zext nneg i32 %.02910.i.i334.i to i64
  %1279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i332.i, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !250
  %1281 = icmp eq ptr %1269, %1280
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit362.i, label %.lr.ph.i.i335.i, !prof !311

.lr.ph.i.i335.i:                                  ; preds = %1271, %1287
  %1282 = phi ptr [ %1294, %1287 ], [ %1280, %1271 ]
  %1283 = phi ptr [ %1293, %1287 ], [ %1279, %1271 ]
  %.02913.i.i336.i = phi i32 [ %.029.i.i341.i, %1287 ], [ %.02910.i.i334.i, %1271 ]
  %.02712.i.i337.i = phi i32 [ %1290, %1287 ], [ 1, %1271 ]
  %.03211.i.i338.i = phi ptr [ %spec.select.i.i340.i, %1287 ], [ null, %1271 ]
  %1284 = icmp eq ptr %1282, inttoptr (i64 -4096 to ptr)
  br i1 %1284, label %1285, label %1287, !prof !33

1285:                                             ; preds = %.lr.ph.i.i335.i
  %.not.i.i344.i = icmp eq ptr %.03211.i.i338.i, null
  %1286 = select i1 %.not.i.i344.i, ptr %1283, ptr %.03211.i.i338.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i345.i

1287:                                             ; preds = %.lr.ph.i.i335.i
  %1288 = icmp eq ptr %1282, inttoptr (i64 -8192 to ptr)
  %1289 = icmp eq ptr %.03211.i.i338.i, null
  %or.cond.not.i.i339.i = select i1 %1288, i1 %1289, i1 false
  %spec.select.i.i340.i = select i1 %or.cond.not.i.i339.i, ptr %1283, ptr %.03211.i.i338.i
  %1290 = add i32 %.02712.i.i337.i, 1
  %1291 = add i32 %.02712.i.i337.i, %.02913.i.i336.i
  %.029.i.i341.i = and i32 %1291, %1277
  %1292 = zext i32 %.029.i.i341.i to i64
  %1293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i332.i, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !250
  %1295 = icmp eq ptr %1269, %1294
  br i1 %1295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit362.i, label %.lr.ph.i.i335.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i345.i: ; preds = %1285, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit331.i
  %.sink.i.i346.i = phi ptr [ %1286, %1285 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit331.i ]
  %.val18.i.i.i347.i = load i32, ptr %359, align 8, !tbaa !290
  %1296 = shl i32 %.val18.i.i.i347.i, 2
  %1297 = add i32 %1296, 4
  %1298 = mul i32 %.val4.i333.i, 3
  %.not.i.i.i348.i = icmp ult i32 %1297, %1298
  br i1 %.not.i.i.i348.i, label %1301, label %1299, !prof !33

1299:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i345.i
  %1300 = shl i32 %.val4.i333.i, 1
  br label %.sink.split.i.i.i349.i

1301:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i345.i
  %.val19.i.i.i358.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i359.i = xor i32 %.val18.i.i.i347.i, -1
  %.neg21.i.i.i360.i = add i32 %.val4.i333.i, %.neg.i.i.i359.i
  %1302 = sub i32 %.neg21.i.i.i360.i, %.val19.i.i.i358.i
  %1303 = lshr i32 %.val4.i333.i, 3
  %.not10.i.i.i361.i = icmp ugt i32 %1302, %1303
  br i1 %.not10.i.i.i361.i, label %1330, label %.sink.split.i.i.i349.i, !prof !33

.sink.split.i.i.i349.i:                           ; preds = %1301, %1299
  %.val11.sink.i.i.i350.i = phi i32 [ %1300, %1299 ], [ %.val4.i333.i, %1301 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i350.i)
  %.val12.i.i.i351.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i352.i = load i32, ptr %358, align 8, !tbaa !289
  %1304 = icmp eq i32 %.val13.i.i.i352.i, 0
  br i1 %1304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i, label %1305

1305:                                             ; preds = %.sink.split.i.i.i349.i
  %1306 = ptrtoint ptr %1269 to i64
  %1307 = trunc i64 %1306 to i32
  %1308 = lshr i32 %1307, 4
  %1309 = lshr i32 %1307, 9
  %1310 = xor i32 %1308, %1309
  %1311 = add i32 %.val13.i.i.i352.i, -1
  %.02910.i464.i = and i32 %1311, %1310
  %1312 = zext nneg i32 %.02910.i464.i to i64
  %1313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i351.i, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !250
  %1315 = icmp eq ptr %1269, %1314
  br i1 %1315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i, label %.lr.ph.i465.i, !prof !311

.lr.ph.i465.i:                                    ; preds = %1305, %1321
  %1316 = phi ptr [ %1328, %1321 ], [ %1314, %1305 ]
  %1317 = phi ptr [ %1327, %1321 ], [ %1313, %1305 ]
  %.02913.i466.i = phi i32 [ %.029.i471.i, %1321 ], [ %.02910.i464.i, %1305 ]
  %.02712.i467.i = phi i32 [ %1324, %1321 ], [ 1, %1305 ]
  %.03211.i468.i = phi ptr [ %spec.select.i470.i, %1321 ], [ null, %1305 ]
  %1318 = icmp eq ptr %1316, inttoptr (i64 -4096 to ptr)
  br i1 %1318, label %1319, label %1321, !prof !33

1319:                                             ; preds = %.lr.ph.i465.i
  %.not.i474.i = icmp eq ptr %.03211.i468.i, null
  %1320 = select i1 %.not.i474.i, ptr %1317, ptr %.03211.i468.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i

1321:                                             ; preds = %.lr.ph.i465.i
  %1322 = icmp eq ptr %1316, inttoptr (i64 -8192 to ptr)
  %1323 = icmp eq ptr %.03211.i468.i, null
  %or.cond.not.i469.i = select i1 %1322, i1 %1323, i1 false
  %spec.select.i470.i = select i1 %or.cond.not.i469.i, ptr %1317, ptr %.03211.i468.i
  %1324 = add i32 %.02712.i467.i, 1
  %1325 = add i32 %.02712.i467.i, %.02913.i466.i
  %.029.i471.i = and i32 %1325, %1311
  %1326 = zext i32 %.029.i471.i to i64
  %1327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i351.i, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !250
  %1329 = icmp eq ptr %1269, %1328
  br i1 %1329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i, label %.lr.ph.i465.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i: ; preds = %1321, %1319, %1305, %.sink.split.i.i.i349.i
  %.sink.i472.i = phi ptr [ %1320, %1319 ], [ null, %.sink.split.i.i.i349.i ], [ %1313, %1305 ], [ %1327, %1321 ]
  %.val.i.i.pre.i.i353.i = load i32, ptr %359, align 8, !tbaa !290
  br label %1330

1330:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i, %1301
  %1331 = phi ptr [ %.sink.i472.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i ], [ %.sink.i.i346.i, %1301 ]
  %.val.i.i.i.i355.i = phi i32 [ %.val.i.i.pre.i.i353.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit475.i ], [ %.val18.i.i.i347.i, %1301 ]
  %1332 = add i32 %.val.i.i.i.i355.i, 1
  store i32 %1332, ptr %359, align 8, !tbaa !290
  %1333 = load ptr, ptr %1331, align 8, !tbaa !250
  %1334 = icmp eq ptr %1333, inttoptr (i64 -4096 to ptr)
  br i1 %1334, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i, label %1335

1335:                                             ; preds = %1330
  %.val.i20.i.i.i356.i = load i32, ptr %360, align 4, !tbaa !291
  %1336 = add i32 %.val.i20.i.i.i356.i, -1
  store i32 %1336, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i: ; preds = %1335, %1330
  store ptr %1269, ptr %1331, align 8, !tbaa !250
  %1337 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  store i64 0, ptr %1337, align 4
  %.pre801.i = load ptr, ptr %1108, align 8, !tbaa !271
  %.pre802.i = load ptr, ptr %7, align 8, !tbaa !314
  %.pre803.i = load i32, ptr %369, align 8, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit362.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit362.i: ; preds = %1287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i, %1271
  %1338 = phi i32 [ %.pre803.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i ], [ %1240, %1271 ], [ %1240, %1287 ]
  %1339 = phi ptr [ %.pre802.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i ], [ %1241, %1271 ], [ %1241, %1287 ]
  %1340 = phi ptr [ %.pre801.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i ], [ %1242, %1271 ], [ %1242, %1287 ]
  %.pn.i342.i = phi ptr [ %1331, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i357.i ], [ %1279, %1271 ], [ %1293, %1287 ]
  %.0.i343.i = getelementptr inbounds nuw i8, ptr %.pn.i342.i, i64 8
  %1341 = load i32, ptr %.0.i343.i, align 4, !tbaa !297
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 64
  %1343 = icmp eq i32 %1338, 0
  br i1 %1343, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit369.i, label %1344

1344:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit362.i
  %1345 = ptrtoint ptr %1342 to i64
  %1346 = trunc i64 %1345 to i32
  %1347 = lshr i32 %1346, 4
  %1348 = lshr i32 %1346, 9
  %1349 = xor i32 %1347, %1348
  %1350 = add i32 %1338, -1
  %.01826.i.i.i363.i = and i32 %1349, %1350
  %1351 = zext nneg i32 %.01826.i.i.i363.i to i64
  %1352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1339, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !318
  %1354 = icmp eq ptr %1342, %1353
  br i1 %1354, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i368.i, label %.lr.ph.i.i.i364.i, !prof !311

.lr.ph.i.i.i364.i:                                ; preds = %1344, %1357
  %1355 = phi ptr [ %1362, %1357 ], [ %1353, %1344 ]
  %.01828.i.i.i365.i = phi i32 [ %.018.i.i.i367.i, %1357 ], [ %.01826.i.i.i363.i, %1344 ]
  %.01627.i.i.i366.i = phi i32 [ %1358, %1357 ], [ 1, %1344 ]
  %1356 = icmp eq ptr %1355, inttoptr (i64 -4096 to ptr)
  br i1 %1356, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit369.i, label %1357, !prof !33

1357:                                             ; preds = %.lr.ph.i.i.i364.i
  %1358 = add i32 %.01627.i.i.i366.i, 1
  %1359 = add i32 %.01627.i.i.i366.i, %.01828.i.i.i365.i
  %.018.i.i.i367.i = and i32 %1359, %1350
  %1360 = zext i32 %.018.i.i.i367.i to i64
  %1361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1339, i64 %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !318
  %1363 = icmp eq ptr %1342, %1362
  br i1 %1363, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i368.i, label %.lr.ph.i.i.i364.i, !prof !312, !llvm.loop !323

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i368.i: ; preds = %1357, %1344
  %1364 = phi i64 [ %1351, %1344 ], [ %1360, %1357 ]
  %1365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.359", ptr %1339, i64 %1364, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit369.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit369.i: ; preds = %.lr.ph.i.i.i364.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i368.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit362.i
  %1367 = phi ptr [ %1366, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i368.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit362.i ], [ null, %.lr.ph.i.i.i364.i ]
  %.val.i370.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val4.i371.i = load i32, ptr %358, align 8, !tbaa !289
  %1368 = icmp eq i32 %.val4.i371.i, 0
  br i1 %1368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i383.i, label %1369

1369:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit369.i
  %1370 = ptrtoint ptr %1367 to i64
  %1371 = trunc i64 %1370 to i32
  %1372 = lshr i32 %1371, 4
  %1373 = lshr i32 %1371, 9
  %1374 = xor i32 %1372, %1373
  %1375 = add i32 %.val4.i371.i, -1
  %.02910.i.i372.i = and i32 %1374, %1375
  %1376 = zext nneg i32 %.02910.i.i372.i to i64
  %1377 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i370.i, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !250
  %1379 = icmp eq ptr %1367, %1378
  br i1 %1379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit400.i, label %.lr.ph.i.i373.i, !prof !311

.lr.ph.i.i373.i:                                  ; preds = %1369, %1385
  %1380 = phi ptr [ %1392, %1385 ], [ %1378, %1369 ]
  %1381 = phi ptr [ %1391, %1385 ], [ %1377, %1369 ]
  %.02913.i.i374.i = phi i32 [ %.029.i.i379.i, %1385 ], [ %.02910.i.i372.i, %1369 ]
  %.02712.i.i375.i = phi i32 [ %1388, %1385 ], [ 1, %1369 ]
  %.03211.i.i376.i = phi ptr [ %spec.select.i.i378.i, %1385 ], [ null, %1369 ]
  %1382 = icmp eq ptr %1380, inttoptr (i64 -4096 to ptr)
  br i1 %1382, label %1383, label %1385, !prof !33

1383:                                             ; preds = %.lr.ph.i.i373.i
  %.not.i.i382.i = icmp eq ptr %.03211.i.i376.i, null
  %1384 = select i1 %.not.i.i382.i, ptr %1381, ptr %.03211.i.i376.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i383.i

1385:                                             ; preds = %.lr.ph.i.i373.i
  %1386 = icmp eq ptr %1380, inttoptr (i64 -8192 to ptr)
  %1387 = icmp eq ptr %.03211.i.i376.i, null
  %or.cond.not.i.i377.i = select i1 %1386, i1 %1387, i1 false
  %spec.select.i.i378.i = select i1 %or.cond.not.i.i377.i, ptr %1381, ptr %.03211.i.i376.i
  %1388 = add i32 %.02712.i.i375.i, 1
  %1389 = add i32 %.02712.i.i375.i, %.02913.i.i374.i
  %.029.i.i379.i = and i32 %1389, %1375
  %1390 = zext i32 %.029.i.i379.i to i64
  %1391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val.i370.i, i64 %1390
  %1392 = load ptr, ptr %1391, align 8, !tbaa !250
  %1393 = icmp eq ptr %1367, %1392
  br i1 %1393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit400.i, label %.lr.ph.i.i373.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i383.i: ; preds = %1383, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit369.i
  %.sink.i.i384.i = phi ptr [ %1384, %1383 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit369.i ]
  %.val18.i.i.i385.i = load i32, ptr %359, align 8, !tbaa !290
  %1394 = shl i32 %.val18.i.i.i385.i, 2
  %1395 = add i32 %1394, 4
  %1396 = mul i32 %.val4.i371.i, 3
  %.not.i.i.i386.i = icmp ult i32 %1395, %1396
  br i1 %.not.i.i.i386.i, label %1399, label %1397, !prof !33

1397:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i383.i
  %1398 = shl i32 %.val4.i371.i, 1
  br label %.sink.split.i.i.i387.i

1399:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i383.i
  %.val19.i.i.i396.i = load i32, ptr %360, align 4, !tbaa !291
  %.neg.i.i.i397.i = xor i32 %.val18.i.i.i385.i, -1
  %.neg21.i.i.i398.i = add i32 %.val4.i371.i, %.neg.i.i.i397.i
  %1400 = sub i32 %.neg21.i.i.i398.i, %.val19.i.i.i396.i
  %1401 = lshr i32 %.val4.i371.i, 3
  %.not10.i.i.i399.i = icmp ugt i32 %1400, %1401
  br i1 %.not10.i.i.i399.i, label %1428, label %.sink.split.i.i.i387.i, !prof !33

.sink.split.i.i.i387.i:                           ; preds = %1399, %1397
  %.val11.sink.i.i.i388.i = phi i32 [ %1398, %1397 ], [ %.val4.i371.i, %1399 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i388.i)
  %.val12.i.i.i389.i = load ptr, ptr %4, align 8, !tbaa !287
  %.val13.i.i.i390.i = load i32, ptr %358, align 8, !tbaa !289
  %1402 = icmp eq i32 %.val13.i.i.i390.i, 0
  br i1 %1402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i, label %1403

1403:                                             ; preds = %.sink.split.i.i.i387.i
  %1404 = ptrtoint ptr %1367 to i64
  %1405 = trunc i64 %1404 to i32
  %1406 = lshr i32 %1405, 4
  %1407 = lshr i32 %1405, 9
  %1408 = xor i32 %1406, %1407
  %1409 = add i32 %.val13.i.i.i390.i, -1
  %.02910.i476.i = and i32 %1409, %1408
  %1410 = zext nneg i32 %.02910.i476.i to i64
  %1411 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i389.i, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !250
  %1413 = icmp eq ptr %1367, %1412
  br i1 %1413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i, label %.lr.ph.i477.i, !prof !311

.lr.ph.i477.i:                                    ; preds = %1403, %1419
  %1414 = phi ptr [ %1426, %1419 ], [ %1412, %1403 ]
  %1415 = phi ptr [ %1425, %1419 ], [ %1411, %1403 ]
  %.02913.i478.i = phi i32 [ %.029.i483.i, %1419 ], [ %.02910.i476.i, %1403 ]
  %.02712.i479.i = phi i32 [ %1422, %1419 ], [ 1, %1403 ]
  %.03211.i480.i = phi ptr [ %spec.select.i482.i, %1419 ], [ null, %1403 ]
  %1416 = icmp eq ptr %1414, inttoptr (i64 -4096 to ptr)
  br i1 %1416, label %1417, label %1419, !prof !33

1417:                                             ; preds = %.lr.ph.i477.i
  %.not.i486.i = icmp eq ptr %.03211.i480.i, null
  %1418 = select i1 %.not.i486.i, ptr %1415, ptr %.03211.i480.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i

1419:                                             ; preds = %.lr.ph.i477.i
  %1420 = icmp eq ptr %1414, inttoptr (i64 -8192 to ptr)
  %1421 = icmp eq ptr %.03211.i480.i, null
  %or.cond.not.i481.i = select i1 %1420, i1 %1421, i1 false
  %spec.select.i482.i = select i1 %or.cond.not.i481.i, ptr %1415, ptr %.03211.i480.i
  %1422 = add i32 %.02712.i479.i, 1
  %1423 = add i32 %.02712.i479.i, %.02913.i478.i
  %.029.i483.i = and i32 %1423, %1409
  %1424 = zext i32 %.029.i483.i to i64
  %1425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.val12.i.i.i389.i, i64 %1424
  %1426 = load ptr, ptr %1425, align 8, !tbaa !250
  %1427 = icmp eq ptr %1367, %1426
  br i1 %1427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i, label %.lr.ph.i477.i, !prof !312, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i: ; preds = %1419, %1417, %1403, %.sink.split.i.i.i387.i
  %.sink.i484.i = phi ptr [ %1418, %1417 ], [ null, %.sink.split.i.i.i387.i ], [ %1411, %1403 ], [ %1425, %1419 ]
  %.val.i.i.pre.i.i391.i = load i32, ptr %359, align 8, !tbaa !290
  br label %1428

1428:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i, %1399
  %1429 = phi ptr [ %.sink.i484.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i ], [ %.sink.i.i384.i, %1399 ]
  %.val.i.i.i.i393.i = phi i32 [ %.val.i.i.pre.i.i391.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit487.i ], [ %.val18.i.i.i385.i, %1399 ]
  %1430 = add i32 %.val.i.i.i.i393.i, 1
  store i32 %1430, ptr %359, align 8, !tbaa !290
  %1431 = load ptr, ptr %1429, align 8, !tbaa !250
  %1432 = icmp eq ptr %1431, inttoptr (i64 -4096 to ptr)
  br i1 %1432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i395.i, label %1433

1433:                                             ; preds = %1428
  %.val.i20.i.i.i394.i = load i32, ptr %360, align 4, !tbaa !291
  %1434 = add i32 %.val.i20.i.i.i394.i, -1
  store i32 %1434, ptr %360, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i395.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i395.i: ; preds = %1433, %1428
  store ptr %1367, ptr %1429, align 8, !tbaa !250
  %1435 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store i64 0, ptr %1435, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit400.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit400.i: ; preds = %1385, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i395.i, %1369
  %.pn.i380.i = phi ptr [ %1429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i395.i ], [ %1377, %1369 ], [ %1391, %1385 ]
  %.0.i381.i = getelementptr inbounds nuw i8, ptr %.pn.i380.i, i64 8
  %1436 = load i32, ptr %.0.i381.i, align 4, !tbaa !297
  %1437 = mul i32 %1341, 3
  %1438 = add i32 %1436, %1437
  %1439 = icmp ne i32 %1438, 0
  %1440 = zext i1 %1439 to i32
  %1441 = sub i32 %1438, %1440
  %1442 = lshr i32 %1441, 2
  %1443 = add nuw nsw i32 %1442, %1440
  %1444 = mul i32 %1436, 3
  %1445 = add i32 %1444, %1341
  %1446 = icmp ne i32 %1445, 0
  %1447 = zext i1 %1446 to i32
  %1448 = sub i32 %1445, %1447
  %1449 = lshr i32 %1448, 2
  %1450 = add nuw nsw i32 %1449, %1447
  %.sroa.speculated.i401.i = call noundef range(i32 0, 1073741825) i32 @llvm.umax.i32(i32 %1443, i32 %1450)
  %1451 = icmp ugt i32 %.sroa.speculated.i401.i, %1243
  br i1 %1451, label %.thread563.thread.i, label %1452

1452:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit400.i
  %1453 = sub nuw i32 %1243, %.sroa.speculated.i401.i
  %1454 = shl i32 %1453, 2
  %1455 = icmp ult i32 %1454, %1084
  br i1 %1455, label %.thread563.thread.i, label %.thread567.i

1456:                                             ; preds = %1142, %1142
  br i1 %cond.i, label %.thread567.i, label %.thread563.i

.thread567.i:                                     ; preds = %1456, %1452
  %.4571.i = phi i1 [ %.3.i, %1456 ], [ %.2126.i, %1452 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.0122683.i, i64 8
  %.not141.i = icmp eq ptr %1457, %1105
  br i1 %.not141.i, label %.thread563.i, label %.lr.ph685.i

.thread563.i:                                     ; preds = %.thread567.i, %1456
  %.1125.i = phi i1 [ %.4571.i, %.thread567.i ], [ %.3.i, %1456 ]
  br i1 %.1125.i, label %.critedge.i, label %.thread563.thread.i

.critedge.i:                                      ; preds = %.thread563.i, %.lr.ph692.i
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(32) %.0128690.i)
  br label %.thread563.thread.i

.thread563.thread.i:                              ; preds = %1452, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_.exit400.i, %.critedge.i, %.thread563.i
  %1458 = getelementptr inbounds nuw i8, ptr %.0128690.i, i64 32
  %.not140.i = icmp eq ptr %1458, %1088
  br i1 %.not140.i, label %._crit_edge693.i, label %.lr.ph692.i

.critedge150.i:                                   ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i, %1075, %1073, %1071, %.split.us.i
  %.0.i = phi i1 [ false, %.split.us.i ], [ %.not.i273812.i, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit.i ], [ false, %1075 ], [ false, %1073 ], [ false, %1071 ]
  %1459 = load i8, ptr %365, align 4, !tbaa !32, !range !50, !noundef !51
  %1460 = trunc nuw i8 %1459 to i1
  br i1 %1460, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1461

1461:                                             ; preds = %.critedge150.i
  %1462 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %1462) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1461, %.critedge150.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  %1463 = load ptr, ptr %7, align 8, !tbaa !314
  %1464 = load i32, ptr %369, align 8, !tbaa !317
  %1465 = zext i32 %1464 to i64
  %1466 = shl nuw nsw i64 %1465, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1463, i64 noundef %1466, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %1467

1467:                                             ; preds = %1467, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %1468 = phi ptr [ %357, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %1469, %1467 ]
  %1469 = getelementptr inbounds i8, ptr %1468, i64 -24
  %1470 = load ptr, ptr %1469, align 8, !tbaa !306
  %1471 = getelementptr inbounds i8, ptr %1468, i64 -8
  %1472 = load i32, ptr %1471, align 8, !tbaa !305
  %1473 = zext i32 %1472 to i64
  %1474 = shl nuw nsw i64 %1473, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1470, i64 noundef %1474, i64 noundef 8) #19
  %1475 = icmp eq ptr %1469, %6
  br i1 %1475, label %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit, label %1467

_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit: ; preds = %1467
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.val160.i = load ptr, ptr %4, align 8
  %.val161.i = load i32, ptr %358, align 8, !tbaa !289
  %1476 = zext i32 %.val161.i to i64
  %1477 = shl nuw nsw i64 %1476, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val160.i, i64 noundef %1477, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br i1 %.0.i, label %1478, label %.loopexit

1478:                                             ; preds = %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit
  %1479 = load ptr, ptr %14, align 8, !tbaa !25
  %1480 = load i32, ptr %355, align 8, !tbaa !26
  %1481 = zext i32 %1480 to i64
  %.idx266 = shl nuw nsw i64 %1481, 5
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 %.idx266
  %.not60254 = icmp eq i32 %1480, 0
  br i1 %.not60254, label %.loopexit.thread, label %.lr.ph257

.loopexit.thread:                                 ; preds = %1478
  %1483 = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i86

.lr.ph257:                                        ; preds = %1478, %.lr.ph257
  %.053255 = phi ptr [ %1484, %.lr.ph257 ], [ %1479, %1478 ]
  call fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %.053255)
  %1484 = getelementptr inbounds nuw i8, ptr %.053255, i64 32
  %.not60 = icmp eq ptr %1484, %1482
  br i1 %.not60, label %.loopexit, label %.lr.ph257

.loopexit:                                        ; preds = %.lr.ph257, %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit, %412
  %.6.ph = phi i8 [ %.4260, %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit ], [ %.4260, %412 ], [ 1, %.lr.ph257 ]
  %.pr = load i32, ptr %355, align 8, !tbaa !26
  %1485 = load ptr, ptr %14, align 8, !tbaa !25
  %.not4.i.i77 = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i77, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i86, label %.lr.ph.i.preheader.i78

.lr.ph.i.preheader.i78:                           ; preds = %.loopexit
  %1486 = zext i32 %.pr to i64
  %.idx.i79 = shl nuw nsw i64 %1486, 5
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 %.idx.i79
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i82, %.lr.ph.i.preheader.i78
  %.05.i.i81 = phi ptr [ %1488, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i82 ], [ %1487, %.lr.ph.i.preheader.i78 ]
  %1488 = getelementptr inbounds i8, ptr %.05.i.i81, i64 -32
  %1489 = load ptr, ptr %1488, align 8, !tbaa !25
  %1490 = getelementptr inbounds i8, ptr %.05.i.i81, i64 -16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i82, label %1492

1492:                                             ; preds = %.lr.ph.i.i80
  call void @free(ptr noundef %1489) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i82

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i82: ; preds = %1492, %.lr.ph.i.i80
  %.not.i.i83 = icmp eq ptr %1485, %1488
  br i1 %.not.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i84, label %.lr.ph.i.i80, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i84: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i82
  %.pre.i85 = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i86

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i86: ; preds = %.loopexit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i84, %.loopexit
  %.6364 = phi i8 [ %.6.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i84 ], [ %.6.ph, %.loopexit ], [ 1, %.loopexit.thread ]
  %1493 = phi ptr [ %.pre.i85, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i84 ], [ %1485, %.loopexit ], [ %1483, %.loopexit.thread ]
  %1494 = icmp eq ptr %1493, %354
  br i1 %1494, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit87, label %1495

1495:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i86
  call void @free(ptr noundef %1493) #19
  br label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit87

_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit87: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i86, %1495
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #19
  br label %1496

1496:                                             ; preds = %405, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit87
  %.5 = phi i8 [ %.6364, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit87 ], [ %.4260, %405 ]
  %1497 = getelementptr inbounds nuw i8, ptr %.058259, i64 8
  %.not59 = icmp eq ptr %1497, %353
  br i1 %.not59, label %._crit_edge263.loopexit, label %405

1498:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit, %_ZN4llvm19CGPassBuilderOptionD2Ev.exit, %2
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
  %.idx = shl nuw nsw i64 %2, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not119 = icmp eq i64 %2, 0
  br i1 %.not119, label %._crit_edge123.thread, label %.lr.ph122

._crit_edge123.thread:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

.lr.ph122:                                        ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

._crit_edge123:                                   ; preds = %._crit_edge.thread
  %.pre129 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %.pre129, %7
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge123
  call void @free(ptr noundef %.pre129) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %._crit_edge123.thread, %._crit_edge123, %17
  %18 = phi i32 [ %12, %._crit_edge123.thread ], [ %15, %._crit_edge123 ], [ %15, %17 ]
  %.not.i = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i1 %.not.i

19:                                               ; preds = %.lr.ph122, %._crit_edge.thread
  %.0120 = phi ptr [ %1, %.lr.ph122 ], [ %156, %._crit_edge.thread ]
  %20 = load ptr, ptr %.0120, align 8, !tbaa !300
  store i32 0, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.083.0111 = load ptr, ptr %21, align 8, !tbaa !309
  %.not100112 = icmp eq ptr %.sroa.083.0111, %22
  br i1 %.not100112, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.pre128 = load i32, ptr %8, align 8, !tbaa !26
  %23 = icmp eq i32 %.pre128, 0
  %24 = trunc nuw i8 %.149 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %._crit_edge.thread, label %155

.lr.ph:                                           ; preds = %19, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.083.0118 = phi ptr [ %.sroa.083.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.083.0111, %19 ]
  %.042117 = phi i32 [ %.143, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %19 ]
  %.044116 = phi i32 [ %.145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %19 ]
  %.048115 = phi i8 [ %.149, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %19 ]
  %.052114 = phi i1 [ %.153, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %19 ]
  %.056113 = phi i32 [ %.157, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !252
  %.off.i = add i16 %27, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0118) #19
  %.not62 = icmp eq i32 %29, 18
  br i1 %.not62, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65536
  %.not101 = icmp eq i32 %33, 0
  br i1 %.not101, label %34, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

34:                                               ; preds = %30
  br i1 %4, label %56, label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %26, align 4, !tbaa !252
  %37 = add i16 %36, -1
  %spec.select.i.i = icmp ult i16 %37, 2
  br i1 %spec.select.i.i, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !272
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !273
  %54 = and i64 %53, 524288
  %.not102 = icmp eq i64 %54, 0
  br i1 %.not102, label %56, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %44
  %55 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0118, i64 noundef 524288, i32 noundef 1) #19
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
  %.258 = phi i32 [ 18, %58 ], [ %.056113, %56 ]
  %.254 = phi i1 [ false, %58 ], [ %.052114, %56 ]
  %.250 = phi i8 [ 0, %58 ], [ %.048115, %56 ]
  %.246 = phi i32 [ %59, %58 ], [ %.044116, %56 ]
  %.2 = phi i32 [ %29, %58 ], [ %.042117, %56 ]
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
  %70 = ptrtoint ptr %.sroa.083.0118 to i64
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
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 32
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
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !272
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !273
  %95 = and i64 %94, 524288
  %.not103 = icmp eq i64 %95, 0
  br i1 %.not103, label %99, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit74: ; preds = %84
  %96 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0118, i64 noundef 524288, i32 noundef 1) #19
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
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !271
  %105 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0118) #19
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
  %.val.i.i.i.i.i.i.i109 = load i16, ptr %126, align 4, !tbaa !252
  %127 = icmp eq i16 %.val.i.i.i.i.i.i.i109, 12
  br i1 %127, label %.critedge, label %.preheader.i.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i
  %128 = phi ptr [ %133, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %125, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  %.sroa.02.08.i.i.i.i.i.i110 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  br label %.critedge2.i.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i.i:                       ; preds = %.critedge2.i.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i.i.i.preheader
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.08.i.i.i.i.i.i110, %.preheader.i.i.i.i.i.i.preheader ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i.backedge ]
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
  %139 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0118, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not104 = icmp eq i32 %139, -1
  br i1 %.not104, label %.critedge, label %140

140:                                              ; preds = %138
  %141 = trunc nuw i8 %.048115 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %143

143:                                              ; preds = %140, %142
  store i32 0, ptr %8, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %101, %99, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %143, %138, %.lr.ph
  %.157 = phi i32 [ %.056113, %.lr.ph ], [ %.056113, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.056113, %143 ], [ %.056113, %138 ], [ %.359, %99 ], [ %.359, %101 ], [ %.359, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.359, %.critedge2.i.i.i.i.i.i.i.i ], [ %.359, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.359, %.critedge2.i.i.i.i ]
  %.153 = phi i1 [ %.052114, %.lr.ph ], [ %.052114, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ true, %143 ], [ true, %138 ], [ %.254, %99 ], [ %.254, %101 ], [ %.254, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.254, %.critedge2.i.i.i.i.i.i.i.i ], [ %.254, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.254, %.critedge2.i.i.i.i ]
  %.149 = phi i8 [ %.048115, %.lr.ph ], [ %.048115, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.048115, %143 ], [ %.048115, %138 ], [ 1, %99 ], [ 0, %101 ], [ 1, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ 0, %.critedge2.i.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ 0, %.critedge2.i.i.i.i ]
  %.145 = phi i32 [ %.044116, %.lr.ph ], [ %.044116, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.044116, %143 ], [ %.044116, %138 ], [ %.246, %99 ], [ %.246, %101 ], [ %.246, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.246, %.critedge2.i.i.i.i.i.i.i.i ], [ %.246, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.246, %.critedge2.i.i.i.i ]
  %.143 = phi i32 [ %.042117, %.lr.ph ], [ %.042117, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.042117, %143 ], [ %.042117, %138 ], [ %.2, %99 ], [ %.2, %101 ], [ %.2, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.2, %.critedge2.i.i.i.i.i.i.i.i ], [ %.2, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.2, %.critedge2.i.i.i.i ]
  %144 = icmp ne ptr %.sroa.083.0118, null
  call void @llvm.assume(i1 %144)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.083.0118, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i78 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %.not34.i.i.i = icmp eq i32 %148, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.083.0118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !309
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 8
  %.not3.i.i.i = icmp eq i32 %153, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.083.0118, %.critedge ], [ %.sroa.083.0118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.083.0 = load ptr, ptr %154, align 8, !tbaa !309
  %.not100 = icmp eq ptr %.sroa.083.0, %22
  br i1 %.not100, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %._crit_edge
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %19, %155, %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %.not = icmp eq ptr %156, %10
  br i1 %.not, label %._crit_edge123, label %19
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
  %.idx.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i
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
  br i1 %171, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit463", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"

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
  br i1 %197, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit465", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i"

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

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit463": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i"
  %283 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit465": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  %284 = getelementptr inbounds nuw i8, ptr %.02992.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit463", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit465", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i" ], [ %282, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %283, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit463" ], [ %284, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit465" ], [ %.02992.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i" ]
  %.not365 = icmp eq ptr %92, %.028.i.i.i.i.i.i
  %spec.select = select i1 %.not365, i32 %90, i32 %89
  %spec.select361 = select i1 %.not365, i32 %89, i32 %90
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i, %273, %._crit_edge.i.i.i.i.i.i
  %.0345 = phi i32 [ %90, %._crit_edge.i.i.i.i.i.i ], [ %90, %273 ], [ %90, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i ], [ %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i" ], [ %spec.select, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit" ]
  %.0344 = phi i32 [ %89, %._crit_edge.i.i.i.i.i.i ], [ %89, %273 ], [ %89, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i77.i.i.i.i.i.i ], [ %89, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit81.i.i.i.i.i.i" ], [ %spec.select361, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit" ]
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
  br i1 %.not32.i, label %.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156

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
  br i1 %.not35.i, label %320, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156

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
  %.idx.i139 = shl nuw nsw i64 %336, 3
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i139
  %.not41.not.i = icmp eq i32 %335, 0
  br i1 %.not41.not.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156, label %.lr.ph45.i

338:                                              ; preds = %.lr.ph45.i
  %339 = getelementptr inbounds nuw i8, ptr %.02142.i, i64 8
  %.not.not.i = icmp eq ptr %339, %337
  br i1 %.not.not.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156, label %.lr.ph45.i

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
  %.not.i.i.i.i.i.i.i140 = icmp eq ptr %364, %344
  br i1 %.not.i.i.i.i.i.i.i140, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !389

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
  %.not.i.i.i141 = icmp eq ptr %371, %373
  br i1 %.not.i.i.i141, label %376, label %374

374:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  store i32 28, ptr %371, align 8, !tbaa !66
  %.sroa.55.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i142, align 8, !tbaa !45
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %375, ptr %370, align 8, !tbaa !381
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156

376:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %377 = load ptr, ptr %369, align 8, !tbaa !383
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775792
  br i1 %381, label %382, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i143

382:                                              ; preds = %376
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i143: ; preds = %376
  %383 = ashr exact i64 %380, 4
  %.sroa.speculated.i.i.i.i.i144 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i.i144, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 576460752303423487)
  %387 = select i1 %385, i64 576460752303423487, i64 %386
  %.not.i.i.i.i.i145 = icmp ne i64 %387, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i145)
  %388 = shl nuw nsw i64 %387, 4
  %389 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #21
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %380
  store i32 28, ptr %390, align 8, !tbaa !66
  %.sroa.55.0..sroa_idx6.i146 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i146, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i.i147 = icmp eq ptr %377, %371
  br i1 %.not10.i.i.i.i.i.i.i147, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i152, label %.lr.ph.i.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i.i148:                          ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i143, %.lr.ph.i.i.i.i.i.i.i148
  %.012.i.i.i.i.i.i.i149 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i148 ], [ %389, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i143 ]
  %.0911.i.i.i.i.i.i.i150 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i148 ], [ %377, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i150, i64 16, i1 false), !tbaa.struct !384, !alias.scope !390
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i150, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i149, i64 16
  %.not.i.i.i.i.i.i.i151 = icmp eq ptr %391, %371
  br i1 %.not.i.i.i.i.i.i.i151, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i152, label %.lr.ph.i.i.i.i.i.i.i148, !llvm.loop !389

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i.i.i.i148, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i143
  %.0.lcssa.i.i.i.i.i.i.i153 = phi ptr [ %389, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i143 ], [ %392, %.lr.ph.i.i.i.i.i.i.i148 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i153, i64 16
  %.not.i23.i.i.i.i154 = icmp eq ptr %377, null
  br i1 %.not.i23.i.i.i.i154, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i155, label %394

394:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #22
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i155

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i155: ; preds = %394, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i152
  store ptr %389, ptr %369, align 8, !tbaa !383
  store ptr %393, ptr %370, align 8, !tbaa !381
  %395 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %389, i64 %387
  store ptr %395, ptr %372, align 8, !tbaa !382
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156: ; preds = %318, %338, %._crit_edge.i138, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread", %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i155, %374
  %396 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !309
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %398 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156
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

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %84, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit156 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %403, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i157 = load i64, ptr %409, align 8
  %415 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i157, -8
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
  %.not.i.i.i.i158 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i158, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit159

_ZN4llvm8DebugLocC2ERKS0_.exit159:                ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %432 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %431, i64 1) #19
  %.pr = load ptr, ptr %12, align 8, !tbaa !337
  store ptr %.pr, ptr %11, align 8, !tbaa !337
  %.not.i.i.i.i.i160 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i160, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %433

433:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit159
  %434 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %433
  %.sink = phi ptr [ %12, %433 ], [ %11, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !337
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit159
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
  %446 = zext i32 %.0344 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store i32 1, ptr %7, align 8, !alias.scope !399
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %447, align 8, !tbaa !329, !alias.scope !399
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %446, ptr %448, align 8, !tbaa !232, !alias.scope !399
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %443, ptr noundef nonnull align 8 dereferenceable(1065) %442, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %449 = load ptr, ptr %11, align 8, !tbaa !337
  %.not.i.i.i.i.i161 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i161, label %_ZN4llvm10MIMetadataD2Ev.exit, label %450

450:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %449) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %450
  %451 = load ptr, ptr %12, align 8, !tbaa !337
  %.not.i.i.i.i162 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i162, label %_ZN4llvm8DebugLocD2Ev.exit, label %452

452:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %451) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %293, ptr noundef nonnull %294, i32 -1) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i165 = load i64, ptr %84, align 8
  %453 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i165, 4
  %.not.i.i.i.i.i.i166 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i.i.i166, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i170, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i167

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i170: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %454 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 8
  %.not34.i.i.i.i.i.i171 = icmp eq i32 %456, 0
  br i1 %.not34.i.i.i.i.i.i171, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i167, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i172

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i172: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i170, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i172
  %.sroa.0.15.i.i.i.i.i.i173 = phi ptr [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i172 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i170 ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i173, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !309
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 44
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 8
  %.not3.i.i.i.i.i.i174 = icmp eq i32 %461, 0
  br i1 %.not3.i.i.i.i.i.i174, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i167, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i172, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i167: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i170, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0.0.i.i.i.i.i.i168 = phi ptr [ %84, %_ZN4llvm8DebugLocD2Ev.exit ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i170 ], [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i172 ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i168, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !309
  %464 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !309
  %466 = load ptr, ptr %396, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %.not366410 = icmp eq ptr %79, %463
  br i1 %.not366410, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i167
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %486

._crit_edge414:                                   ; preds = %680, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i167
  %.sroa.0316.0.lcssa = phi ptr [ %79, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i167 ], [ %.sroa.0316.1, %680 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %.not367415 = icmp eq ptr %.sroa.0316.0.lcssa, %463
  br i1 %.not367415, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph418

.lr.ph418:                                        ; preds = %._crit_edge414
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

486:                                              ; preds = %.lr.ph413, %680
  %.sroa.0316.0412 = phi ptr [ %79, %.lr.ph413 ], [ %.sroa.0316.1, %680 ]
  %.sroa.0311.0411 = phi ptr [ %79, %.lr.ph413 ], [ %497, %680 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i176 = load i64, ptr %.sroa.0311.0411, align 8
  %487 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i176, 4
  %.not.i.i.i.i177 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i177, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i180, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i180: ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 44
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 8
  %.not34.i.i.i.i181 = icmp eq i32 %490, 0
  br i1 %.not34.i.i.i.i181, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i182

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i182: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i180, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i182
  %.sroa.0.15.i.i.i.i183 = phi ptr [ %492, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i182 ], [ %.sroa.0311.0411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i180 ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i183, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !309
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 8
  %.not3.i.i.i.i184 = icmp eq i32 %495, 0
  br i1 %.not3.i.i.i.i184, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i182, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i182, %486, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i180
  %.sroa.0.0.i.i.i.i179 = phi ptr [ %.sroa.0311.0411, %486 ], [ %.sroa.0311.0411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i180 ], [ %492, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i182 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i179, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !309
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 68
  %499 = load i16, ptr %498, align 4, !tbaa !252
  %500 = add i16 %499, -1
  %spec.select.i.i = icmp ult i16 %500, 2
  br i1 %spec.select.i.i, label %501, label %507

501:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !271
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load i64, ptr %504, align 8, !tbaa !232
  %506 = and i64 %505, 8
  %.not.not.i186 = icmp eq i64 %506, 0
  br i1 %.not.not.i186, label %507, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

507:                                              ; preds = %501, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 44
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 12
  %511 = icmp eq i32 %510, 0
  %512 = and i32 %509, 4
  %513 = icmp ne i32 %512, 0
  %or.cond.i.i185 = or i1 %511, %513
  br i1 %or.cond.i.i185, label %514, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !272
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i64, ptr %517, align 8, !tbaa !273
  %519 = and i64 %518, 524288
  %.not371 = icmp eq i64 %519, 0
  br i1 %.not371, label %521, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %507
  %520 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0311.0411, i64 noundef 524288, i32 noundef 1) #19
  br i1 %520, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %521

521:                                              ; preds = %514, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %522 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0311.0411) #19
  %523 = icmp eq i32 %522, %.0344
  %524 = select i1 %523, i64 1, i64 2
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !271
  %527 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %526, i64 %524, i32 1
  %528 = load ptr, ptr %13, align 8, !tbaa !402
  %529 = load i32, ptr %473, align 8, !tbaa !405
  %530 = icmp eq i32 %529, 0
  %531 = zext i32 %529 to i64
  %532 = add i32 %529, -1
  br i1 %530, label %.split408.us, label %.split

.split408.us:                                     ; preds = %521
  %.sroa.0308.0.us.le = load i32, ptr %527, align 4, !tbaa !232
  br label %.split408

.split:                                           ; preds = %521, %548
  %.sroa.0308.0.in = phi ptr [ %549, %548 ], [ %527, %521 ]
  %.sroa.0308.0 = load i32, ptr %.sroa.0308.0.in, align 4, !tbaa !232
  %533 = mul i32 %.sroa.0308.0, 37
  %.01728.i.i = and i32 %532, %533
  %534 = zext i32 %.01728.i.i to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !66
  %537 = icmp eq i32 %.sroa.0308.0, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !311

.lr.ph.i.i:                                       ; preds = %.split, %540
  %538 = phi i32 [ %545, %540 ], [ %536, %.split ]
  %.01730.i.i = phi i32 [ %.017.i.i, %540 ], [ %.01728.i.i, %.split ]
  %.01529.i.i = phi i32 [ %541, %540 ], [ 1, %.split ]
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %.split408, label %540, !prof !33

540:                                              ; preds = %.lr.ph.i.i
  %541 = add i32 %.01529.i.i, 1
  %542 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %542, %532
  %543 = zext i32 %.017.i.i to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !66
  %546 = icmp eq i32 %.sroa.0308.0, %545
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !312, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %540, %.split
  %.pn = phi i64 [ %534, %.split ], [ %543, %540 ]
  %547 = icmp samesign eq i64 %.pn, %531
  br i1 %547, label %.split408, label %548

548:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %549 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %.pn, i32 0, i32 1
  br label %.split

.split408:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %.lr.ph.i.i, %.split408.us
  %.us-phi = phi i32 [ %.sroa.0308.0.us.le, %.split408.us ], [ %.sroa.0308.0, %.lr.ph.i.i ], [ %.sroa.0308.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ]
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
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 32
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
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 64
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
  %573 = call noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(80) %568, ptr noundef nonnull align 8 dereferenceable(1065) %569, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0311.0411, i32 noundef %565, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %574 = load ptr, ptr %15, align 8, !tbaa !25
  %575 = load i32, ptr %469, align 8, !tbaa !26
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw ptr, ptr %574, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  %579 = load ptr, ptr %578, align 8, !tbaa !250
  %580 = add i32 %575, -1
  store i32 %580, ptr %469, align 8, !tbaa !26
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef %579) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0311.0411, align 8
  %581 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %.sroa.0311.0411, ptr %583, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %579, align 8
  %584 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %585 = or disjoint i64 %584, %581
  store i64 %585, ptr %579, align 8
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %579, ptr %586, align 8, !tbaa !309
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0311.0411, align 8
  %587 = ptrtoint ptr %579 to i64
  %588 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %589 = or disjoint i64 %588, %587
  store i64 %589, ptr %.sroa.0311.0411, align 8
  %590 = icmp eq ptr %.sroa.0316.0412, %.sroa.0311.0411
  %spec.select362 = select i1 %590, ptr %579, ptr %.sroa.0316.0412
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
  %.idx = shl nuw nsw i64 %596, 3
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx
  %.not131402 = icmp eq i32 %595, 0
  br i1 %.not131402, label %._crit_edge406, label %.lr.ph405

._crit_edge406:                                   ; preds = %._crit_edge, %593
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0311.0411, align 8
  %598 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i.i.i.i.i187, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %._crit_edge406
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0411, i64 44
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %601, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0311.0411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !309
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %._crit_edge406
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0311.0411, %._crit_edge406 ], [ %.sroa.0311.0411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !309
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0311.0411, %608
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %610, %.lr.ph.i.i.i.i ], [ %.sroa.0311.0411, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !309
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i188 = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %611 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i188, -8
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
  %.not.i.i.i.i189 = icmp eq ptr %610, %608
  br i1 %.not.i.i.i.i189, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !408

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

.lr.ph405:                                        ; preds = %593, %._crit_edge
  %.0124403 = phi ptr [ %646, %._crit_edge ], [ %594, %593 ]
  %626 = load ptr, ptr %.0124403, align 8, !tbaa !250
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef %626) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i190 = load i64, ptr %465, align 8
  %627 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i190, -8
  %628 = inttoptr i64 %627 to ptr
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %465, ptr %629, align 8, !tbaa !309
  %.0.copyload.i.i.i.i9.i.i.i.i.i191 = load i64, ptr %626, align 8
  %630 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i191, 7
  %631 = or disjoint i64 %630, %627
  store i64 %631, ptr %626, align 8
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store ptr %626, ptr %632, align 8, !tbaa !309
  %.0.copyload.i.i.i.i10.i.i.i.i.i192 = load i64, ptr %465, align 8
  %633 = ptrtoint ptr %626 to i64
  %634 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i192, 7
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
  %.not132400 = icmp eq ptr %640, %645
  br i1 %.not132400, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread, %.lr.ph405
  %646 = getelementptr inbounds nuw i8, ptr %.0124403, i64 8
  %.not131 = icmp eq ptr %646, %597
  br i1 %.not131, label %._crit_edge406, label %.lr.ph405

.lr.ph:                                           ; preds = %.lr.ph405, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread
  %.0125401 = phi ptr [ %679, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread ], [ %640, %.lr.ph405 ]
  %647 = load i32, ptr %.0125401, align 8
  %648 = and i32 %647, 255
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread

650:                                              ; preds = %.lr.ph
  %651 = getelementptr inbounds nuw i8, ptr %.0125401, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !232
  %653 = load ptr, ptr %13, align 8, !tbaa !402
  %654 = load i32, ptr %473, align 8, !tbaa !405
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread, label %656

656:                                              ; preds = %650
  %657 = mul i32 %652, 37
  %658 = add i32 %654, -1
  %.01728.i.i195 = and i32 %658, %657
  %659 = zext i32 %.01728.i.i195 to i64
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !66
  %662 = icmp eq i32 %652, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207, label %.lr.ph.i.i196, !prof !311

.lr.ph.i.i196:                                    ; preds = %656, %665
  %663 = phi i32 [ %670, %665 ], [ %661, %656 ]
  %.01730.i.i197 = phi i32 [ %.017.i.i199, %665 ], [ %.01728.i.i195, %656 ]
  %.01529.i.i198 = phi i32 [ %666, %665 ], [ 1, %656 ]
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread, label %665, !prof !33

665:                                              ; preds = %.lr.ph.i.i196
  %666 = add i32 %.01529.i.i198, 1
  %667 = add i32 %.01529.i.i198, %.01730.i.i197
  %.017.i.i199 = and i32 %667, %658
  %668 = zext i32 %.017.i.i199 to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !66
  %671 = icmp eq i32 %652, %670
  br i1 %671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207, label %.lr.ph.i.i196, !prof !312, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207: ; preds = %665, %656
  %.pn372 = phi i64 [ %659, %656 ], [ %668, %665 ]
  %672 = zext i32 %654 to i64
  %673 = icmp samesign eq i64 %.pn372, %672
  br i1 %673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread, label %674

674:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %.pn372, i32 0, i32 1
  %676 = load i32, ptr %675, align 4, !tbaa !409
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0125401, i32 %676) #19
  %677 = load i32, ptr %.0125401, align 8
  %678 = and i32 %677, -67108865
  store i32 %678, ptr %.0125401, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207.thread: ; preds = %.lr.ph.i.i196, %650, %674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit207, %.lr.ph
  %679 = getelementptr inbounds nuw i8, ptr %.0125401, i64 32
  %.not132 = icmp eq ptr %679, %645
  br i1 %.not132, label %._crit_edge, label %.lr.ph

680:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %.split408
  %.sroa.0316.1 = phi ptr [ %spec.select362, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %.sroa.0316.0412, %.split408 ]
  %.not366 = icmp eq ptr %497, %463
  br i1 %.not366, label %._crit_edge414, label %486

681:                                              ; preds = %.lr.ph418, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0278.0416 = phi ptr [ %.sroa.0316.0.lcssa, %.lr.ph418 ], [ %769, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0416, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !271
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !232
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 36
  %687 = load i32, ptr %686, align 4, !tbaa !232
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 68
  %689 = load i32, ptr %688, align 4, !tbaa !232
  %690 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0278.0416) #19
  %691 = icmp eq i32 %690, %.0345
  %spec.select363 = select i1 %691, i32 %687, i32 %689
  %spec.select364 = select i1 %691, i32 %689, i32 %687
  %692 = load ptr, ptr %17, align 8, !tbaa !411
  %693 = load i32, ptr %474, align 8, !tbaa !414
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %.loopexit.i, label %695

695:                                              ; preds = %681
  %696 = mul i32 %spec.select364, 37
  %697 = add i32 %693, -1
  %.01726.i.i = and i32 %696, %697
  %698 = zext i32 %.01726.i.i to i64
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !66
  %701 = icmp eq i32 %spec.select364, %700
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i211, !prof !311

.lr.ph.i.i211:                                    ; preds = %695, %704
  %702 = phi i32 [ %709, %704 ], [ %700, %695 ]
  %.01728.i.i212 = phi i32 [ %.017.i.i213, %704 ], [ %.01726.i.i, %695 ]
  %.01527.i.i = phi i32 [ %705, %704 ], [ 1, %695 ]
  %703 = icmp eq i32 %702, -1
  br i1 %703, label %.loopexit.i, label %704, !prof !33

704:                                              ; preds = %.lr.ph.i.i211
  %705 = add i32 %.01527.i.i, 1
  %706 = add i32 %.01527.i.i, %.01728.i.i212
  %.017.i.i213 = and i32 %706, %697
  %707 = zext i32 %.017.i.i213 to i64
  %708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !66
  %710 = icmp eq i32 %spec.select364, %709
  br i1 %710, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i211, !prof !312, !llvm.loop !415

.loopexit.i:                                      ; preds = %.lr.ph.i.i211, %681
  %711 = zext i32 %693 to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %711
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %704, %695, %.loopexit.i
  %.sroa.0.1.i214 = phi ptr [ %712, %.loopexit.i ], [ %699, %695 ], [ %708, %704 ]
  %713 = zext i32 %693 to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %713
  %.not369 = icmp eq ptr %.sroa.0.1.i214, %714
  br i1 %.not369, label %718, label %715

715:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i214, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !416
  br label %718

718:                                              ; preds = %715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %.sroa.0272.1 = phi i32 [ %717, %715 ], [ %spec.select364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ]
  br i1 %694, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread, label %719

719:                                              ; preds = %718
  %720 = mul i32 %spec.select363, 37
  %721 = add i32 %693, -1
  %.01726.i.i220 = and i32 %720, %721
  %722 = zext i32 %.01726.i.i220 to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !66
  %725 = icmp eq i32 %spec.select363, %724
  br i1 %725, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232, label %.lr.ph.i.i221, !prof !311

.lr.ph.i.i221:                                    ; preds = %719, %728
  %726 = phi i32 [ %733, %728 ], [ %724, %719 ]
  %.01728.i.i222 = phi i32 [ %.017.i.i224, %728 ], [ %.01726.i.i220, %719 ]
  %.01527.i.i223 = phi i32 [ %729, %728 ], [ 1, %719 ]
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread, label %728, !prof !33

728:                                              ; preds = %.lr.ph.i.i221
  %729 = add i32 %.01527.i.i223, 1
  %730 = add i32 %.01527.i.i223, %.01728.i.i222
  %.017.i.i224 = and i32 %730, %721
  %731 = zext i32 %.017.i.i224 to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %692, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !66
  %734 = icmp eq i32 %spec.select363, %733
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232, label %.lr.ph.i.i221, !prof !312, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232: ; preds = %728, %719
  %.sroa.0.1.i227 = phi ptr [ %723, %719 ], [ %732, %728 ]
  %.not370 = icmp eq ptr %.sroa.0.1.i227, %714
  br i1 %.not370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread, label %735

735:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i227, i64 8
  %737 = load i32, ptr %736, align 4, !tbaa !418
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread: ; preds = %.lr.ph.i.i221, %718, %735, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232
  %.sroa.0268.1 = phi i32 [ %737, %735 ], [ %spec.select363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232 ], [ %spec.select363, %718 ], [ %spec.select363, %.lr.ph.i.i221 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %738 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %738, ptr %19, align 8, !tbaa !337
  %.not.i.i.i.i235 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i235, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit236

_ZN4llvm8DebugLocC2ERKS0_.exit236:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread
  %739 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %738, i64 1) #19
  %.pr358 = load ptr, ptr %19, align 8, !tbaa !337
  store ptr %.pr358, ptr %18, align 8, !tbaa !337
  %.not.i.i.i.i.i237 = icmp eq ptr %.pr358, null
  br i1 %.not.i.i.i.i.i237, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238, label %740

740:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit236
  %741 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr358, ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread, %740
  %.sink471 = phi ptr [ %19, %740 ], [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit232.thread ]
  store ptr null, ptr %.sink471, align 8, !tbaa !337
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  %742 = load ptr, ptr %436, align 8, !tbaa !247
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !394
  %745 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %294, ptr %466, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %744, i32 %685)
  %746 = extractvalue { ptr, ptr } %745, 0
  %747 = extractvalue { ptr, ptr } %745, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr null, ptr %476, align 8, !tbaa !329, !alias.scope !419
  store i32 %.sroa.0272.1, ptr %477, align 4, !tbaa !232, !alias.scope !419
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
  store i32 %.sroa.0268.1, ptr %482, align 4, !tbaa !232, !alias.scope !425
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
  %.not.i.i.i.i.i239 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i239, label %_ZN4llvm10MIMetadataD2Ev.exit240, label %749

749:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %748) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit240

_ZN4llvm10MIMetadataD2Ev.exit240:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238, %749
  %750 = load ptr, ptr %19, align 8, !tbaa !337
  %.not.i.i.i.i241 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i241, label %_ZN4llvm8DebugLocD2Ev.exit242, label %751

751:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit240
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %750) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit242

_ZN4llvm8DebugLocD2Ev.exit242:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit240, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0416, i64 64
  %753 = load i32, ptr %752, align 8, !tbaa !407
  %.not129 = icmp eq i32 %753, 0
  br i1 %.not129, label %756, label %754

754:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit242
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 64
  store i32 %753, ptr %755, align 8, !tbaa !407
  br label %756

756:                                              ; preds = %754, %_ZN4llvm8DebugLocD2Ev.exit242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  store i32 %685, ptr %20, align 4, !tbaa !66
  %757 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %.sroa.0272.1, ptr %757, align 4, !tbaa !431
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 %.sroa.0268.1, ptr %758, align 4, !tbaa !409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i243 = load i64, ptr %.sroa.0278.0416, align 8
  %759 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i243, 4
  %.not.i.i.i244 = icmp eq i64 %759, 0
  br i1 %.not.i.i.i244, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0416, i64 44
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 8
  %.not34.i.i.i = icmp eq i32 %762, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %764, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0278.0416, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !309
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 8
  %.not3.i.i.i = icmp eq i32 %767, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !326

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %756, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0278.0416, %756 ], [ %.sroa.0278.0416, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %764, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !309
  %.not367 = icmp eq ptr %769, %463
  br i1 %.not367, label %.lr.ph.i.i245.preheader, label %681, !llvm.loop !432

.lr.ph.i.i245.preheader:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %770 = getelementptr inbounds nuw i8, ptr %290, i64 344
  %771 = load i64, ptr %770, align 8, !tbaa !45
  %772 = and i64 %771, -3
  store i64 %772, ptr %770, align 8, !tbaa !45
  %773 = getelementptr inbounds nuw i8, ptr %286, i64 40
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %.lr.ph.i.i245.preheader, %.lr.ph.i.i245
  %.sroa.03.05.i.i = phi ptr [ %775, %.lr.ph.i.i245 ], [ %.sroa.0316.0.lcssa, %.lr.ph.i.i245.preheader ]
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
  br i1 %.not.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i245, !llvm.loop !408

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i245, %._crit_edge414
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
  br i1 %799, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i246, !prof !311

.lr.ph.i.i.i.i246:                                ; preds = %789, %802
  %800 = phi ptr [ %807, %802 ], [ %798, %789 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %802 ], [ %.01826.i.i.i.i, %789 ]
  %.01627.i.i.i.i = phi i32 [ %803, %802 ], [ 1, %789 ]
  %801 = icmp eq ptr %800, inttoptr (i64 -4096 to ptr)
  br i1 %801, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %802, !prof !33

802:                                              ; preds = %.lr.ph.i.i.i.i246
  %803 = add i32 %.01627.i.i.i.i, 1
  %804 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %804, %795
  %805 = zext i32 %.018.i.i.i.i to i64
  %806 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.336", ptr %785, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !300
  %808 = icmp eq ptr %286, %807
  br i1 %808, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i246, !prof !312, !llvm.loop !437

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

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i246, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, %812, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
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
  %.not.i.i.i.i247 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i247, label %_ZN4llvm8DebugLocD2Ev.exit248, label %825

825:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %824) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit248

_ZN4llvm8DebugLocD2Ev.exit248:                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %825
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
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !442
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !443
  %34 = load i32, ptr %2, align 8, !tbaa !405
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #19
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
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = mul nuw nsw i64 %30, 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !453
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !454
  %34 = load i32, ptr %2, align 8, !tbaa !414
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 12
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #19
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !291
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !289
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #19
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !321
  %34 = load i32, ptr %2, align 8, !tbaa !317
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !301
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !304
  %34 = load i32, ptr %2, align 8, !tbaa !305
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
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
