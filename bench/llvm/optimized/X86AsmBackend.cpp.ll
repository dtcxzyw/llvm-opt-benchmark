; ModuleID = 'bench/llvm/original/X86AsmBackend.cpp.ll'
source_filename = "bench/llvm/original/X86AsmBackend.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.4", %"class.std::function.6" }
%"class.llvm::cl::opt_storage.1" = type { ptr, %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.3" }
%"struct.llvm::cl::OptionValueBase.3" = type { %"struct.llvm::cl::GenericOptionValue" }
%"class.llvm::cl::parser.4" = type { %"class.llvm::cl::basic_parser.5" }
%"class.llvm::cl::basic_parser.5" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.(anonymous namespace)::X86AlignBranchKind" = type { i8 }
%"class.llvm::cl::opt.9" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.10", %"class.llvm::cl::parser.17", %"class.std::function.19" }
%"class.llvm::cl::opt_storage.10" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.11" }
%"struct.llvm::cl::OptionValue.11" = type { %"struct.llvm::cl::OptionValueBase.base.15", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.15" = type { %"class.llvm::cl::OptionValueCopy.base.14" }
%"class.llvm::cl::OptionValueCopy.base.14" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.17" = type { %"class.llvm::cl::basic_parser.18" }
%"class.llvm::cl::basic_parser.18" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperand" = type { i8, %union.anon.266 }
%union.anon.266 = type { i64 }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [96 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.267, i8, [7 x i8] }
%union.anon.267 = type { %"struct.llvm::AlignedCharArrayUnion.268" }
%"struct.llvm::AlignedCharArrayUnion.268" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.287" = type { %"class.llvm::SmallVector.288" }
%"class.llvm::SmallVector.288" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase.183" }
%"class.llvm::SmallVectorBase.183" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.289" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString.323" = type { %"class.llvm::SmallVector.base", i8 }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.325" }>
%"struct.llvm::SmallVectorStorage.325" = type { [15 x i8] }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.26" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [96 x i8] }
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.314", %"struct.llvm::SmallVectorStorage.322" }
%"class.llvm::SmallVectorImpl.314" = type { %"class.llvm::SmallVectorTemplateBase.315" }
%"class.llvm::SmallVectorTemplateBase.315" = type { %"class.llvm::SmallVectorTemplateCommon.316" }
%"class.llvm::SmallVectorTemplateCommon.316" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.322" = type { [96 x i8] }
%"class.llvm::DenseSet.290" = type { %"class.llvm::detail::DenseSetImpl.291" }
%"class.llvm::detail::DenseSetImpl.291" = type { %"class.llvm::DenseMap.292" }
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.306" = type { %"class.llvm::SmallVectorImpl.307", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.307" = type { %"class.llvm::SmallVectorTemplateBase.308" }
%"class.llvm::SmallVectorTemplateBase.308" = type { %"class.llvm::SmallVectorTemplateCommon.309" }
%"class.llvm::SmallVectorTemplateCommon.309" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.310" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.llvm::MCELFStreamer::AttributeItem" = type { i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::optional.355" = type { %"struct.std::_Optional_base.356" }
%"struct.std::_Optional_base.356" = type { %"struct.std::_Optional_payload.358" }
%"struct.std::_Optional_payload.358" = type { %"struct.std::_Optional_payload_base.359" }
%"struct.std::_Optional_payload_base.359" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.360" }
%"struct.std::array.360" = type { [16 x i8] }
%"class.std::optional.362" = type { %"struct.std::_Optional_base.363" }
%"struct.std::_Optional_base.363" = type { %"struct.std::_Optional_payload.365" }
%"struct.std::_Optional_payload.365" = type { %"struct.std::_Optional_payload_base.base.367", [7 x i8] }
%"struct.std::_Optional_payload_base.base.367" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.372" = type { %"struct.std::_Optional_base.373" }
%"struct.std::_Optional_base.373" = type { %"struct.std::_Optional_payload.375" }
%"struct.std::_Optional_payload.375" = type { %"struct.std::_Optional_payload.base.381", [7 x i8] }
%"struct.std::_Optional_payload.base.381" = type { %"struct.std::_Optional_payload_base.base.380" }
%"struct.std::_Optional_payload_base.base.380" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.378" }
%"struct.std::pair.378" = type { i8, %"class.std::__cxx11::basic_string" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12MCAsmBackend5resetEv = comdat any

$_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj = comdat any

$_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE = comdat any

$_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb = comdat any

$_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm = comdat any

$_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl = comdat any

$_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv = comdat any

$_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE = comdat any

$_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm19raw_svector_ostream3strEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm3X8630getSegmentOverridePrefixForRegEj = comdat any

$_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm13MCELFStreamer5resetEv = comdat any

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb = comdat any

$_ZN4llvm10MCStreamer12addBlankLineEv = comdat any

$_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE = comdat any

$_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE = comdat any

$_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE = comdat any

$_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj = comdat any

$_ZN4llvm10MCStreamer17emitIntValueInHexEmj = comdat any

$_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE = comdat any

$_ZN4llvm13MCELFStreamerD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"x86-align-branch-boundary\00", align 1
@.str.1 = private unnamed_addr constant [280 x i8] c"Control how the assembler should align branches with NOP. If the boundary's size is not 0, it should be a power of 2 and no less than 32. Branches will be aligned to prevent from being across or against the boundary of specified size. The default value 0 does not align branches.\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"x86-align-branch\00", align 1
@.str.4 = private unnamed_addr constant [310 x i8] c"Specify types of branches to align (plus separated list of types):\0Ajcc      indicates conditional jumps\0Afused    indicates fused conditional jumps\0Ajmp      indicates direct unconditional jumps\0Acall     indicates direct and indirect calls\0Aret      indicates rets\0Aindirect indicates indirect unconditional jumps\00", align 1
@_ZN12_GLOBAL__N_121X86AlignBranchKindLocE = internal global %"class.(anonymous namespace)::X86AlignBranchKind" zeroinitializer, align 1
@_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE = internal global %"class.llvm::cl::opt.9" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"x86-branches-within-32B-boundaries\00", align 1
@.str.7 = private unnamed_addr constant [227 x i8] c"Align selected instructions to mitigate negative performance impact of Intel's micro code update for errata skx102.  May break assumptions about labels corresponding to particular instructions, and should be used with caution.\00", align 1
@_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"x86-pad-max-prefix-size\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Maximum number of prefixes to use for padding\00", align 1
@_ZN12_GLOBAL__N_114X86PadForAlignE = internal global %"class.llvm::cl::opt.9" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"x86-pad-for-align\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Pad previous instructions to implement align directives\00", align 1
@_ZN12_GLOBAL__N_120X86PadForBranchAlignE = internal global %"class.llvm::cl::opt.9" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"x86-pad-for-branch-align\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Pad previous instructions to implement branch alignment\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16handleOccurrenceEjNS_9StringRefESD_, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"fused\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"jcc\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"invalid argument \00", align 1
@.str.24 = private unnamed_addr constant [108 x i8] c" to -x86-align-branch=; each element must be one of: fused, jcc, jmp, call, ret, indirect.(plus separated)\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_113X86AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"R_X86_64_NONE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"R_X86_64_64\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"R_X86_64_PC32\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"R_X86_64_GOT32\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"R_X86_64_PLT32\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"R_X86_64_COPY\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"R_X86_64_GLOB_DAT\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"R_X86_64_JUMP_SLOT\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"R_X86_64_RELATIVE\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTPCREL\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"R_X86_64_32\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"R_X86_64_32S\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"R_X86_64_16\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"R_X86_64_PC16\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"R_X86_64_8\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"R_X86_64_PC8\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"R_X86_64_DTPMOD64\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"R_X86_64_DTPOFF64\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"R_X86_64_TPOFF64\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"R_X86_64_TLSGD\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"R_X86_64_TLSLD\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"R_X86_64_DTPOFF32\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTTPOFF\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"R_X86_64_TPOFF32\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"R_X86_64_PC64\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTOFF64\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"R_X86_64_GOTPC32\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"R_X86_64_GOT64\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"R_X86_64_GOTPCREL64\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"R_X86_64_GOTPC64\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTPLT64\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"R_X86_64_PLTOFF64\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"R_X86_64_SIZE32\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"R_X86_64_SIZE64\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"R_X86_64_GOTPC32_TLSDESC\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"R_X86_64_TLSDESC_CALL\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"R_X86_64_TLSDESC\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"R_X86_64_IRELATIVE\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"R_X86_64_GOTPCRELX\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"R_X86_64_REX_GOTPCRELX\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"BFD_RELOC_8\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_16\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"R_386_NONE\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"R_386_32\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"R_386_PC32\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"R_386_GOT32\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"R_386_PLT32\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"R_386_COPY\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"R_386_GLOB_DAT\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"R_386_JUMP_SLOT\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"R_386_RELATIVE\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"R_386_GOTOFF\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"R_386_GOTPC\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"R_386_32PLT\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"R_386_TLS_TPOFF\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"R_386_TLS_IE\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"R_386_TLS_GOTIE\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"R_386_TLS_LE\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"R_386_TLS_GD\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"R_386_TLS_LDM\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"R_386_16\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"R_386_PC16\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"R_386_8\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"R_386_PC8\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"R_386_TLS_GD_32\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"R_386_TLS_GD_PUSH\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"R_386_TLS_GD_CALL\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"R_386_TLS_GD_POP\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"R_386_TLS_LDM_32\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"R_386_TLS_LDM_PUSH\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"R_386_TLS_LDM_CALL\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"R_386_TLS_LDM_POP\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"R_386_TLS_LDO_32\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"R_386_TLS_IE_32\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"R_386_TLS_LE_32\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"R_386_TLS_DTPMOD32\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"R_386_TLS_DTPOFF32\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"R_386_TLS_TPOFF32\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"R_386_TLS_GOTDESC\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"R_386_TLS_DESC_CALL\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"R_386_TLS_DESC\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"R_386_IRELATIVE\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"R_386_GOT32X\00", align 1
@_ZZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos = internal constant [9 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.112, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.113, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.114, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.115, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.116, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.117, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.118, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.119, i32 0, i32 64, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.120, i32 0, i32 32, i32 1 }], align 16
@.str.112 = private unnamed_addr constant [19 x i8] c"reloc_riprel_4byte\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"reloc_riprel_4byte_movq_load\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"reloc_riprel_4byte_relax\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"reloc_riprel_4byte_relax_rex\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"reloc_signed_4byte\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"reloc_signed_4byte_relax\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"reloc_global_offset_table\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"reloc_global_offset_table8\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"reloc_branch_4byte_pcrel\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"value of \00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c" is too large for field of \00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c" byte.\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"unexpected instruction to relax: \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops32Bit = internal constant [10 x [11 x i8]] [[11 x i8] c"\90\00\00\00\00\00\00\00\00\00\00", [11 x i8] c"f\90\00\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F\00\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F@\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1FD\00\00\00\00\00\00\00\00", [11 x i8] c"f\0F\1FD\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F\80\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F\84\00\00\00\00\00\00\00\00", [11 x i8] c"f\0F\1F\84\00\00\00\00\00\00\00", [11 x i8] c"f.\0F\1F\84\00\00\00\00\00\00"], align 16
@_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops16Bit = internal constant [4 x [11 x i8]] [[11 x i8] c"\90\00\00\00\00\00\00\00\00\00\00", [11 x i8] c"f\90\00\00\00\00\00\00\00\00\00", [11 x i8] c"\8Dt\00\00\00\00\00\00\00\00\00", [11 x i8] c"\8D\B4\00\00\00\00\00\00\00\00\00"], align 16
@_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs = internal unnamed_addr constant [7 x i16] [i16 24, i16 25, i16 27, i16 26, i16 32, i16 23, i16 0], align 2
@_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs = internal unnamed_addr constant [7 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 2
@_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120WindowsX86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_120WindowsX86AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str.128 = private unnamed_addr constant [6 x i8] c"dir32\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"secrel32\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"secidx\00", align 1
@_ZTVN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_122ELFX86_IAMCUAsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_119ELFX86_32AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_119ELFX86_32AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_120ELFX86_X32AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_120ELFX86_X32AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_119ELFX86_64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_119ELFX86_64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_114X86ELFStreamerE = internal unnamed_addr constant { [169 x ptr] } { [169 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN12_GLOBAL__N_114X86ELFStreamerD2Ev, ptr @_ZN12_GLOBAL__N_114X86ELFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm13MCELFStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE, ptr @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN12_GLOBAL__N_114X86ELFStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm13MCELFStreamer14emitBundleLockEb, ptr @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv, ptr @_ZN4llvm13MCELFStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE, ptr @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@_ZTVN4llvm13MCELFStreamerE = external unnamed_addr constant { [169 x ptr] }, align 8
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_118X86AlignBranchKindEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueBaseIN12_GLOBAL__N_118X86AlignBranchKindELb1EE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.132 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86AsmBackend.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
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
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createX86_32AsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr nocapture noundef nonnull readnone align 1 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #24
  tail call fastcc void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendC2ERKN4llvm6TargetERKNS1_14MCRegisterInfoERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(288) %1)
  br label %128

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28.fold.split [
    i32 14, label %13
    i32 33, label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28
    i32 23, label %52
    i32 3, label %52
    i32 12, label %53
    i32 11, label %54
    i32 25, label %55
  ]

13:                                               ; preds = %10
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %15, label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %16, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = tail call noundef ptr %20() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %22, %21 ], [ null, %15 ]
  store ptr %.0.i.i.i, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %27, i64 noundef 6) #23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  store i8 5, ptr %24, align 1
  %33 = load i8, ptr %23, align 1
  %34 = or i8 %33, 7
  store i8 %34, ptr %23, align 1
  br label %35

35:                                               ; preds = %32, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %39 = zext i32 %38 to i64
  %.not.i6.i.i = icmp eq i32 %38, 0
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = sub nuw nsw i8 63, %41
  %.sroa.0.0.i.i.i = select i1 %.not.i6.i.i, i8 0, i8 %42
  store i8 %.sroa.0.0.i.i.i, ptr %24, align 1
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i.i = icmp eq i16 %44, 0
  br i1 %.not4.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i.i = icmp eq i16 %48, 0
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %50, ptr %25, align 4
  br label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit: ; preds = %47, %49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE, i64 16), ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 201
  store i8 0, ptr %51, align 1
  br label %128

52:                                               ; preds = %10, %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

53:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

54:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

55:                                               ; preds = %10
  %56 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %56, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i, label %61

61:                                               ; preds = %55
  %62 = tail call noundef ptr %60() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i: ; preds = %61, %55
  %.0.i.i.i.i = phi ptr [ %62, %61 ], [ null, %55 ]
  store ptr %.0.i.i.i.i, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull %67, i64 noundef 6) #23
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 0, i64 25, i1 false)
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  store i8 5, ptr %64, align 1
  %73 = load i8, ptr %63, align 1
  %74 = or i8 %73, 7
  store i8 %74, ptr %63, align 1
  br label %75

75:                                               ; preds = %72, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i.i.i17 = icmp eq i16 %76, 0
  br i1 %.not.i.i.i17, label %83, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %79 = zext i32 %78 to i64
  %.not.i6.i.i.i = icmp eq i32 %78, 0
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 false)
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = sub nuw nsw i8 63, %81
  %.sroa.0.0.i.i.i.i = select i1 %.not.i6.i.i.i, i8 0, i8 %82
  store i8 %.sroa.0.0.i.i.i.i, ptr %64, align 1
  br label %83

83:                                               ; preds = %77, %75
  %84 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i.i.i = icmp eq i16 %84, 0
  br i1 %.not4.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %86, ptr %63, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i.i.i = icmp eq i16 %88, 0
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %90, ptr %65, align 4
  br label %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 201
  store i8 0, ptr %91, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendE, i64 16), ptr %56, align 8
  br label %128

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28.fold.split: ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28: ; preds = %10, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28.fold.split, %54, %53, %52, %13
  %.0.i27 = phi i8 [ 0, %13 ], [ 9, %52 ], [ 6, %53 ], [ 12, %54 ], [ -1, %10 ], [ 0, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28.fold.split ]
  %92 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %92, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19, label %97

97:                                               ; preds = %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28
  %98 = tail call noundef ptr %96() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19: ; preds = %97, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28
  %.0.i.i.i.i20 = phi ptr [ %98, %97 ], [ null, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28 ]
  store ptr %.0.i.i.i.i20, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %102, ptr noundef nonnull %103, i64 noundef 6) #23
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %105, i8 0, i64 25, i1 false)
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19
  store i8 5, ptr %100, align 1
  %109 = load i8, ptr %99, align 1
  %110 = or i8 %109, 7
  store i8 %110, ptr %99, align 1
  br label %111

111:                                              ; preds = %108, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i.i.i21 = icmp eq i16 %112, 0
  br i1 %.not.i.i.i21, label %119, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %115 = zext i32 %114 to i64
  %.not.i6.i.i.i22 = icmp eq i32 %114, 0
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 false)
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = sub nuw nsw i8 63, %117
  %.sroa.0.0.i.i.i.i23 = select i1 %.not.i6.i.i.i22, i8 0, i8 %118
  store i8 %.sroa.0.0.i.i.i.i23, ptr %100, align 1
  br label %119

119:                                              ; preds = %113, %111
  %120 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i.i.i24 = icmp eq i16 %120, 0
  br i1 %.not4.i.i.i24, label %123, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %122, ptr %99, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i.i.i25 = icmp eq i16 %124, 0
  br i1 %.not5.i.i.i25, label %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %126, ptr %101, align 4
  br label %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 201
  store i8 %.0.i27, ptr %127, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119ELFX86_32AsmBackendE, i64 16), ptr %92, align 8
  br label %128

128:                                              ; preds = %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %16, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit ], [ %56, %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ], [ %92, %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendC2ERKN4llvm6TargetERKNS1_14MCRegisterInfoERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = tail call noundef ptr %8() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i:     ; preds = %9, %4
  %.0.i.i = phi ptr [ %10, %9 ], [ null, %4 ]
  store ptr %.0.i.i, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %15, i64 noundef 6) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i
  store i8 5, ptr %12, align 1
  %21 = load i8, ptr %11, align 8
  %22 = or i8 %21, 7
  store i8 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %20, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %27 = zext i32 %26 to i64
  %.not.i6.i = icmp eq i32 %26, 0
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = sub nuw nsw i8 63, %29
  %.sroa.0.0.i.i = select i1 %.not.i6.i, i8 0, i8 %30
  store i8 %.sroa.0.0.i.i, ptr %12, align 1
  br label %31

31:                                               ; preds = %25, %23
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i = icmp eq i16 %32, 0
  br i1 %.not4.i, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i = icmp eq i16 %36, 0
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %38, ptr %13, align 4
  br label %_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit: ; preds = %35, %37
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE, i64 16), ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = select i1 %45, i32 8, i32 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %48, ptr %49, align 4
  %50 = select i1 %45, i32 3, i32 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %48, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createX86_64AsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr nocapture noundef nonnull readnone align 1 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #24
  tail call fastcc void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendC2ERKN4llvm6TargetERKNS1_14MCRegisterInfoERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(288) %1)
  br label %168

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.thread38 [
    i32 14, label %13
    i32 13, label %52
    i32 33, label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit
    i32 23, label %89
    i32 3, label %89
    i32 12, label %90
    i32 11, label %91
  ]

13:                                               ; preds = %10
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %15, label %.thread38

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %16, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = tail call noundef ptr %20() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %22, %21 ], [ null, %15 ]
  store ptr %.0.i.i.i, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %27, i64 noundef 6) #23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  store i8 5, ptr %24, align 1
  %33 = load i8, ptr %23, align 1
  %34 = or i8 %33, 7
  store i8 %34, ptr %23, align 1
  br label %35

35:                                               ; preds = %32, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %39 = zext i32 %38 to i64
  %.not.i6.i.i = icmp eq i32 %38, 0
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = sub nuw nsw i8 63, %41
  %.sroa.0.0.i.i.i = select i1 %.not.i6.i.i, i8 0, i8 %42
  store i8 %.sroa.0.0.i.i.i, ptr %24, align 1
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i.i = icmp eq i16 %44, 0
  br i1 %.not4.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i.i = icmp eq i16 %48, 0
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %50, ptr %25, align 4
  br label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit: ; preds = %47, %49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE, i64 16), ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 201
  store i8 1, ptr %51, align 1
  br label %168

52:                                               ; preds = %10
  %53 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %53, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i20, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21, label %58

58:                                               ; preds = %52
  %59 = tail call noundef ptr %57() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21: ; preds = %58, %52
  %.0.i.i.i22 = phi ptr [ %59, %58 ], [ null, %52 ]
  store ptr %.0.i.i.i22, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %62, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull %64, i64 noundef 6) #23
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %66, i8 0, i64 25, i1 false)
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21
  store i8 5, ptr %61, align 1
  %70 = load i8, ptr %60, align 1
  %71 = or i8 %70, 7
  store i8 %71, ptr %60, align 1
  br label %72

72:                                               ; preds = %69, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21
  %73 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i.i23 = icmp eq i16 %73, 0
  br i1 %.not.i.i23, label %80, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %76 = zext i32 %75 to i64
  %.not.i6.i.i24 = icmp eq i32 %75, 0
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 false)
  %78 = trunc nuw nsw i64 %77 to i8
  %79 = sub nuw nsw i8 63, %78
  %.sroa.0.0.i.i.i25 = select i1 %.not.i6.i.i24, i8 0, i8 %79
  store i8 %.sroa.0.0.i.i.i25, ptr %61, align 1
  br label %80

80:                                               ; preds = %74, %72
  %81 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i.i26 = icmp eq i16 %81, 0
  br i1 %.not4.i.i26, label %84, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %83, ptr %60, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i.i27 = icmp eq i16 %85, 0
  br i1 %.not5.i.i27, label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %87, ptr %62, align 4
  br label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28

_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28: ; preds = %84, %86
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE, i64 16), ptr %53, align 8
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 201
  store i8 1, ptr %88, align 1
  br label %168

89:                                               ; preds = %10, %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

90:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

91:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

.thread38:                                        ; preds = %10, %13
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit: ; preds = %10, %89, %90, %91, %.thread38
  %.0.i = phi i8 [ 0, %.thread38 ], [ 12, %91 ], [ 6, %90 ], [ 9, %89 ], [ -1, %10 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %131 [
    i32 18, label %94
    i32 9, label %94
  ]

94:                                               ; preds = %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit
  %95 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %95, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i, label %100

100:                                              ; preds = %94
  %101 = tail call noundef ptr %99() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i: ; preds = %100, %94
  %.0.i.i.i.i = phi ptr [ %101, %100 ], [ null, %94 ]
  store ptr %.0.i.i.i.i, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %105, ptr noundef nonnull %106, i64 noundef 6) #23
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 168
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %108, i8 0, i64 25, i1 false)
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  store i8 5, ptr %103, align 1
  %112 = load i8, ptr %102, align 1
  %113 = or i8 %112, 7
  store i8 %113, ptr %102, align 1
  br label %114

114:                                              ; preds = %111, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  %115 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i.i.i29 = icmp eq i16 %115, 0
  br i1 %.not.i.i.i29, label %122, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %118 = zext i32 %117 to i64
  %.not.i6.i.i.i = icmp eq i32 %117, 0
  %119 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 false)
  %120 = trunc nuw nsw i64 %119 to i8
  %121 = sub nuw nsw i8 63, %120
  %.sroa.0.0.i.i.i.i = select i1 %.not.i6.i.i.i, i8 0, i8 %121
  store i8 %.sroa.0.0.i.i.i.i, ptr %103, align 1
  br label %122

122:                                              ; preds = %116, %114
  %123 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i.i.i = icmp eq i16 %123, 0
  br i1 %.not4.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %125, ptr %102, align 8
  br label %126

126:                                              ; preds = %124, %122
  %127 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i.i.i = icmp eq i16 %127, 0
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %129, ptr %104, align 4
  br label %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 201
  store i8 %.0.i, ptr %130, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120ELFX86_X32AsmBackendE, i64 16), ptr %95, align 8
  br label %168

131:                                              ; preds = %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit
  %132 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %132, i32 noundef 1, i32 noundef 1320) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i30 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i30, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31, label %137

137:                                              ; preds = %131
  %138 = tail call noundef ptr %136() #23
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31: ; preds = %137, %131
  %.0.i.i.i.i32 = phi ptr [ %138, %137 ], [ null, %131 ]
  store ptr %.0.i.i.i.i32, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %142, ptr noundef nonnull %143, i64 noundef 6) #23
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 168
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %145, i8 0, i64 25, i1 false)
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31
  store i8 5, ptr %140, align 1
  %149 = load i8, ptr %139, align 1
  %150 = or i8 %149, 7
  store i8 %150, ptr %139, align 1
  br label %151

151:                                              ; preds = %148, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31
  %152 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8
  %.not.i.i.i33 = icmp eq i16 %152, 0
  br i1 %.not.i.i.i33, label %159, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  %155 = zext i32 %154 to i64
  %.not.i6.i.i.i34 = icmp eq i32 %154, 0
  %156 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 false)
  %157 = trunc nuw nsw i64 %156 to i8
  %158 = sub nuw nsw i8 63, %157
  %.sroa.0.0.i.i.i.i35 = select i1 %.not.i6.i.i.i34, i8 0, i8 %158
  store i8 %.sroa.0.0.i.i.i.i35, ptr %140, align 1
  br label %159

159:                                              ; preds = %153, %151
  %160 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8
  %.not4.i.i.i36 = icmp eq i16 %160, 0
  br i1 %.not4.i.i.i36, label %163, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1
  store i8 %162, ptr %139, align 8
  br label %163

163:                                              ; preds = %161, %159
  %164 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8
  %.not5.i.i.i37 = icmp eq i16 %164, 0
  br i1 %.not5.i.i.i37, label %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i32 %166, ptr %141, align 4
  br label %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %132, i64 201
  store i8 %.0.i, ptr %167, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119ELFX86_64AsmBackendE, i64 16), ptr %132, align 8
  br label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %16, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit ], [ %53, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28 ], [ %95, %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ], [ %132, %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6X86_MC15emitInstructionERNS_16MCObjectStreamerERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i, label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %.not10.i.i = icmp eq i64 %16, 0
  br i1 %.not10.i.i, label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i, label %17

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i
  %18 = load ptr, ptr %10, align 8
  %.not11.i.i = icmp eq ptr %9, %18
  br i1 %.not11.i.i, label %19, label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i

19:                                               ; preds = %17
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %20, %22
  %24 = zext i1 %23 to i8
  br label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i

_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i: ; preds = %19, %17, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i, %11, %3
  %.0.i.i = phi i8 [ 0, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i ], [ 1, %17 ], [ %24, %19 ], [ 0, %11 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 %.0.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val13.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

30:                                               ; preds = %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 16
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %40 = load i32, ptr %39, align 8
  %.not2.i.i = icmp eq i32 %40, 0
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 232
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 12
  %or.cond.i.not.i = icmp eq i64 %43, 0
  br i1 %or.cond.i.not.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %44

44:                                               ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %1, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = zext i32 %48 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %49, i64 %51, i32 9
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 3328
  %55 = icmp eq i64 %54, 1024
  br i1 %55, label %56, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

56:                                               ; preds = %44
  %57 = tail call fastcc noundef zeroext i1 @_ZL23isFirstMacroFusibleInstRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull readonly align 8 dereferenceable(128) %45, ptr nonnull %49)
  br i1 %57, label %58, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

58:                                               ; preds = %56
  %59 = load i32, ptr %45, align 8
  %60 = tail call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %59)
  %.val8.i.i = load i32, ptr %1, align 8
  %cond.i.i.i.i = icmp eq i32 %.val8.i.i, 1944
  br i1 %cond.i.i.i.i, label %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i, label %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i

_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i: ; preds = %58
  %61 = load ptr, ptr %46, align 8
  %.val10.i.i = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.val10.i.i, i64 -62206
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val9.i.i, i64 %67, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4294967280
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %switch.lookup, label %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i

switch.lookup:                                    ; preds = %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i
  %switch.cast = trunc i64 %69 to i16
  %switch.downshift = lshr i16 -4048, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %switch.cast30 = trunc i64 %69 to i16
  %switch.downshift32 = lshr i16 -3844, %switch.cast30
  %switch.masked33 = trunc i16 %switch.downshift32 to i1
  br label %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i

_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i: ; preds = %switch.lookup, %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i, %58
  %72 = phi i1 [ false, %58 ], [ false, %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i ], [ %switch.masked, %switch.lookup ]
  %73 = phi i1 [ false, %58 ], [ false, %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i ], [ %switch.masked33, %switch.lookup ]
  switch i32 %60, label %75 [
    i32 0, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i
    i32 2, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i
    i32 1, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i
    i32 3, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i
    i32 4, label %74
    i32 5, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i
  ]

74:                                               ; preds = %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  br i1 %72, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

75:                                               ; preds = %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  unreachable

_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i: ; preds = %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  br i1 %73, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i, %74, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i, %56, %44
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %76, align 8
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i

_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i: ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i, %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i, %74, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  %77 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend10canPadInstERKN4llvm6MCInstERNS1_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(201) %7, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br i1 %77, label %78, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

78:                                               ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %85

85:                                               ; preds = %81, %78
  %.val15.i = load ptr, ptr %46, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val16.i = load i8, ptr %86, align 1
  %.val17.i = load i32, ptr %1, align 8
  %.val15.val.i = load ptr, ptr %.val15.i, align 8
  %87 = zext i32 %.val17.i to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val15.val.i, i64 %88, i32 9
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 3328
  switch i64 %91, label %.thread.i.i [
    i64 1024, label %92
    i64 1280, label %94
  ]

92:                                               ; preds = %85
  %93 = and i8 %.val16.i, 2
  %.not.i22.i = icmp eq i8 %93, 0
  br i1 %.not.i22.i, label %.thread.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

94:                                               ; preds = %85
  %95 = and i8 %.val16.i, 4
  %.not7.i.i = icmp eq i8 %95, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

.thread.i.i:                                      ; preds = %94, %92, %85
  %96 = and i64 %90, 128
  %97 = icmp eq i64 %96, 0
  %98 = and i8 %.val16.i, 8
  %.not8.i.i = icmp eq i8 %98, 0
  %or.cond.i20.i = select i1 %97, i1 true, i1 %.not8.i.i
  br i1 %or.cond.i20.i, label %99, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

99:                                               ; preds = %.thread.i.i
  %100 = and i64 %90, 32
  %101 = icmp eq i64 %100, 0
  %102 = and i8 %.val16.i, 16
  %.not9.i.i = icmp eq i8 %102, 0
  %or.cond1.i.i = select i1 %101, i1 true, i1 %.not9.i.i
  br i1 %or.cond1.i.i, label %103, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

103:                                              ; preds = %99
  %104 = and i64 %90, 2048
  %.not2.i21.i = icmp ne i64 %104, 0
  %105 = and i8 %.val16.i, 32
  %106 = icmp ne i8 %105, 0
  %or.cond.i = select i1 %.not2.i21.i, i1 %106, i1 false
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread29.i

_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread29.i: ; preds = %103
  %107 = and i8 %.val16.i, 1
  %.not12.i = icmp eq i8 %107, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %108

108:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread29.i
  %109 = tail call fastcc noundef zeroext i1 @_ZL23isFirstMacroFusibleInstRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull %.val15.val.i)
  br i1 %109, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i: ; preds = %108, %103, %99, %.thread.i.i, %94, %92
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 288
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 368
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 56
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 7
  %120 = and i64 %119, -8
  %121 = add i64 %120, 56
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i.i23.i = icmp ugt i64 %121, %124
  %.not14.i.i.i.i = icmp eq ptr %117, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i23.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %125

125:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i
  %126 = inttoptr i64 %121 to ptr
  %127 = inttoptr i64 %120 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
  %128 = load ptr, ptr %113, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  br label %_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i

_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i: ; preds = %.critedge.i.i.i.i, %125
  %.sink.i.i = phi ptr [ %133, %.critedge.i.i.i.i ], [ %126, %125 ]
  %.0.i.i.i.i = phi ptr [ %132, %.critedge.i.i.i.i ], [ %127, %125 ]
  store ptr %.sink.i.i, ptr %113, align 8
  %.sroa.0.0.copyload.i.i = load i8, ptr %112, align 1
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, i8 noundef zeroext 9, i1 noundef zeroext false) #23
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 30
  store i8 %.sroa.0.0.copyload.i.i, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr %2, ptr %136, align 8
  store ptr %.0.i.i.i.i, ptr %79, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  store ptr %.0.i.i.i.i, ptr %146, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %.0.i.i.i.i, ptr %149, align 8
  br label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit: ; preds = %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i, %30, %37, %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i, %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread27.i, %81, %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread29.i, %108, %_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i
  tail call void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #23
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %.thread31.i, label %153

.thread31.i:                                      ; preds = %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
  %151 = load i32, ptr %1, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 %151, ptr %152, align 8
  br label %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i

153:                                              ; preds = %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %155 = load i8, ptr %154, align 4
  %156 = icmp eq i8 %155, 4
  br i1 %156, label %.thread.i, label %163

.thread.i:                                        ; preds = %153
  %157 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend10canPadInstERKN4llvm6MCInstERNS1_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(201) %7, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 29
  %159 = load i8, ptr %158, align 1
  %160 = select i1 %157, i8 8, i8 0
  %161 = and i8 %159, -9
  %162 = or disjoint i8 %161, %160
  store i8 %162, ptr %158, align 1
  br label %163

163:                                              ; preds = %.thread.i, %153
  %.sink.i = load i32, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 %.sink.i, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 29
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #23
  br label %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i

_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i: ; preds = %168, %163, %.thread31.i
  %.0.i.i11 = phi i64 [ 0, %163 ], [ %170, %168 ], [ 0, %.thread31.i ]
  store ptr %150, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 %.0.i.i11, ptr %171, align 8
  %.val.i = load ptr, ptr %26, align 8
  %172 = load i8, ptr %27, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

174:                                              ; preds = %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 16
  %.not.i20.i = icmp eq i8 %180, 0
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 368
  %184 = load i32, ptr %183, align 8
  %.not2.i.i12 = icmp eq i32 %184, 0
  br i1 %.not2.i.i12, label %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i13, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i13: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 12
  %or.cond.i.not.i14 = icmp eq i64 %187, 0
  br i1 %or.cond.i.not.i14, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit, label %188

188:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i13
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %189, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %190, ptr noundef nonnull align 8 dereferenceable(112) %191)
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val16.i15 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val17.i16 = load i8, ptr %194, align 1
  %.val18.i = load i32, ptr %1, align 8
  %.val16.val.i = load ptr, ptr %.val16.i15, align 8
  %195 = zext i32 %.val18.i to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val16.val.i, i64 %196, i32 9
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 3328
  switch i64 %199, label %.thread.i.i25 [
    i64 1024, label %200
    i64 1280, label %202
  ]

200:                                              ; preds = %188
  %201 = and i8 %.val17.i16, 2
  %.not.i23.i = icmp eq i8 %201, 0
  br i1 %.not.i23.i, label %.thread.i.i25, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18

202:                                              ; preds = %188
  %203 = and i8 %.val17.i16, 4
  %.not7.i.i17 = icmp eq i8 %203, 0
  br i1 %.not7.i.i17, label %.thread.i.i25, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18

.thread.i.i25:                                    ; preds = %202, %200, %188
  %204 = and i64 %198, 128
  %205 = icmp eq i64 %204, 0
  %206 = and i8 %.val17.i16, 8
  %.not8.i.i26 = icmp eq i8 %206, 0
  %or.cond.i21.i = select i1 %205, i1 true, i1 %.not8.i.i26
  br i1 %or.cond.i21.i, label %207, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18

207:                                              ; preds = %.thread.i.i25
  %208 = and i64 %198, 32
  %209 = icmp eq i64 %208, 0
  %210 = and i8 %.val17.i16, 16
  %.not9.i.i27 = icmp eq i8 %210, 0
  %or.cond1.i.i28 = select i1 %209, i1 true, i1 %.not9.i.i27
  br i1 %or.cond1.i.i28, label %211, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18

211:                                              ; preds = %207
  %212 = and i64 %198, 2048
  %.not2.i22.i = icmp ne i64 %212, 0
  %213 = and i8 %.val17.i16, 32
  %214 = icmp ne i8 %213, 0
  %or.cond.i29 = select i1 %.not2.i22.i, i1 %214, i1 false
  br i1 %or.cond.i29, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18: ; preds = %211, %207, %.thread.i.i25, %202, %200
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %216 = load ptr, ptr %215, align 8
  %.not15.i = icmp eq ptr %216, null
  br i1 %.not15.i, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit, label %217

217:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %150, ptr %218, align 8
  store ptr null, ptr %215, align 8
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i: ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %220 = load i8, ptr %219, align 4
  %221 = icmp eq i8 %220, 1
  br i1 %221, label %222, label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i

222:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 288
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 368
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 208
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %225, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = add i64 %230, 7
  %232 = and i64 %231, -8
  %233 = add i64 %232, 208
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 296
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %.not.i.i.i.i19 = icmp ugt i64 %233, %236
  %.not14.i.i.i.i20 = icmp eq ptr %229, null
  %or.cond.i.i.i.i21 = or i1 %.not14.i.i.i.i20, %.not.i.i.i.i19
  br i1 %or.cond.i.i.i.i21, label %.critedge.i.i.i.i24, label %237

237:                                              ; preds = %222
  %238 = inttoptr i64 %233 to ptr
  %239 = inttoptr i64 %232 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i

.critedge.i.i.i.i24:                              ; preds = %222
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %225)
  %240 = load ptr, ptr %225, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = add i64 %241, 7
  %243 = and i64 %242, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 208
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i: ; preds = %.critedge.i.i.i.i24, %237
  %.sink.i.i22 = phi ptr [ %245, %.critedge.i.i.i.i24 ], [ %238, %237 ]
  %.0.i.i.i.i23 = phi ptr [ %244, %.critedge.i.i.i.i24 ], [ %239, %237 ]
  store ptr %.sink.i.i22, ptr %225, align 8
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i.i23, i8 noundef zeroext 1, i1 noundef zeroext false) #23
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 30
  store i8 0, ptr %246, align 2
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %248, ptr noundef nonnull %249, i64 noundef 32) #23
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %250, ptr noundef nonnull %251, i64 noundef 4) #23
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 8
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 24
  store i32 %259, ptr %260, align 8
  %261 = load ptr, ptr %8, align 8
  store ptr %.0.i.i.i.i23, ptr %261, align 8
  store ptr %.0.i.i.i.i23, ptr %8, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %.0.i.i.i.i23, ptr %264, align 8
  br label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i

_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i, %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i, %217
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.0.0.copyload.i = load i8, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %.sroa.01.0.copyload.i.i = load i8, ptr %269, align 8
  %270 = icmp ult i8 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i
  br i1 %270, label %271, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

271:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i
  store i8 %.sroa.0.0.copyload.i, ptr %269, align 8
  br label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit: ; preds = %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i, %174, %181, %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i13, %211, %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i18, %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i, %271
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm20createX86ELFStreamerERKNS_6TripleERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS6_EEOS5_INS_14MCObjectWriterES7_ISB_EEOS5_INS_13MCCodeEmitterES7_ISF_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::unique_ptr.78", align 8
  %7 = alloca %"class.std::unique_ptr.94", align 8
  %8 = alloca %"class.std::unique_ptr.86", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(6608) ptr @_Znwm(i64 noundef 6608) #24
  %10 = load i64, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %10, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  store i64 %12, ptr %8, align 8
  call void @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6601) %9, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %13 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %5
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(104) %17) #23
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 1336) (i8, ptr @_ZTVN12_GLOBAL__N_114X86ELFStreamerE, i64 16), ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16handleOccurrenceEjNS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr nocapture readnone %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::SmallVector.244", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %16

15:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br i1 %19, label %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %21, i64 noundef 6) #23
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  store i64 %24, ptr %23, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 43, i32 noundef -1, i1 noundef zeroext false) #23
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %27 = getelementptr inbounds %"class.llvm::StringRef", ptr %25, i64 %26
  %.not78.i.i = icmp eq i64 %26, 0
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %78
  %.079.i.i = phi ptr [ %79, %78 ], [ %25, %20 ]
  %.sroa.053.0.copyload.i.i = load ptr, ptr %.079.i.i, align 8
  %.sroa.8.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..0.sroa_idx.i.i, align 8
  switch i64 %.sroa.8.0.copyload.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit22.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit30.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.053.0.copyload.i.i, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %29 = load i8, ptr %.val, align 1
  %30 = or i8 %29, 1
  store i8 %30, ptr %.val, align 1
  br label %78

_ZN4llvmeqENS_9StringRefES0_.exit22.i.i:          ; preds = %.lr.ph.i.i
  %bcmp.i21.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.053.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %31 = icmp eq i32 %bcmp.i21.i.i, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit22.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22.i.i
  %32 = load i8, ptr %.val, align 1
  %33 = or i8 %32, 2
  store i8 %33, ptr %.val, align 1
  br label %78

_ZN4llvmeqENS_9StringRefES0_.exit26.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22.i.i
  %bcmp.i25.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.053.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %34 = icmp eq i32 %bcmp.i25.i.i, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit26.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit34.i.i

_ZN4llvmeqENS_9StringRefES0_.exit26.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit26.i.i
  %35 = load i8, ptr %.val, align 1
  %36 = or i8 %35, 4
  store i8 %36, ptr %.val, align 1
  br label %78

_ZN4llvmeqENS_9StringRefES0_.exit30.i.i:          ; preds = %.lr.ph.i.i
  %bcmp.i29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.053.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %37 = icmp eq i32 %bcmp.i29.i.i, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit30.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i

_ZN4llvmeqENS_9StringRefES0_.exit30.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit30.i.i
  %38 = load i8, ptr %.val, align 1
  %39 = or i8 %38, 8
  store i8 %39, ptr %.val, align 1
  br label %78

_ZN4llvmeqENS_9StringRefES0_.exit34.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit26.i.i
  %bcmp.i33.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.053.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %40 = icmp eq i32 %bcmp.i33.i.i, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i

_ZN4llvmeqENS_9StringRefES0_.exit34.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34.i.i
  %41 = load i8, ptr %.val, align 1
  %42 = or i8 %41, 16
  store i8 %42, ptr %.val, align 1
  br label %78

_ZN4llvmeqENS_9StringRefES0_.exit38.i.i:          ; preds = %.lr.ph.i.i
  %bcmp.i37.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.053.0.copyload.i.i, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %43 = icmp eq i32 %bcmp.i37.i.i, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i

_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i
  %44 = load i8, ptr %.val, align 1
  %45 = or i8 %44, 32
  store i8 %45, ptr %.val, align 1
  br label %78

_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit34.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit30.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.lr.ph.i.i
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 17
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.23, i64 noundef 17) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

57:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.thread76.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %50, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %57, %55
  %.0.i.i.i.i = phi ptr [ %56, %55 ], [ %46, %57 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i39.i.i = icmp eq ptr %.sroa.053.0.copyload.i.i, null
  br i1 %.not.i39.i.i, label %60, label %61

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.sroa.053.0.copyload.i.i, i64 noundef %.sroa.8.0.copyload.i.i, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %62, i64 noundef %63) #23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 107
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.24, i64 noundef 107) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

75:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %68, ptr noundef nonnull align 1 dereferenceable(107) @.str.24, i64 107, i1 false)
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 107
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %75, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit30.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit26.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit22.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %79, %27
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %78, %20
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  %81 = load ptr, ptr %8, align 8
  %82 = icmp eq ptr %81, %21
  br i1 %82, label %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit, label %83

83:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %81) #23
  br label %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit

_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit: ; preds = %16, %._crit_edge.i.i, %83
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %84 = trunc i32 %1 to i16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %.not.i.i9 = icmp eq ptr %87, null
  br i1 %.not.i.i9, label %88, label %89

88:                                               ; preds = %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

89:                                               ; preds = %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE27getValueExpectedFlagDefaultEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl18printOptionNoValueERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10setDefaultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %2, align 8
  store i8 0, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl18printOptionNoValueERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm6MCInstD2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev.exit:  ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.sroa.0.0.copyload = load i8, ptr %2, align 1
  %3 = icmp ne i8 %.sroa.0.0.copyload, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %4, align 8
  %5 = icmp ne i8 %.val, 0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(201) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %7, 0
  %or.cond.not = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond.not, label %8, label %11

8:                                                ; preds = %1
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 128), align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.249") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #0 align 2 {
_ZN4llvm8ExpectedIjED2Ev.exit5:
  %2 = alloca %"class.llvm::Expected", align 8
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %2, align 8
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  call void @_ZN4llvm25createX86MachObjectWriterEbjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8 %0, i1 noundef zeroext %17, i32 noundef %9, i32 noundef %14) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %107

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 38
  br i1 %12, label %13, label %59

13:                                               ; preds = %9
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i93
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i229
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i285
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i317
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i261
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i277
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %13
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %15 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %15, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.28, i64 13)
  %16 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %16, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %13
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.29, i64 14)
  %17 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %17, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.30, i64 14)
  %18 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %18, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.31, i64 13)
  %19 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %19, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %13
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.32, i64 17)
  %20 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %20, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i61:            ; preds = %13
  %bcmp.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.33, i64 18)
  %21 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %21, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i301

_ZN4llvmeqENS_9StringRefES0_.exit.i69:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53
  %bcmp.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.34, i64 17)
  %22 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %22, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i77:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i69
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.35, i64 17)
  %23 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %23, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i85:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  %bcmp.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.36, i64 11)
  %24 = icmp eq i32 %bcmp.i.i86, 0
  br i1 %24, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i93:            ; preds = %13
  %bcmp.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.37, i64 12)
  %25 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %25, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i125

_ZN4llvmeqENS_9StringRefES0_.exit.i101:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i85
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %26 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %26, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i333

_ZN4llvmeqENS_9StringRefES0_.exit.i109:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %27 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %27, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i197

_ZN4llvmeqENS_9StringRefES0_.exit.i117:           ; preds = %13
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.40, i64 10)
  %28 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %28, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i125:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i93
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %29 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %29, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i341

_ZN4llvmeqENS_9StringRefES0_.exit.i133:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i77
  %bcmp.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.42, i64 17)
  %30 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %30, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i141

_ZN4llvmeqENS_9StringRefES0_.exit.i141:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i133
  %bcmp.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.43, i64 17)
  %31 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %31, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i173

_ZN4llvmeqENS_9StringRefES0_.exit.i149:           ; preds = %13
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.44, i64 16)
  %32 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %32, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189

_ZN4llvmeqENS_9StringRefES0_.exit.i157:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  %bcmp.i.i158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.45, i64 14)
  %33 = icmp eq i32 %bcmp.i.i158, 0
  br i1 %33, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i165

_ZN4llvmeqENS_9StringRefES0_.exit.i165:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i157
  %bcmp.i.i166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.46, i64 14)
  %34 = icmp eq i32 %bcmp.i.i166, 0
  br i1 %34, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i221

_ZN4llvmeqENS_9StringRefES0_.exit.i173:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i141
  %bcmp.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.47, i64 17)
  %35 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %35, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i181

_ZN4llvmeqENS_9StringRefES0_.exit.i181:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i173
  %bcmp.i.i182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.48, i64 17)
  %36 = icmp eq i32 %bcmp.i.i182, 0
  br i1 %36, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i205

_ZN4llvmeqENS_9StringRefES0_.exit.i189:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149
  %bcmp.i.i190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.49, i64 16)
  %37 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %37, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i213

_ZN4llvmeqENS_9StringRefES0_.exit.i197:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109
  %bcmp.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.50, i64 13)
  %38 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %38, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i205:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i181
  %bcmp.i.i206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.51, i64 17)
  %39 = icmp eq i32 %bcmp.i.i206, 0
  br i1 %39, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i213:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189
  %bcmp.i.i214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.52, i64 16)
  %40 = icmp eq i32 %bcmp.i.i214, 0
  br i1 %40, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i237

_ZN4llvmeqENS_9StringRefES0_.exit.i221:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i165
  %bcmp.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.53, i64 14)
  %41 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %41, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i325

_ZN4llvmeqENS_9StringRefES0_.exit.i229:           ; preds = %13
  %bcmp.i.i230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.54, i64 19)
  %42 = icmp eq i32 %bcmp.i.i230, 0
  br i1 %42, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i237:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i213
  %bcmp.i.i238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.55, i64 16)
  %43 = icmp eq i32 %bcmp.i.i238, 0
  br i1 %43, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i293

_ZN4llvmeqENS_9StringRefES0_.exit.i245:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i205
  %bcmp.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.56, i64 17)
  %44 = icmp eq i32 %bcmp.i.i246, 0
  br i1 %44, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i253

_ZN4llvmeqENS_9StringRefES0_.exit.i253:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i245
  %bcmp.i.i254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.57, i64 17)
  %45 = icmp eq i32 %bcmp.i.i254, 0
  br i1 %45, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i261:           ; preds = %13
  %bcmp.i.i262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.58, i64 15)
  %46 = icmp eq i32 %bcmp.i.i262, 0
  br i1 %46, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i269

_ZN4llvmeqENS_9StringRefES0_.exit.i269:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i261
  %bcmp.i.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.59, i64 15)
  %47 = icmp eq i32 %bcmp.i.i270, 0
  br i1 %47, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i277:           ; preds = %13
  %bcmp.i.i278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.60, i64 24)
  %48 = icmp eq i32 %bcmp.i.i278, 0
  br i1 %48, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i285:           ; preds = %13
  %bcmp.i.i286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.61, i64 21)
  %49 = icmp eq i32 %bcmp.i.i286, 0
  br i1 %49, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i293:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i237
  %bcmp.i.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.62, i64 16)
  %50 = icmp eq i32 %bcmp.i.i294, 0
  br i1 %50, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i301:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61
  %bcmp.i.i302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.63, i64 18)
  %51 = icmp eq i32 %bcmp.i.i302, 0
  br i1 %51, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i309

_ZN4llvmeqENS_9StringRefES0_.exit.i309:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i301
  %bcmp.i.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.64, i64 18)
  %52 = icmp eq i32 %bcmp.i.i310, 0
  br i1 %52, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i317:           ; preds = %13
  %bcmp.i.i318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.65, i64 22)
  %53 = icmp eq i32 %bcmp.i.i318, 0
  br i1 %53, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i325:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i221
  %bcmp.i.i326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.66, i64 14)
  %54 = icmp eq i32 %bcmp.i.i326, 0
  br i1 %54, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i333:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i101
  %bcmp.i.i334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.67, i64 11)
  %55 = icmp eq i32 %bcmp.i.i334, 0
  br i1 %55, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i341:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i125
  %bcmp.i.i342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.68, i64 12)
  %56 = icmp eq i32 %bcmp.i.i342, 0
  br i1 %56, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i349

_ZN4llvmeqENS_9StringRefES0_.exit.i349:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i341
  %bcmp.i.i350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.69, i64 12)
  %57 = icmp eq i32 %bcmp.i.i350, 0
  br i1 %57, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i357

_ZN4llvmeqENS_9StringRefES0_.exit.i357:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i349
  %bcmp.i.i358 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.70, i64 12)
  %58 = icmp eq i32 %bcmp.i.i358, 0
  br i1 %58, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

59:                                               ; preds = %9
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit497 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i366
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i374
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i390
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i414
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i422
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i438
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i366:           ; preds = %59
  %bcmp.i.i367 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %60 = icmp eq i32 %bcmp.i.i367, 0
  br i1 %60, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i382

_ZN4llvmeqENS_9StringRefES0_.exit.i374:           ; preds = %59
  %bcmp.i.i375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.72, i64 8)
  %61 = icmp eq i32 %bcmp.i.i375, 0
  br i1 %61, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i510

_ZN4llvmeqENS_9StringRefES0_.exit.i382:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i366
  %bcmp.i.i383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %62 = icmp eq i32 %bcmp.i.i383, 0
  br i1 %62, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i406

_ZN4llvmeqENS_9StringRefES0_.exit.i390:           ; preds = %59
  %bcmp.i.i391 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.74, i64 11)
  %63 = icmp eq i32 %bcmp.i.i391, 0
  br i1 %63, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i398

_ZN4llvmeqENS_9StringRefES0_.exit.i398:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i390
  %bcmp.i.i399 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.75, i64 11)
  %64 = icmp eq i32 %bcmp.i.i399, 0
  br i1 %64, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i446

_ZN4llvmeqENS_9StringRefES0_.exit.i406:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i382
  %bcmp.i.i407 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %65 = icmp eq i32 %bcmp.i.i407, 0
  br i1 %65, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i518

_ZN4llvmeqENS_9StringRefES0_.exit.i414:           ; preds = %59
  %bcmp.i.i415 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.77, i64 14)
  %66 = icmp eq i32 %bcmp.i.i415, 0
  br i1 %66, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i430

_ZN4llvmeqENS_9StringRefES0_.exit.i422:           ; preds = %59
  %bcmp.i.i423 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.78, i64 15)
  %67 = icmp eq i32 %bcmp.i.i423, 0
  br i1 %67, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i462

_ZN4llvmeqENS_9StringRefES0_.exit.i430:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i414
  %bcmp.i.i431 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.79, i64 14)
  %68 = icmp eq i32 %bcmp.i.i431, 0
  br i1 %68, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i670

_ZN4llvmeqENS_9StringRefES0_.exit.i438:           ; preds = %59
  %bcmp.i.i439 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.80, i64 12)
  %69 = icmp eq i32 %bcmp.i.i439, 0
  br i1 %69, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i470

_ZN4llvmeqENS_9StringRefES0_.exit.i446:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i398
  %bcmp.i.i447 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.81, i64 11)
  %70 = icmp eq i32 %bcmp.i.i447, 0
  br i1 %70, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i454

_ZN4llvmeqENS_9StringRefES0_.exit.i454:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i446
  %bcmp.i.i455 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.82, i64 11)
  %71 = icmp eq i32 %bcmp.i.i455, 0
  br i1 %71, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i702

_ZN4llvmeqENS_9StringRefES0_.exit.i462:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i422
  %bcmp.i.i463 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.83, i64 15)
  %72 = icmp eq i32 %bcmp.i.i463, 0
  br i1 %72, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i478

_ZN4llvmeqENS_9StringRefES0_.exit.i470:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i438
  %bcmp.i.i471 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.84, i64 12)
  %73 = icmp eq i32 %bcmp.i.i471, 0
  br i1 %73, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i486

_ZN4llvmeqENS_9StringRefES0_.exit.i478:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i462
  %bcmp.i.i479 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.85, i64 15)
  %74 = icmp eq i32 %bcmp.i.i479, 0
  br i1 %74, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i542

_ZN4llvmeqENS_9StringRefES0_.exit.i486:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i470
  %bcmp.i.i487 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.86, i64 12)
  %75 = icmp eq i32 %bcmp.i.i487, 0
  br i1 %75, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i494

_ZN4llvmeqENS_9StringRefES0_.exit.i494:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i486
  %bcmp.i.i495 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.87, i64 12)
  %76 = icmp eq i32 %bcmp.i.i495, 0
  br i1 %76, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i686

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit497: ; preds = %59
  %77 = add i64 %2, -7
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 63)
  switch i64 %78, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i502
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i534
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i550
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.i526
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i502:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit497
  %bcmp.i.i503 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.88, i64 13)
  %79 = icmp eq i32 %bcmp.i.i503, 0
  br i1 %79, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i510:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i374
  %bcmp.i.i511 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.89, i64 8)
  %80 = icmp eq i32 %bcmp.i.i511, 0
  br i1 %80, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i518:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i406
  %bcmp.i.i519 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.90, i64 10)
  %81 = icmp eq i32 %bcmp.i.i519, 0
  br i1 %81, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i526:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit497
  %bcmp.i.i527 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.91, i64 7)
  %82 = icmp eq i32 %bcmp.i.i527, 0
  br i1 %82, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i534:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit497
  %bcmp.i.i535 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.92, i64 9)
  %83 = icmp eq i32 %bcmp.i.i535, 0
  br i1 %83, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i542:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i478
  %bcmp.i.i543 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.93, i64 15)
  %84 = icmp eq i32 %bcmp.i.i543, 0
  br i1 %84, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i614

_ZN4llvmeqENS_9StringRefES0_.exit.i550:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit497
  %bcmp.i.i551 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.94, i64 17)
  %85 = icmp eq i32 %bcmp.i.i551, 0
  br i1 %85, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i558

_ZN4llvmeqENS_9StringRefES0_.exit.i558:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i550
  %bcmp.i.i559 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.95, i64 17)
  %86 = icmp eq i32 %bcmp.i.i559, 0
  br i1 %86, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i598

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit497
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360 [
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i566
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i582
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i702
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i662
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i686
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i566:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561
  %bcmp.i.i567 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.96, i64 16)
  %87 = icmp eq i32 %bcmp.i.i567, 0
  br i1 %87, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i574

_ZN4llvmeqENS_9StringRefES0_.exit.i574:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i566
  %bcmp.i.i575 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.97, i64 16)
  %88 = icmp eq i32 %bcmp.i.i575, 0
  br i1 %88, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i606

_ZN4llvmeqENS_9StringRefES0_.exit.i582:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561
  %bcmp.i.i583 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.98, i64 18)
  %89 = icmp eq i32 %bcmp.i.i583, 0
  br i1 %89, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i590

_ZN4llvmeqENS_9StringRefES0_.exit.i590:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i582
  %bcmp.i.i591 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.99, i64 18)
  %90 = icmp eq i32 %bcmp.i.i591, 0
  br i1 %90, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i630

_ZN4llvmeqENS_9StringRefES0_.exit.i598:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i558
  %bcmp.i.i599 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.100, i64 17)
  %91 = icmp eq i32 %bcmp.i.i599, 0
  br i1 %91, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i646

_ZN4llvmeqENS_9StringRefES0_.exit.i606:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i574
  %bcmp.i.i607 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.101, i64 16)
  %92 = icmp eq i32 %bcmp.i.i607, 0
  br i1 %92, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i614:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i542
  %bcmp.i.i615 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.102, i64 15)
  %93 = icmp eq i32 %bcmp.i.i615, 0
  br i1 %93, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i622

_ZN4llvmeqENS_9StringRefES0_.exit.i622:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i614
  %bcmp.i.i623 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.103, i64 15)
  %94 = icmp eq i32 %bcmp.i.i623, 0
  br i1 %94, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i678

_ZN4llvmeqENS_9StringRefES0_.exit.i630:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i590
  %bcmp.i.i631 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.104, i64 18)
  %95 = icmp eq i32 %bcmp.i.i631, 0
  br i1 %95, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i638

_ZN4llvmeqENS_9StringRefES0_.exit.i638:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i630
  %bcmp.i.i639 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.105, i64 18)
  %96 = icmp eq i32 %bcmp.i.i639, 0
  br i1 %96, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i646:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i598
  %bcmp.i.i647 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.106, i64 17)
  %97 = icmp eq i32 %bcmp.i.i647, 0
  br i1 %97, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i654

_ZN4llvmeqENS_9StringRefES0_.exit.i654:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i646
  %bcmp.i.i655 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.107, i64 17)
  %98 = icmp eq i32 %bcmp.i.i655, 0
  br i1 %98, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i662:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561
  %bcmp.i.i663 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.108, i64 19)
  %99 = icmp eq i32 %bcmp.i.i663, 0
  br i1 %99, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i670:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i430
  %bcmp.i.i671 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.109, i64 14)
  %100 = icmp eq i32 %bcmp.i.i671, 0
  br i1 %100, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i694

_ZN4llvmeqENS_9StringRefES0_.exit.i678:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i622
  %bcmp.i.i679 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.110, i64 15)
  %101 = icmp eq i32 %bcmp.i.i679, 0
  br i1 %101, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i686:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561, %_ZN4llvmeqENS_9StringRefES0_.exit.i494
  %bcmp.i.i687 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.111, i64 12)
  %102 = icmp eq i32 %bcmp.i.i687, 0
  br i1 %102, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i710

_ZN4llvmeqENS_9StringRefES0_.exit.i694:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i670
  %bcmp.i.i695 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.66, i64 14)
  %103 = icmp eq i32 %bcmp.i.i695, 0
  br i1 %103, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i702:           ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561, %_ZN4llvmeqENS_9StringRefES0_.exit.i454
  %bcmp.i.i703 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.67, i64 11)
  %104 = icmp eq i32 %bcmp.i.i703, 0
  br i1 %104, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i710:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i686
  %bcmp.i.i711 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.68, i64 12)
  %105 = icmp eq i32 %bcmp.i.i711, 0
  br i1 %105, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i718

_ZN4llvmeqENS_9StringRefES0_.exit.i718:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i710
  %bcmp.i.i719 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.69, i64 12)
  %106 = icmp eq i32 %bcmp.i.i719, 0
  br i1 %106, label %select.unfold, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

select.unfold:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i718, %_ZN4llvmeqENS_9StringRefES0_.exit.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i710, %_ZN4llvmeqENS_9StringRefES0_.exit.i702, %_ZN4llvmeqENS_9StringRefES0_.exit.i694, %_ZN4llvmeqENS_9StringRefES0_.exit.i686, %_ZN4llvmeqENS_9StringRefES0_.exit.i678, %_ZN4llvmeqENS_9StringRefES0_.exit.i670, %_ZN4llvmeqENS_9StringRefES0_.exit.i662, %_ZN4llvmeqENS_9StringRefES0_.exit.i654, %_ZN4llvmeqENS_9StringRefES0_.exit.i646, %_ZN4llvmeqENS_9StringRefES0_.exit.i638, %_ZN4llvmeqENS_9StringRefES0_.exit.i630, %_ZN4llvmeqENS_9StringRefES0_.exit.i622, %_ZN4llvmeqENS_9StringRefES0_.exit.i614, %_ZN4llvmeqENS_9StringRefES0_.exit.i606, %_ZN4llvmeqENS_9StringRefES0_.exit.i598, %_ZN4llvmeqENS_9StringRefES0_.exit.i590, %_ZN4llvmeqENS_9StringRefES0_.exit.i582, %_ZN4llvmeqENS_9StringRefES0_.exit.i574, %_ZN4llvmeqENS_9StringRefES0_.exit.i566, %_ZN4llvmeqENS_9StringRefES0_.exit.i558, %_ZN4llvmeqENS_9StringRefES0_.exit.i550, %_ZN4llvmeqENS_9StringRefES0_.exit.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i534, %_ZN4llvmeqENS_9StringRefES0_.exit.i526, %_ZN4llvmeqENS_9StringRefES0_.exit.i518, %_ZN4llvmeqENS_9StringRefES0_.exit.i510, %_ZN4llvmeqENS_9StringRefES0_.exit.i502, %_ZN4llvmeqENS_9StringRefES0_.exit.i494, %_ZN4llvmeqENS_9StringRefES0_.exit.i486, %_ZN4llvmeqENS_9StringRefES0_.exit.i478, %_ZN4llvmeqENS_9StringRefES0_.exit.i470, %_ZN4llvmeqENS_9StringRefES0_.exit.i462, %_ZN4llvmeqENS_9StringRefES0_.exit.i454, %_ZN4llvmeqENS_9StringRefES0_.exit.i446, %_ZN4llvmeqENS_9StringRefES0_.exit.i438, %_ZN4llvmeqENS_9StringRefES0_.exit.i430, %_ZN4llvmeqENS_9StringRefES0_.exit.i422, %_ZN4llvmeqENS_9StringRefES0_.exit.i414, %_ZN4llvmeqENS_9StringRefES0_.exit.i406, %_ZN4llvmeqENS_9StringRefES0_.exit.i398, %_ZN4llvmeqENS_9StringRefES0_.exit.i390, %_ZN4llvmeqENS_9StringRefES0_.exit.i382, %_ZN4llvmeqENS_9StringRefES0_.exit.i374, %_ZN4llvmeqENS_9StringRefES0_.exit.i366, %_ZN4llvmeqENS_9StringRefES0_.exit.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i341, %_ZN4llvmeqENS_9StringRefES0_.exit.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.0 = phi i64 [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit.i349 ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit.i341 ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i325 ], [ 298, %_ZN4llvmeqENS_9StringRefES0_.exit.i317 ], [ 297, %_ZN4llvmeqENS_9StringRefES0_.exit.i309 ], [ 293, %_ZN4llvmeqENS_9StringRefES0_.exit.i301 ], [ 292, %_ZN4llvmeqENS_9StringRefES0_.exit.i293 ], [ 291, %_ZN4llvmeqENS_9StringRefES0_.exit.i285 ], [ 290, %_ZN4llvmeqENS_9StringRefES0_.exit.i277 ], [ 289, %_ZN4llvmeqENS_9StringRefES0_.exit.i269 ], [ 288, %_ZN4llvmeqENS_9StringRefES0_.exit.i261 ], [ 287, %_ZN4llvmeqENS_9StringRefES0_.exit.i253 ], [ 286, %_ZN4llvmeqENS_9StringRefES0_.exit.i245 ], [ 285, %_ZN4llvmeqENS_9StringRefES0_.exit.i237 ], [ 284, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit.i221 ], [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit.i213 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit.i205 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit.i181 ], [ 277, %_ZN4llvmeqENS_9StringRefES0_.exit.i173 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ 271, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ 269, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit.i101 ], [ 267, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit.i85 ], [ 265, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit.i69 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i61 ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit.i53 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i45 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit.i710 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i694 ], [ 299, %_ZN4llvmeqENS_9StringRefES0_.exit.i686 ], [ 298, %_ZN4llvmeqENS_9StringRefES0_.exit.i678 ], [ 297, %_ZN4llvmeqENS_9StringRefES0_.exit.i670 ], [ 296, %_ZN4llvmeqENS_9StringRefES0_.exit.i662 ], [ 295, %_ZN4llvmeqENS_9StringRefES0_.exit.i654 ], [ 293, %_ZN4llvmeqENS_9StringRefES0_.exit.i646 ], [ 292, %_ZN4llvmeqENS_9StringRefES0_.exit.i638 ], [ 291, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ 290, %_ZN4llvmeqENS_9StringRefES0_.exit.i622 ], [ 289, %_ZN4llvmeqENS_9StringRefES0_.exit.i614 ], [ 288, %_ZN4llvmeqENS_9StringRefES0_.exit.i606 ], [ 287, %_ZN4llvmeqENS_9StringRefES0_.exit.i598 ], [ 286, %_ZN4llvmeqENS_9StringRefES0_.exit.i590 ], [ 285, %_ZN4llvmeqENS_9StringRefES0_.exit.i582 ], [ 284, %_ZN4llvmeqENS_9StringRefES0_.exit.i574 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit.i566 ], [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit.i558 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit.i550 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit.i542 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit.i534 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit.i526 ], [ 277, %_ZN4llvmeqENS_9StringRefES0_.exit.i518 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit.i510 ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit.i502 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i494 ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit.i478 ], [ 271, %_ZN4llvmeqENS_9StringRefES0_.exit.i470 ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit.i462 ], [ 267, %_ZN4llvmeqENS_9StringRefES0_.exit.i454 ], [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit.i446 ], [ 265, %_ZN4llvmeqENS_9StringRefES0_.exit.i438 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit.i430 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i422 ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit.i414 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i406 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i398 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i390 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i382 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i374 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i366 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i357 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i718 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

107:                                              ; preds = %3
  %108 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #23
  %.sroa.5.0.extract.shift = and i64 %108, -1099511627776
  %109 = and i64 %108, 1095216660480
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit360: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i606, %_ZN4llvmeqENS_9StringRefES0_.exit.i534, %_ZN4llvmeqENS_9StringRefES0_.exit.i526, %_ZN4llvmeqENS_9StringRefES0_.exit.i518, %_ZN4llvmeqENS_9StringRefES0_.exit.i510, %_ZN4llvmeqENS_9StringRefES0_.exit.i502, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561, %_ZN4llvmeqENS_9StringRefES0_.exit.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i117, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i702, %_ZN4llvmeqENS_9StringRefES0_.exit.i654, %_ZN4llvmeqENS_9StringRefES0_.exit.i638, %_ZN4llvmeqENS_9StringRefES0_.exit.i662, %_ZN4llvmeqENS_9StringRefES0_.exit.i678, %_ZN4llvmeqENS_9StringRefES0_.exit.i694, %_ZN4llvmeqENS_9StringRefES0_.exit.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i718, %_ZN4llvmeqENS_9StringRefES0_.exit.i357, %107, %select.unfold
  %.sroa.01085.0 = phi i64 [ %.0, %select.unfold ], [ %108, %107 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i718 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i293 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i325 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i694 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i678 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i662 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i638 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i654 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ 0, %13 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i285 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i277 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i269 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i253 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i502 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i510 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i518 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i526 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i534 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i606 ]
  %.sroa.3.0 = phi i64 [ 4294967296, %select.unfold ], [ %109, %107 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i718 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i293 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i325 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i694 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i678 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i662 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i638 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i654 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ 0, %13 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i285 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i277 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i269 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i253 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i502 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i510 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i518 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i526 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i534 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i606 ]
  %.sroa.5.sroa.0.0 = phi i64 [ 0, %select.unfold ], [ %.sroa.5.0.extract.shift, %107 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i718 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i293 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i325 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i694 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i678 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i662 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i638 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i654 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ 0, %13 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i285 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i277 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i269 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i253 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i502 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i510 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i518 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i526 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i534 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i606 ]
  %.sroa.01085.0.insert.ext = and i64 %.sroa.01085.0, 4294967295
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.01085.0.insert.ext, %.sroa.3.0
  %.sroa.01085.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.5.sroa.0.0
  ret i64 %.sroa.01085.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 255
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0) #23
  br label %14

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #23
  br label %14

10:                                               ; preds = %6
  %11 = add nsw i32 %1, -128
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [9 x %"struct.llvm::MCFixupKindInfo"], ptr @_ZZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos, i64 0, i64 %12
  br label %14

14:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #13 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 255
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3, ptr nocapture writeonly %4, i64 %5, i64 noundef %6, i1 noundef zeroext %7, ptr nocapture readnone %8) unnamed_addr #0 align 2 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 255
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %9
  %trunc.i = trunc nuw i32 %16 to i8
  switch i8 %trunc.i, label %19 [
    i8 0, label %_ZL16getFixupKindSizej.exit
    i8 6, label %20
    i8 18, label %20
    i8 1, label %20
    i8 7, label %21
    i8 19, label %21
    i8 2, label %21
    i8 8, label %22
    i8 -128, label %22
    i8 -126, label %22
    i8 -125, label %22
    i8 -127, label %22
    i8 -124, label %22
    i8 -123, label %22
    i8 -122, label %22
    i8 -120, label %22
    i8 20, label %22
    i8 3, label %22
    i8 9, label %23
    i8 21, label %23
    i8 4, label %23
    i8 -121, label %23
  ]

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

21:                                               ; preds = %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

22:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

23:                                               ; preds = %18, %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

_ZL16getFixupKindSizej.exit:                      ; preds = %18, %20, %21, %22, %23
  %.not77 = phi i1 [ false, %23 ], [ false, %22 ], [ false, %21 ], [ false, %20 ], [ true, %18 ]
  %24 = phi i1 [ true, %23 ], [ false, %22 ], [ false, %21 ], [ false, %20 ], [ false, %18 ]
  %25 = phi ptr [ @.str.124, %23 ], [ @.str.124, %22 ], [ @.str.124, %21 ], [ @.str.123, %20 ], [ @.str.124, %18 ]
  %.0.i = phi i32 [ 8, %23 ], [ 4, %22 ], [ 2, %21 ], [ 1, %20 ], [ 0, %18 ]
  store i64 %6, ptr %10, align 8
  %26 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not1.i = icmp eq ptr %28, null
  %29 = select i1 %.not.i, i1 %.not1.i, i1 false
  %brmerge = or i1 %7, %29
  br i1 %brmerge, label %30, label %_ZN4llvm6isIntNEjl.exit.thread

30:                                               ; preds = %_ZL16getFixupKindSizej.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %16) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %38, %24
  %brmerge74 = or i1 %39, %.not77
  br i1 %brmerge74, label %_ZN4llvm6isIntNEjl.exit.thread, label %40

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %.0.i, 3
  %42 = zext nneg i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %.neg.i.i = shl nsw i64 -1, %43
  %.not.i23 = icmp sle i64 %.neg.i.i, %6
  %44 = xor i64 %.neg.i.i, -1
  %45 = icmp sle i64 %6, %44
  %or.cond73 = and i1 %.not.i23, %45
  br i1 %or.cond73, label %_ZN4llvm6isIntNEjl.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit54

_ZN4llvmplERKNS_5TwineES2_.exit54:                ; preds = %40
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8
  store ptr @.str.121, ptr %14, align 8, !alias.scope !10
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %48, align 8, !alias.scope !10
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %49, align 8, !alias.scope !10
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 12, ptr %50, align 1, !alias.scope !10
  store ptr %14, ptr %13, align 8, !alias.scope !15
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.122, ptr %51, align 8, !alias.scope !15
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %52, align 8, !alias.scope !15
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %53, align 1, !alias.scope !15
  %.sroa.082.0.insert.ext = zext nneg i32 %.0.i to i64
  %54 = inttoptr i64 %.sroa.082.0.insert.ext to ptr
  store ptr %13, ptr %12, align 8, !alias.scope !20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !alias.scope !20
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %56, align 8, !alias.scope !20
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 9, ptr %57, align 1, !alias.scope !20
  %58 = load i8, ptr %25, align 1
  %.not.i55 = icmp eq i8 %58, 0
  br i1 %.not.i55, label %59, label %_ZN4llvm5TwineC2EPKc.exit

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit70

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit54
  store ptr %12, ptr %11, align 8, !alias.scope !25
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %60, align 8, !alias.scope !25
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %61, align 8, !alias.scope !25
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %62, align 1, !alias.scope !25
  br label %_ZN4llvmplERKNS_5TwineES2_.exit70

_ZN4llvmplERKNS_5TwineES2_.exit70:                ; preds = %59, %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #23
  br label %_ZN4llvm6isIntNEjl.exit.thread

_ZN4llvm6isIntNEjl.exit.thread:                   ; preds = %30, %40, %_ZL16getFixupKindSizej.exit, %_ZN4llvmplERKNS_5TwineES2_.exit70
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6isIntNEjl.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = shl i64 %indvars.iv, 3
  %67 = and i64 %66, 4294967288
  %68 = lshr i64 %6, %67
  %69 = trunc i64 %68 to i8
  %70 = load i32, ptr %63, align 8
  %71 = add i32 %70, %65
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %72
  store i8 %69, ptr %73, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.0.i, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %64, !llvm.loop !30

.loopexit:                                        ; preds = %64, %_ZN4llvm6isIntNEjl.exit.thread, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %4) #23
  switch i32 %4, label %6 [
    i32 1964, label %18
    i32 1944, label %18
  ]

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %4) #23
  %.not = icmp eq i32 %7, %4
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %11 = select i1 %5, i64 4294967293, i64 4294967295
  %12 = add i64 %11, %10
  %13 = and i64 %12, 4294967295
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %14, i64 %13
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 5
  br label %18

18:                                               ; preds = %3, %3, %6, %8
  %19 = phi i1 [ true, %3 ], [ false, %6 ], [ %17, %8 ], [ true, %3 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i64 noundef %2) unnamed_addr #7 align 2 {
  %4 = add i64 %2, -128
  %5 = icmp ult i64 %4, -256
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.287", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.val = load i32, ptr %1, align 8
  switch i32 %.val, label %14 [
    i32 1964, label %7
    i32 1944, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not = icmp eq i64 %10, 0
  %11 = icmp eq i32 %.val, 1944
  %12 = select i1 %.not, i32 1966, i32 1965
  %13 = select i1 %.not, i32 1946, i32 1945
  %.0.i.i = select i1 %11, i32 %13, i32 %12
  br label %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %.val) #23
  %.pre = load i32, ptr %1, align 8
  br label %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit

_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit:      ; preds = %7, %14
  %16 = phi i32 [ %.val, %7 ], [ %.pre, %14 ]
  %17 = phi i32 [ %.0.i.i, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %28

19:                                               ; preds = %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4)
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamEPKNS_13MCInstPrinterENS_9StringRefEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, ptr nonnull @.str.125, i64 1, ptr noundef null) #23
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.126)
  %21 = call { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %25, align 1, !alias.scope !32
  store ptr @.str.127, ptr %6, align 8, !alias.scope !32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %26, align 8, !alias.scope !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %23, ptr %27, align 8, !alias.scope !32
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #25
  unreachable

28:                                               ; preds = %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit
  store i32 %17, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 1, 16) i32 @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %4
  %10 = and i64 %9, 8
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %17, label %11

11:                                               ; preds = %6
  %12 = and i64 %4, 256
  %.not7 = icmp eq i64 %12, 0
  br i1 %.not7, label %13, label %17

13:                                               ; preds = %11
  %14 = and i64 %4, 1024
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %13
  %16 = and i64 %4, 512
  %.not9 = icmp eq i64 %16, 0
  %. = select i1 %.not9, i32 10, i32 11
  br label %17

17:                                               ; preds = %6, %15, %13, %11, %2
  %.0 = phi i32 [ 4, %2 ], [ 7, %11 ], [ 15, %13 ], [ %., %15 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not24 = icmp eq i64 %7, 0
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(288) %3) #23
  %12 = zext i32 %11 to i64
  %invariant.gep = select i1 %.not24, ptr getelementptr (i8, ptr @_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops32Bit, i64 -11), ptr getelementptr (i8, ptr @_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops16Bit, i64 -11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %33, %4
  %.023 = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.023, i64 %12)
  %16 = trunc nuw i64 %.sroa.speculated to i32
  %17 = and i32 %16, 255
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 10)
  %.not26 = icmp samesign ult i32 %17, 11
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %19 = trunc nuw i32 %18 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit
  %.025 = phi i8 [ %26, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 0, %.lr.ph.preheader ]
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %20, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 102) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %13, align 8
  store i8 102, ptr %20, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %26 = add nuw i8 %.025, 1
  %27 = icmp ult i8 %26, %19
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %15
  %28 = sub i32 %16, %18
  %29 = and i32 %28, 255
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = zext nneg i32 %29 to i64
  %gep = getelementptr [11 x i8], ptr %invariant.gep, i64 %31
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %gep, i64 noundef %31) #23
  br label %33

33:                                               ; preds = %30, %._crit_edge
  %34 = and i64 %.sroa.speculated, 255
  %35 = sub i64 %.023, %34
  %.not18 = icmp eq i64 %.023, %34
  br i1 %.not18, label %36, label %15, !llvm.loop !36

36:                                               ; preds = %33
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.323", align 8
  %4 = alloca %"class.llvm::SmallString.287", align 8
  %5 = alloca %"class.llvm::MCInst", align 8
  %6 = alloca %"class.llvm::SmallVector.321", align 8
  %7 = alloca %"class.llvm::SmallString.323", align 8
  %8 = alloca %"class.llvm::DenseSet.290", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.306", align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 128), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %489

16:                                               ; preds = %13, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %.not126 = icmp eq i64 %19, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit
  %.sroa.0101.0127 = phi ptr [ %18, %.lr.ph ], [ %64, %_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit ]
  %23 = load ptr, ptr %.sroa.0101.0127, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 28800
  %or.cond.not.i = icmp eq i64 %28, 8192
  br i1 %or.cond.not.i, label %29, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  store ptr %32, ptr %23, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %22, %25, %29
  %.0.i = phi ptr [ %32, %29 ], [ null, %25 ], [ %24, %22 ]
  store ptr %.0.i, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8, !noalias !37
  %34 = load i32, ptr %21, align 8, !noalias !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %37 = ptrtoint ptr %.0.i to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.02733.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02733.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !37
  %46 = icmp eq ptr %.0.i, %45
  br i1 %46, label %_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %52
  %47 = phi ptr [ %59, %52 ], [ %45, %36 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %36 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %52 ], [ %.02733.i.i.i.i, %36 ]
  %.02635.i.i.i.i = phi i32 [ %55, %52 ], [ 1, %36 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %52 ], [ null, %36 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %51 = select i1 %.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  br label %61

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  %55 = add i32 %.02635.i.i.i.i, 1
  %56 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %33, i64 %57
  %59 = load ptr, ptr %58, align 8, !noalias !37
  %60 = icmp eq ptr %.0.i, %59
  br i1 %60, label %_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

61:                                               ; preds = %50, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.sink.i.i.i.i = phi ptr [ %51, %50 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ]
  %62 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i), !noalias !37
  %63 = load ptr, ptr %9, align 8, !noalias !37
  store ptr %63, ptr %62, align 8, !noalias !37
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit

_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit: ; preds = %52, %36, %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127, i64 8
  %.not = icmp eq ptr %64, %20
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit, %16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %.not118137 = icmp eq i64 %67, 0
  br i1 %.not118137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %83

83:                                               ; preds = %.lr.ph140, %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit
  %.sroa.096.0138 = phi ptr [ %66, %.lr.ph140 ], [ %469, %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit ]
  %84 = load ptr, ptr %.sroa.096.0138, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 16
  %.not120 = icmp eq i8 %87, 0
  br i1 %.not120, label %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit, label %88

88:                                               ; preds = %83
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %69, i64 noundef 4) #23
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  %.sroa.089.0131 = load ptr, ptr %90, align 8
  %.not121132 = icmp eq ptr %.sroa.089.0131, null
  br i1 %.not121132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %88, %.loopexit
  %.sroa.089.0133 = phi ptr [ %.sroa.089.0, %.loopexit ], [ %.sroa.089.0131, %88 ]
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %70, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %94

94:                                               ; preds = %.lr.ph135
  %95 = ptrtoint ptr %.sroa.089.0133 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = lshr i32 %96, 9
  %99 = xor i32 %97, %98
  %100 = add i32 %92, -1
  %.01620.i.i.i.i.i = and i32 %100, %99
  %101 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %102 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %91, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.sroa.089.0133, %103
  br i1 %104, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %107
  %105 = phi ptr [ %112, %107 ], [ %103, %94 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %107 ], [ %.01620.i.i.i.i.i, %94 ]
  %.01521.i.i.i.i.i = phi i32 [ %108, %107 ], [ 1, %94 ]
  %106 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  %108 = add i32 %.01521.i.i.i.i.i, 1
  %109 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %109, %100
  %110 = zext i32 %.016.i.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %91, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %.sroa.089.0133, %112
  br i1 %113, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %107, %94
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  store i32 0, ptr %71, align 8
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph135, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.089.0133, i64 28
  %116 = load i8, ptr %115, align 4
  switch i8 %116, label %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit.thread" [
    i8 1, label %.loopexit
    i8 4, label %117
    i8 0, label %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit"
    i8 9, label %128
  ]

117:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %119 = add i64 %118, 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %.not.i.i.i = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i, label %121, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit

121:                                              ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %69, i64 noundef %119, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit: ; preds = %117, %121
  %122 = load ptr, ptr %10, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = ptrtoint ptr %.sroa.089.0133 to i64
  store i64 %125, ptr %124, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %127) #23
  br label %.loopexit

128:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 128), align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit.thread"

"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit": ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 128), align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit.thread"

"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit.thread": ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, %128, %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit"
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  store i32 0, ptr %71, align 8
  br label %.loopexit

134:                                              ; preds = %128, %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit"
  %135 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.089.0133) #23
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %449, %134
  %.0 = phi i32 [ %136, %134 ], [ %.5114, %449 ]
  %138 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %139 = icmp eq i32 %.0, 0
  %.not38 = select i1 %138, i1 true, i1 %139
  br i1 %.not38, label %455, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %147 = add i64 %146, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %147) #23
  %148 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(288) %151) #23
  br i1 %155, label %156, label %.thread

.thread:                                          ; preds = %140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %294

156:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %149, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull %74, i64 noundef 6) #23
  %158 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #23
  %159 = icmp eq ptr %73, %157
  %or.cond = select i1 %158, i1 true, i1 %159
  br i1 %or.cond, label %_ZN4llvm6MCInstC2ERKS0_.exit.i.i, label %160

160:                                              ; preds = %156
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #23
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #23
  %.not.i65 = icmp ult i64 %162, %161
  br i1 %.not.i65, label %168, label %163

163:                                              ; preds = %160
  %.not29.i66 = icmp eq i64 %161, 0
  br i1 %.not29.i66, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i68, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %157, align 8
  %.idx.i67 = shl nsw i64 %161, 4
  %166 = load ptr, ptr %73, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %166, ptr align 8 %165, i64 %.idx.i67, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i68

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i68: ; preds = %164, %163
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #23
  br label %.sink.split.i69

168:                                              ; preds = %160
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #23
  %170 = icmp ult i64 %169, %161
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #23
  store i32 0, ptr %75, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull %74, i64 noundef %161, i64 noundef 16) #23
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i72

173:                                              ; preds = %168
  %.not28.i70 = icmp eq i64 %162, 0
  br i1 %.not28.i70, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i72, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %157, align 8
  %.idx33.i71 = shl nsw i64 %162, 4
  %176 = load ptr, ptr %73, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %175, i64 %.idx33.i71, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i72

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i72: ; preds = %174, %173, %171
  %.022.i73 = phi i64 [ 0, %171 ], [ 0, %173 ], [ %162, %174 ]
  %177 = load ptr, ptr %157, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #23
  %.not.i.i74 = icmp eq i64 %.022.i73, %178
  br i1 %.not.i.i74, label %.sink.split.i69, label %179

179:                                              ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i72
  %.idx36.i75 = shl nsw i64 %.022.i73, 4
  %180 = getelementptr inbounds i8, ptr %177, i64 %.idx36.i75
  %181 = load ptr, ptr %73, align 8
  %182 = getelementptr inbounds %"class.llvm::MCOperand", ptr %181, i64 %.022.i73
  %183 = sub nsw i64 %178, %.022.i73
  %gepdiff.i76 = shl nsw i64 %183, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 8 %180, i64 %gepdiff.i76, i1 false)
  br label %.sink.split.i69

.sink.split.i69:                                  ; preds = %179, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i72, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i68
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(112) %73, i64 noundef %161) #23
  br label %_ZN4llvm6MCInstC2ERKS0_.exit.i.i

_ZN4llvm6MCInstC2ERKS0_.exit.i.i:                 ; preds = %.sink.split.i69, %156
  %184 = load ptr, ptr %150, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(288) %184) #23
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %76, i64 noundef 4) #23
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(39) %7, ptr noundef nonnull %77, i64 noundef 15) #23
  %188 = load ptr, ptr %150, align 8
  %189 = load ptr, ptr %148, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(288) %188) #23
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #23
  %194 = trunc i64 %193 to i32
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %196 = trunc i64 %195 to i32
  %197 = sub i32 %196, %194
  %198 = icmp ule i32 %197, %.0
  br i1 %198, label %199, label %280

199:                                              ; preds = %_ZN4llvm6MCInstC2ERKS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 16, i1 false)
  br i1 %159, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_.exit, label %200

200:                                              ; preds = %199
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #23
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #23
  %.not.i55 = icmp ult i64 %202, %201
  br i1 %.not.i55, label %208, label %203

203:                                              ; preds = %200
  %.not29.i56 = icmp eq i64 %201, 0
  br i1 %.not29.i56, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %73, align 8
  %.idx.i57 = shl nsw i64 %201, 4
  %206 = load ptr, ptr %157, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %206, ptr align 8 %205, i64 %.idx.i57, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i: ; preds = %204, %203
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #23
  br label %.sink.split.i58

208:                                              ; preds = %200
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #23
  %210 = icmp ult i64 %209, %201
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #23
  %213 = getelementptr inbounds nuw i8, ptr %145, i64 136
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %145, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %157, ptr noundef nonnull %214, i64 noundef %201, i64 noundef 16) #23
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i

215:                                              ; preds = %208
  %.not28.i59 = icmp eq i64 %202, 0
  br i1 %.not28.i59, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %73, align 8
  %.idx33.i60 = shl nsw i64 %202, 4
  %218 = load ptr, ptr %157, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr align 8 %217, i64 %.idx33.i60, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i: ; preds = %216, %215, %211
  %.022.i61 = phi i64 [ 0, %211 ], [ 0, %215 ], [ %202, %216 ]
  %219 = load ptr, ptr %73, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #23
  %.not.i.i62 = icmp eq i64 %.022.i61, %220
  br i1 %.not.i.i62, label %.sink.split.i58, label %221

221:                                              ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i
  %.idx36.i63 = shl nsw i64 %.022.i61, 4
  %222 = getelementptr inbounds i8, ptr %219, i64 %.idx36.i63
  %223 = load ptr, ptr %157, align 8
  %224 = getelementptr inbounds %"class.llvm::MCOperand", ptr %223, i64 %.022.i61
  %225 = sub nsw i64 %220, %.022.i61
  %gepdiff.i64 = shl nsw i64 %225, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 8 %222, i64 %gepdiff.i64, i1 false)
  br label %.sink.split.i58

.sink.split.i58:                                  ; preds = %221, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(112) %157, i64 noundef %201) #23
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_.exit: ; preds = %199, %.sink.split.i58
  %226 = icmp eq ptr %192, %7
  br i1 %226, label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit, label %227

227:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_.exit
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #23
  %.not.i48 = icmp ult i64 %229, %228
  br i1 %.not.i48, label %235, label %230

230:                                              ; preds = %227
  %.not29.i49 = icmp eq i64 %228, 0
  br i1 %.not29.i49, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %192, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %233, ptr align 1 %232, i64 %228, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i:               ; preds = %231, %230
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #23
  br label %.sink.split.i50

235:                                              ; preds = %227
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #23
  %237 = icmp ult i64 %236, %228
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #23
  %240 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %145, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull %241, i64 noundef %228, i64 noundef 1) #23
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

242:                                              ; preds = %235
  %.not28.i51 = icmp eq i64 %229, 0
  br i1 %.not28.i51, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %192, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %245, ptr align 1 %244, i64 %229, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i:             ; preds = %243, %242, %238
  %.022.i52 = phi i64 [ 0, %238 ], [ 0, %242 ], [ %229, %243 ]
  %246 = load ptr, ptr %7, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %.not.i.i53 = icmp eq i64 %.022.i52, %247
  br i1 %.not.i.i53, label %.sink.split.i50, label %248

248:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i
  %249 = getelementptr inbounds i8, ptr %246, i64 %.022.i52
  %250 = load ptr, ptr %192, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %.022.i52
  %gepdiff.i54 = sub nsw i64 %247, %.022.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %249, i64 %gepdiff.i54, i1 false)
  br label %.sink.split.i50

.sink.split.i50:                                  ; preds = %248, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %228) #23
  br label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit

_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit:        ; preds = %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_.exit, %.sink.split.i50
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %253 = icmp eq ptr %252, %6
  br i1 %253, label %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit, label %254

254:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #23
  %.not.i46 = icmp ult i64 %256, %255
  br i1 %.not.i46, label %262, label %257

257:                                              ; preds = %254
  %.not29.i = icmp eq i64 %255, 0
  br i1 %.not29.i, label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit.i, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %6, align 8
  %.idx.i = mul nsw i64 %255, 24
  %260 = load ptr, ptr %252, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %260, ptr align 8 %259, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit.i

_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit.i: ; preds = %258, %257
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #23
  br label %.sink.split.i

262:                                              ; preds = %254
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #23
  %264 = icmp ult i64 %263, %255
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #23
  %267 = getelementptr inbounds nuw i8, ptr %145, i64 80
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %145, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull %268, i64 noundef %255, i64 noundef 24) #23
  br label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i

269:                                              ; preds = %262
  %.not28.i = icmp eq i64 %256, 0
  br i1 %.not28.i, label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %6, align 8
  %.idx33.i = mul nsw i64 %256, 24
  %272 = load ptr, ptr %252, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %272, ptr align 8 %271, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i

_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i: ; preds = %270, %269, %265
  %.022.i = phi i64 [ 0, %265 ], [ 0, %269 ], [ %256, %270 ]
  %273 = load ptr, ptr %6, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %.not.i.i47 = icmp eq i64 %.022.i, %274
  br i1 %.not.i.i47, label %.sink.split.i, label %275

275:                                              ; preds = %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i
  %.idx36.i = mul nsw i64 %.022.i, 24
  %276 = getelementptr inbounds i8, ptr %273, i64 %.idx36.i
  %277 = load ptr, ptr %252, align 8
  %278 = getelementptr inbounds %"class.llvm::MCFixup", ptr %277, i64 %.022.i
  %.idx3537.i = sub i64 %274, %.022.i
  %gepdiff.i = mul i64 %.idx3537.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 8 %276, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %275, %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i, %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %252, i64 noundef %255) #23
  br label %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit

_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit, %.sink.split.i
  %279 = sub i32 %.0, %197
  br label %280

280:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit, %_ZN4llvm6MCInstC2ERKS0_.exit.i.i
  %.4 = phi i32 [ %279, %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit ], [ %.0, %_ZN4llvm6MCInstC2ERKS0_.exit.i.i ]
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(39) %7) #23
  %282 = load ptr, ptr %7, align 8
  %283 = icmp eq ptr %282, %77
  br i1 %283, label %_ZN4llvm11SmallStringILj15EED2Ev.exit.i.i, label %284

284:                                              ; preds = %280
  call void @free(ptr noundef %282) #23
  br label %_ZN4llvm11SmallStringILj15EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj15EED2Ev.exit.i.i:        ; preds = %284, %280
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  %286 = load ptr, ptr %6, align 8
  %287 = icmp eq ptr %286, %76
  br i1 %287, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, label %288

288:                                              ; preds = %_ZN4llvm11SmallStringILj15EED2Ev.exit.i.i
  call void @free(ptr noundef %286) #23
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i: ; preds = %288, %_ZN4llvm11SmallStringILj15EED2Ev.exit.i.i
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #23
  %290 = load ptr, ptr %73, align 8
  %291 = icmp eq ptr %290, %74
  br i1 %291, label %293, label %292

292:                                              ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %290) #23
  br label %293

293:                                              ; preds = %292, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.not11.i = icmp eq i32 %.4, 0
  br i1 %.not11.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit, label %294

294:                                              ; preds = %.thread, %293
  %.0.i.i113 = phi i1 [ false, %.thread ], [ %198, %293 ]
  %.2112 = phi i32 [ %.0, %.thread ], [ %.4, %293 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %295 = getelementptr inbounds nuw i8, ptr %145, i64 29
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 8
  %.not41.i.i = icmp eq i8 %297, 0
  br i1 %.not41.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %150, align 8
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(288) %299) #23
  br i1 %303, label %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %305) #23
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %307, 15
  br i1 %308, label %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, label %309

309:                                              ; preds = %304
  %310 = sub i32 15, %307
  %.sroa.speculated36.i.i = call i32 @llvm.umin.i32(i32 %.2112, i32 %310)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(39) %3, ptr noundef nonnull %78, i64 noundef 15) #23
  %311 = load ptr, ptr %79, align 8
  call void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(288) %311) #23
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %313 = load i32, ptr %80, align 4
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(39) %3) #23
  %315 = load ptr, ptr %3, align 8
  %316 = icmp eq ptr %315, %78
  br i1 %316, label %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i", label %317

317:                                              ; preds = %309
  call void @free(ptr noundef %315) #23
  br label %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i"

"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i": ; preds = %317, %309
  %318 = trunc i64 %312 to i32
  %.0.i.i.i = call noundef i32 @llvm.usub.sat.i32(i32 %313, i32 %318)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.0.i.i.i, i32 %.sroa.speculated36.i.i)
  %319 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %319, label %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, label %320

320:                                              ; preds = %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i"
  %321 = load ptr, ptr %81, align 8
  %322 = load i32, ptr %149, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = zext i32 %322 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i64, ptr %327, align 8
  %329 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %328)
  %.not.i.i.i45 = icmp eq i32 %329, -1
  br i1 %.not.i.i.i45, label %.thread.i.i.i, label %330

330:                                              ; preds = %320
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %332 = load i8, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %334 = load i16, ptr %333, align 2
  switch i8 %332, label %335 [
    i8 0, label %377
    i8 1, label %336
    i8 2, label %355
  ]

335:                                              ; preds = %330
  unreachable

336:                                              ; preds = %330
  %337 = icmp ugt i16 %334, 1
  br i1 %337, label %338, label %.thread.i.i.i.i

338:                                              ; preds = %336
  %339 = load i16, ptr %326, align 8
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %326, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i64
  %346 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 10
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 241
  %or.cond.i.i.i.i = icmp eq i16 %349, 1
  br i1 %or.cond.i.i.i.i, label %377, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %338
  %350 = icmp eq i16 %334, 8
  br i1 %350, label %351, label %.thread.i.i.i.i

351:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 241
  %or.cond42.i.i.i.i = icmp eq i16 %354, 1
  br i1 %or.cond42.i.i.i.i, label %377, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %351, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %336
  br label %377

355:                                              ; preds = %330
  %356 = icmp ugt i16 %334, 3
  br i1 %356, label %357, label %.thread36.i.i.i.i

357:                                              ; preds = %355
  %358 = load i16, ptr %326, align 8
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %326, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %363 = load i16, ptr %362, align 4
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i16, ptr %366, align 2
  %368 = and i16 %367, 241
  %or.cond44.i.i.i.i = icmp eq i16 %368, 1
  br i1 %or.cond44.i.i.i.i, label %369, label %.thread36.i.i.i.i

369:                                              ; preds = %357
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 22
  %371 = load i16, ptr %370, align 2
  %372 = and i16 %371, 241
  %or.cond46.i.i.i.i = icmp eq i16 %372, 17
  br i1 %or.cond46.i.i.i.i, label %377, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i: ; preds = %369
  %373 = icmp eq i16 %334, 9
  br i1 %373, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, label %.thread36.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 52
  %375 = load i16, ptr %374, align 2
  %376 = and i16 %375, 241
  %or.cond52.i.i.i.i = icmp eq i16 %376, 17
  br i1 %or.cond52.i.i.i.i, label %377, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i, %357, %355
  br label %377

377:                                              ; preds = %.thread36.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %369, %.thread.i.i.i.i, %351, %338, %330
  %.0.i.i.i.i = phi i32 [ 0, %.thread36.i.i.i.i ], [ 0, %.thread.i.i.i.i ], [ 0, %330 ], [ 1, %338 ], [ 1, %351 ], [ 2, %369 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i ]
  %378 = add i32 %.0.i.i.i.i, %329
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %380, label %.thread.i.i.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = zext nneg i32 %378 to i64
  %384 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %382, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %386 = load i32, ptr %385, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %380, %377, %320
  %.not30.i.i.i = phi i1 [ false, %380 ], [ true, %377 ], [ true, %320 ]
  %.02538.i.i.i = phi i32 [ %378, %380 ], [ %378, %377 ], [ -1, %320 ]
  %.026.i.i.i = phi i32 [ %386, %380 ], [ 0, %377 ], [ 0, %320 ]
  %387 = and i64 %328, 127
  switch i64 %387, label %403 [
    i64 6, label %388
    i64 4, label %393
    i64 3, label %398
  ]

388:                                              ; preds = %.thread.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i32, ptr %391, align 8
  %.not41.i.i.i = icmp eq i32 %392, 20
  %spec.select.i.i.i = select i1 %.not41.i.i.i, i32 %.026.i.i.i, i32 %392
  br label %403

393:                                              ; preds = %.thread.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load i32, ptr %396, align 8
  %.not40.i.i.i = icmp eq i32 %397, 20
  %spec.select39.i.i.i = select i1 %.not40.i.i.i, i32 %.026.i.i.i, i32 %397
  br label %403

398:                                              ; preds = %.thread.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load i32, ptr %401, align 8
  br label %403

403:                                              ; preds = %398, %393, %388, %.thread.i.i.i
  %.1.i.i.i = phi i32 [ %.026.i.i.i, %.thread.i.i.i ], [ %402, %398 ], [ %spec.select.i.i.i, %388 ], [ %spec.select39.i.i.i, %393 ]
  %.not29.i.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not29.i.i.i, label %406, label %404

404:                                              ; preds = %403
  %405 = call noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegEj(i32 noundef %.1.i.i.i)
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

406:                                              ; preds = %403
  %407 = load ptr, ptr %79, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 232
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 8
  %411 = icmp ne i64 %410, 0
  %brmerge.i.i.i = or i1 %.not30.i.i.i, %411
  %.mux.i.i.i = select i1 %411, i8 46, i8 62
  br i1 %brmerge.i.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i, label %412

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %414 = zext i32 %.02538.i.i.i to i64
  %415 = load ptr, ptr %413, align 8
  %416 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %415, i64 %414, i32 1
  %417 = load i32, ptr %416, align 8
  %switch.selectcmp.case1.i.i.i = icmp eq i32 %417, 33
  %switch.selectcmp.case2.i.i.i = icmp eq i32 %417, 23
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  %418 = select i1 %switch.selectcmp.i.i.i, i8 54, i8 62
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i: ; preds = %412, %406, %404
  %.0.i33.i.i = phi i8 [ %405, %404 ], [ %.mux.i.i.i, %406 ], [ %418, %412 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %82, i64 noundef 256) #23
  %419 = zext i32 %.sroa.speculated.i.i to i64
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %421 = add i64 %420, %419
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %.not.i.i.i.i.i = icmp ugt i64 %421, %422
  br i1 %.not.i.i.i.i.i, label %423, label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i

423:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %82, i64 noundef %421, i64 noundef 1) #23
  br label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i

_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i:  ; preds = %423, %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i
  %424 = load ptr, ptr %4, align 8
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  call void @llvm.memset.p0.i64(ptr align 1 %426, i8 %.0.i33.i.i, i64 %419, i1 false)
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %428 = add i64 %427, %419
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %428) #23
  %429 = load ptr, ptr %305, align 8
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %305) #23
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %429, ptr noundef %431)
  %432 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %433 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %433) #23
  %436 = getelementptr inbounds %"class.llvm::MCFixup", ptr %434, i64 %435
  %.not42.i.i = icmp eq i64 %435, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i, %.lr.ph.i.i
  %.02943.i.i = phi ptr [ %440, %.lr.ph.i.i ], [ %434, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.02943.i.i, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, %.sroa.speculated.i.i
  store i32 %439, ptr %437, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.02943.i.i, i64 24
  %.not.i.i = icmp eq ptr %440, %436
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i
  %441 = sub i32 %.2112, %.sroa.speculated.i.i
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #23
  %443 = load ptr, ptr %4, align 8
  %444 = icmp eq ptr %443, %82
  br i1 %444, label %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread, label %445

445:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %443) #23
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread

_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread: ; preds = %._crit_edge.i.i, %445
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  br label %446

_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i: ; preds = %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i", %304, %298, %294
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  br i1 %.0.i.i113, label %446, label %449

_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit: ; preds = %293
  br i1 %198, label %446, label %449

446:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread, %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit
  %.5115 = phi i32 [ %.2112, %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i ], [ 0, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit ], [ %441, %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread ]
  %447 = load i8, ptr %85, align 8
  %448 = and i8 %447, -5
  store i8 %448, ptr %85, align 8
  br label %449

449:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, %446, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit
  %.5114 = phi i32 [ %.2112, %_ZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i ], [ %.5115, %446 ], [ 0, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit ]
  %450 = load ptr, ptr %150, align 8
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(288) %450) #23
  br i1 %454, label %455, label %137, !llvm.loop !44

455:                                              ; preds = %449, %137
  %.1 = phi i32 [ %.0, %137 ], [ %.5114, %449 ]
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  store i32 0, ptr %71, align 8
  %457 = load i8, ptr %115, align 4
  %458 = icmp eq i8 %457, 9
  br i1 %458, label %459, label %.loopexit

459:                                              ; preds = %455
  %460 = zext i32 %.1 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.089.0133, i64 40
  store i64 %460, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.089.0133, i64 32
  %463 = load ptr, ptr %462, align 8
  %.not40 = icmp eq ptr %463, null
  %.not41128 = icmp eq ptr %.sroa.089.0133, %463
  %or.cond147 = or i1 %.not40, %.not41128
  br i1 %or.cond147, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %459, %.lr.ph130
  %.sroa.089.2129 = phi ptr [ %464, %.lr.ph130 ], [ %.sroa.089.0133, %459 ]
  %464 = load ptr, ptr %.sroa.089.2129, align 8
  %.not41 = icmp eq ptr %464, %463
  br i1 %.not41, label %.loopexit, label %.lr.ph130, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph130, %455, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, %459, %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit.thread", %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit
  %.sroa.089.1 = phi ptr [ %.sroa.089.0133, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ], [ %.sroa.089.0133, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit ], [ %.sroa.089.0133, %459 ], [ %.sroa.089.0133, %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit.thread" ], [ %.sroa.089.0133, %455 ], [ %464, %.lr.ph130 ]
  %.sroa.089.0 = load ptr, ptr %.sroa.089.1, align 8
  %.not121 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not121, label %._crit_edge136, label %.lr.ph135, !llvm.loop !46

._crit_edge136:                                   ; preds = %.loopexit, %88
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  %466 = load ptr, ptr %10, align 8
  %467 = icmp eq ptr %466, %69
  br i1 %467, label %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit, label %468

468:                                              ; preds = %._crit_edge136
  call void @free(ptr noundef %466) #23
  br label %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit: ; preds = %468, %._crit_edge136, %83
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.096.0138, i64 8
  %.not118 = icmp eq ptr %469, %68
  br i1 %.not118, label %._crit_edge141, label %83

._crit_edge141:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit, %._crit_edge
  %470 = load ptr, ptr %65, align 8
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %472 = getelementptr inbounds ptr, ptr %470, i64 %471
  %.not119142 = icmp eq i64 %471, 0
  br i1 %.not119142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge141, %.lr.ph145
  %.sroa.078.0143 = phi ptr [ %483, %.lr.ph145 ], [ %470, %._crit_edge141 ]
  %473 = load ptr, ptr %.sroa.078.0143, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %477) #23
  %479 = load ptr, ptr %474, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %481) #23
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.078.0143, i64 8
  %.not119 = icmp eq ptr %483, %472
  br i1 %.not119, label %._crit_edge146, label %.lr.ph145

._crit_edge146:                                   ; preds = %.lr.ph145, %._crit_edge141
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %486 = load i32, ptr %485, align 8
  %487 = zext i32 %486 to i64
  %488 = shl nuw nsw i64 %487, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %484, i64 noundef %488, i64 noundef 8) #23
  br label %489

489:                                              ; preds = %13, %._crit_edge146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i64 0, 67108865) i64 @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12) #23
  br i1 %13, label %.lr.ph, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432) %2) #23
  br i1 %15, label %.lr.ph, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

.lr.ph:                                           ; preds = %10, %14
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 3, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.057133.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.061132.ph = phi ptr [ %53, %.thread ], [ %6, %.lr.ph ]
  %.062131.ph = phi i32 [ %52, %.thread ], [ 0, %.lr.ph ]
  %.064130.ph = phi i64 [ %.064130, %.thread ], [ 0, %.lr.ph ]
  br label %24

24:                                               ; preds = %.outer, %49
  %.056134 = phi i32 [ %.1, %49 ], [ 0, %.outer ]
  %.061132 = phi ptr [ %50, %49 ], [ %.061132.ph, %.outer ]
  %.062131 = phi i32 [ %.163, %49 ], [ %.062131.ph, %.outer ]
  %.064130 = phi i64 [ %.165, %49 ], [ %.064130.ph, %.outer ]
  %.066129 = phi i32 [ %.167, %49 ], [ 0, %.outer ]
  %.0108128 = phi i64 [ %.1109, %49 ], [ 9223372036854775807, %.outer ]
  %25 = getelementptr inbounds nuw i8, ptr %.061132, i64 32
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread [
    i8 5, label %27
    i8 6, label %33
    i8 3, label %37
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.061132, i64 8
  %.0.i = load i32, ptr %.0.in.i, align 8
  %29 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 noundef %.0.i, i1 noundef zeroext true) #23
  %.sroa.0100.0.extract.trunc = trunc i64 %29 to i32
  %30 = load i8, ptr %16, align 8
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 52, i32 23
  %.not77 = icmp eq i32 %32, %.sroa.0100.0.extract.trunc
  br i1 %.not77, label %.thread, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

33:                                               ; preds = %24
  %.0.in.i78 = getelementptr inbounds nuw i8, ptr %.061132, i64 16
  %.0.i79 = load i64, ptr %.0.in.i78, align 8
  %34 = load i32, ptr %22, align 4
  %35 = zext i32 %34 to i64
  %36 = sdiv i64 %.0.i79, %35
  br label %49

37:                                               ; preds = %24
  %38 = icmp eq i32 %.056134, 6
  br i1 %38, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %.0.in.i80 = getelementptr inbounds nuw i8, ptr %.061132, i64 8
  %.0.i81 = load i32, ptr %.0.in.i80, align 8
  %41 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %40, i32 noundef %.0.i81, i1 noundef zeroext true) #23
  %.sroa.0.0.extract.trunc = trunc i64 %41 to i32
  %42 = add i32 %.056134, 1
  %43 = zext i32 %.056134 to i64
  %44 = getelementptr inbounds nuw [6 x i32], ptr %.ptr, i64 0, i64 %43
  store i32 %.sroa.0.0.extract.trunc, ptr %44, align 4
  %45 = load i32, ptr %21, align 4
  %46 = add i32 %45, %.066129
  %.0.in.i82 = getelementptr inbounds nuw i8, ptr %.061132, i64 16
  %.0.i83 = load i64, ptr %.0.in.i82, align 8
  %47 = tail call noundef i64 @llvm.abs.i64(i64 %.0.i83, i1 true)
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %47, i64 %.0108128)
  %.off.i = add i32 %.sroa.0.0.extract.trunc, -123
  %switch.i = icmp ult i32 %.off.i, 4
  %spec.select.i = select i1 %switch.i, i32 2, i32 1
  %48 = add i32 %spec.select.i, %.062131
  br label %49

49:                                               ; preds = %33, %39
  %.1109 = phi i64 [ %.sroa.speculated, %39 ], [ %.0108128, %33 ]
  %.167 = phi i32 [ %46, %39 ], [ %.066129, %33 ]
  %.165 = phi i64 [ %.064130, %39 ], [ %36, %33 ]
  %.163 = phi i32 [ %48, %39 ], [ %.062131, %33 ]
  %.1 = phi i32 [ %42, %39 ], [ %.056134, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %.061132, i64 104
  %.not = icmp eq ptr %50, %8
  br i1 %.not, label %._crit_edge, label %24

.thread:                                          ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr, i8 0, i64 24, i1 false)
  %51 = load i32, ptr %23, align 8
  %52 = add i32 %51, %.062131
  %53 = getelementptr inbounds nuw i8, ptr %.061132, i64 104
  %.not150 = icmp eq ptr %53, %8
  br i1 %.not150, label %.thread171, label %.outer

._crit_edge:                                      ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %55 = load i32, ptr %54, align 4
  %56 = udiv i32 %.167, %55
  br i1 %.057133.ph, label %57, label %90

57:                                               ; preds = %._crit_edge
  %.not74 = icmp ult i32 %56, 256
  br i1 %.not74, label %58, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

58:                                               ; preds = %57
  %.not75 = icmp eq i32 %.1, 0
  br i1 %.not75, label %.thread171, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %.not76 = icmp eq i64 %.1109, %63
  br i1 %.not76, label %.thread171, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

.thread171:                                       ; preds = %.thread, %59, %58
  %64 = phi i32 [ %56, %59 ], [ %56, %58 ], [ 0, %.thread ]
  %.val.i = load i8, ptr %16, align 8
  %65 = trunc i8 %.val.i to i1
  %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i = select i1 %65, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs
  %66 = load i16, ptr %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i, align 2
  %.fr.i = freeze i16 %66
  %.not1.i.i = icmp eq i16 %.fr.i, 0
  br i1 %.not1.i.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.thread171
  %67 = load i32, ptr %.ptr, align 8
  %68 = icmp ne i32 %67, 0
  %spec.select.i85 = sext i1 %68 to i32
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit

.split.i:                                         ; preds = %.thread171, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i ], [ 0, %.thread171 ]
  %.01121.i = phi i32 [ %82, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i ], [ 0, %.thread171 ]
  %indvars24.i = trunc i64 %indvars.iv.i to i32
  %69 = getelementptr inbounds nuw [6 x i32], ptr %.ptr, i64 0, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.i, %75
  %72 = phi i16 [ %78, %75 ], [ %.fr.i, %.split.i ]
  %.03.i.i = phi i32 [ %77, %75 ], [ 1, %.split.i ]
  %.072.i.i = phi ptr [ %76, %75 ], [ %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i, %.split.i ]
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 2
  %77 = add nuw nsw i32 %.03.i.i, 1
  %78 = load i16, ptr %76, align 2
  %.not.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !47

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i: ; preds = %.lr.ph.i.i
  %79 = and i32 %.03.i.i, 7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = mul nuw nsw i32 %indvars24.i, 3
  %81 = shl i32 %79, %80
  %82 = or i32 %81, %.01121.i
  %.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit, label %.split.i, !llvm.loop !48

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit: ; preds = %.split.i, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i, %.split.us.i
  %.0.i84 = phi i32 [ %spec.select.i85, %.split.us.i ], [ %.01121.i, %.split.i ], [ %82, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i ]
  %83 = icmp eq i32 %.0.i84, -1
  br i1 %83, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread, label %84

84:                                               ; preds = %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit
  %85 = shl nuw nsw i32 %64, 16
  %86 = and i32 %.0.i84, 32767
  %87 = or disjoint i32 %86, %85
  %88 = or disjoint i32 %87, 16777216
  %89 = zext nneg i32 %88 to i64
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

90:                                               ; preds = %._crit_edge
  %91 = add i32 %.163, %19
  %92 = icmp ult i64 %.165, 256
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = shl nuw nsw i64 %.165, 16
  %95 = or disjoint i64 %94, 33554432
  br label %105

96:                                               ; preds = %90
  %97 = add i32 %56, 1
  %.not73 = icmp ult i32 %97, 8
  br i1 %.not73, label %98, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

98:                                               ; preds = %96
  %99 = shl i32 %91, 16
  %100 = and i32 %99, 16711680
  %101 = shl nuw nsw i32 %97, 13
  %102 = or disjoint i32 %101, %100
  %103 = or disjoint i32 %102, 50331648
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %98, %93
  %.160 = phi i64 [ %95, %93 ], [ %104, %98 ]
  %106 = zext i32 %.1 to i64
  %107 = icmp ugt i32 %.1, 1
  br i1 %107, label %.lr.ph.i.i86.preheader, label %_ZSt7reverseIPjEvT_S1_.exit

.lr.ph.i.i86.preheader:                           ; preds = %105
  %.idx = shl nuw nsw i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.012.i.i.ptr = getelementptr inbounds nuw i8, ptr %108, i64 212
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.lr.ph.i.i86.preheader, %.lr.ph.i.i86
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i86 ], [ %.012.i.i.ptr, %.lr.ph.i.i86.preheader ]
  %.0913.i.i = phi ptr [ %111, %.lr.ph.i.i86 ], [ %.ptr, %.lr.ph.i.i86.preheader ]
  %109 = load i32, ptr %.0913.i.i, align 4
  %110 = load i32, ptr %.014.i.i, align 4
  store i32 %110, ptr %.0913.i.i, align 4
  store i32 %109, ptr %.014.i.i, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %112 = icmp ult ptr %111, %.0.i.i
  br i1 %112, label %.lr.ph.i.i86, label %_ZSt7reverseIPjEvT_S1_.exit, !llvm.loop !49

_ZSt7reverseIPjEvT_S1_.exit:                      ; preds = %.lr.ph.i.i86, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i87 = icmp eq i32 %.1, 0
  br i1 %.not.i87, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7reverseIPjEvT_S1_.exit, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i96
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i97, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i96 ], [ 0, %_ZSt7reverseIPjEvT_S1_.exit ]
  %113 = getelementptr inbounds nuw [6 x i32], ptr %.ptr, i64 0, i64 %indvars.iv.i88
  %114 = load i32, ptr %113, align 4
  %.val.i89 = load i8, ptr %16, align 8
  %115 = trunc i8 %.val.i89 to i1
  %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i90 = select i1 %115, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs
  %116 = load i16, ptr %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i90, align 2
  %.not1.i.i91 = icmp eq i16 %116, 0
  br i1 %.not1.i.i91, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.lr.ph.i, %120
  %117 = phi i16 [ %123, %120 ], [ %116, %.lr.ph.i ]
  %.03.i.i93 = phi i32 [ %122, %120 ], [ 1, %.lr.ph.i ]
  %.072.i.i94 = phi ptr [ %121, %120 ], [ %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i90, %.lr.ph.i ]
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i96, label %120

120:                                              ; preds = %.lr.ph.i.i92
  %121 = getelementptr inbounds nuw i8, ptr %.072.i.i94, i64 2
  %122 = add nuw nsw i32 %.03.i.i93, 1
  %123 = load i16, ptr %121, align 2
  %.not.i.i95 = icmp eq i16 %123, 0
  br i1 %.not.i.i95, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread, label %.lr.ph.i.i92, !llvm.loop !47

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i96: ; preds = %.lr.ph.i.i92
  store i32 %.03.i.i93, ptr %113, align 4
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i97, %106
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i96, %_ZSt7reverseIPjEvT_S1_.exit
  %.012.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %._crit_edge.i ]
  %.0913.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i ], [ %.ptr, %._crit_edge.i ]
  %124 = load i32, ptr %.0913.i.i.i, align 4
  %125 = load i32, ptr %.014.i.i.i, align 4
  store i32 %125, ptr %.0913.i.i.i, align 4
  store i32 %124, ptr %.014.i.i.i, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -4
  %127 = icmp ult ptr %126, %.0.i.i.i
  br i1 %127, label %.lr.ph.i.i.i, label %_ZSt7reverseIPjEvT_S1_.exit.i, !llvm.loop !49

_ZSt7reverseIPjEvT_S1_.exit.i:                    ; preds = %.lr.ph.i.i.i
  %128 = sub i32 6, %.1
  %129 = icmp ult i32 %128, 6
  br i1 %129, label %.preheader.preheader.i, label %._crit_edge45.i

.preheader.preheader.i:                           ; preds = %_ZSt7reverseIPjEvT_S1_.exit.i
  %130 = zext nneg i32 %128 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge43.i, %.preheader.preheader.i
  %indvars.iv53.i = phi i64 [ %130, %.preheader.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge43.i ]
  %131 = icmp samesign ugt i64 %indvars.iv53.i, %130
  %132 = getelementptr inbounds nuw [6 x i32], ptr %.ptr, i64 0, i64 %indvars.iv53.i
  %133 = load i32, ptr %132, align 4
  br i1 %131, label %.lr.ph42.i, label %._crit_edge43.i

.lr.ph42.i:                                       ; preds = %.preheader.i, %.lr.ph42.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph42.i ], [ %130, %.preheader.i ]
  %.03040.i = phi i32 [ %spec.select.i98, %.lr.ph42.i ], [ 0, %.preheader.i ]
  %134 = getelementptr inbounds nuw [6 x i32], ptr %.ptr, i64 0, i64 %indvars.iv49.i
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %135, %133
  %137 = zext i1 %136 to i32
  %spec.select.i98 = add i32 %.03040.i, %137
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %138 = and i64 %indvars.iv.next50.i, 4294967295
  %exitcond52.not.i = icmp eq i64 %138, %indvars.iv53.i
  br i1 %exitcond52.not.i, label %._crit_edge43.loopexit.i, label %.lr.ph42.i, !llvm.loop !51

._crit_edge43.loopexit.i:                         ; preds = %.lr.ph42.i
  %139 = xor i32 %spec.select.i98, -1
  br label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %._crit_edge43.loopexit.i, %.preheader.i
  %.030.lcssa.i = phi i32 [ %139, %._crit_edge43.loopexit.i ], [ -1, %.preheader.i ]
  %140 = add i32 %.030.lcssa.i, %133
  %141 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv53.i
  store i32 %140, ptr %141, align 4
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %142 = and i64 %indvars.iv.next54.i, 4294967295
  %exitcond57.not.i = icmp eq i64 %142, 6
  br i1 %exitcond57.not.i, label %._crit_edge45.i, label %.preheader.i, !llvm.loop !52

._crit_edge45.i:                                  ; preds = %._crit_edge43.i, %_ZSt7reverseIPjEvT_S1_.exit.i
  switch i32 %.1, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread112 [
    i32 6, label %143
    i32 5, label %161
    i32 4, label %180
    i32 3, label %195
    i32 2, label %206
    i32 1, label %213
  ]

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread112: ; preds = %._crit_edge45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %217

143:                                              ; preds = %._crit_edge45.i
  %144 = load i32, ptr %4, align 16
  %145 = mul i32 %144, 120
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = mul i32 %147, 24
  %149 = add i32 %148, %145
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = mul i32 %151, 6
  %153 = add i32 %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = shl i32 %155, 1
  %157 = add i32 %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = load i32, ptr %158, align 16
  %160 = add i32 %157, %159
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

161:                                              ; preds = %._crit_edge45.i
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = mul i32 %163, 120
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = mul i32 %166, 24
  %168 = add i32 %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = mul i32 %170, 6
  %172 = add i32 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = load i32, ptr %173, align 16
  %175 = shl i32 %174, 1
  %176 = add i32 %172, %175
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, %178
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

180:                                              ; preds = %._crit_edge45.i
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = mul i32 %182, 60
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = mul i32 %185, 12
  %187 = add i32 %186, %183
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = load i32, ptr %188, align 16
  %190 = mul i32 %189, 3
  %191 = add i32 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %191, %193
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

195:                                              ; preds = %._crit_edge45.i
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = mul i32 %197, 20
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = load i32, ptr %199, align 16
  %201 = shl i32 %200, 2
  %202 = add i32 %201, %198
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %202, %204
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

206:                                              ; preds = %._crit_edge45.i
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = load i32, ptr %207, align 16
  %209 = mul i32 %208, 5
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %209, %211
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

213:                                              ; preds = %._crit_edge45.i
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %215 = load i32, ptr %214, align 4
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread: ; preds = %.lr.ph.i, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit: ; preds = %143, %161, %180, %195, %206, %213
  %.032.i = phi i32 [ %215, %213 ], [ %212, %206 ], [ %205, %195 ], [ %194, %180 ], [ %179, %161 ], [ %160, %143 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %216 = icmp eq i32 %.032.i, -1
  br i1 %216, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread, label %217

217:                                              ; preds = %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread112, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit
  %.032.i114 = phi i32 [ 0, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread112 ], [ %.032.i, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit ]
  %218 = shl i32 %.1, 10
  %219 = and i32 %218, 7168
  %220 = zext nneg i32 %219 to i64
  %221 = or i64 %.160, %220
  %222 = and i32 %.032.i114, 1023
  %223 = zext nneg i32 %222 to i64
  %224 = or i64 %221, %223
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit.thread: ; preds = %27, %37, %24, %75, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread, %84, %217, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit, %96, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit, %59, %57, %14, %3
  %.0 = phi i64 [ 0, %3 ], [ 67108864, %14 ], [ 67108864, %57 ], [ 67108864, %59 ], [ 67108864, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit ], [ 67108864, %96 ], [ 67108864, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit ], [ %89, %84 ], [ %224, %217 ], [ 67108864, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread ], [ 67108864, %75 ], [ 67108864, %24 ], [ 67108864, %37 ], [ 67108864, %27 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(201) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm6MCInstD2Ev.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_113X86AsmBackendD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm25createX86MachObjectWriterEbjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %2, i64 noundef 256) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  ret void
}

declare void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamEPKNS_13MCInstPrinterENS_9StringRefEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !42

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !53

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #23
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #23
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #23
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::MCOperand", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #23
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #23
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  ret void
}

declare void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegEj(i32 noundef %0) local_unnamed_addr #0 comdat {
  switch i32 %0, label %2 [
    i32 12, label %8
    i32 20, label %3
    i32 31, label %4
    i32 36, label %5
    i32 38, label %6
    i32 68, label %7
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3
  %.0 = phi i8 [ 54, %7 ], [ 101, %6 ], [ 100, %5 ], [ 38, %4 ], [ 62, %3 ], [ 46, %1 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120WindowsX86AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120WindowsX86AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_120WindowsX86AsmBackendD2Ev.exit: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.249") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  tail call void @_ZN4llvm28createX86WinCOFFObjectWriterEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8 %0, i1 noundef zeroext %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend12getFixupKindEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  switch i64 %2, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread67 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i11
    i64 6, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread67

_ZN4llvmeqENS_9StringRefES0_.exit.i11:            ; preds = %3
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.129, i64 8)
  %5 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread67

_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i11
  %.sroa.8.2.ph = phi i64 [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i11 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #23
  br label %10

_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread67: ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i11, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %7 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #23
  br label %10

_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22: ; preds = %3
  %bcmp.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.130, i64 6)
  %bcmp.i.i20.fr = freeze i32 %bcmp.i.i20
  %8 = icmp eq i32 %bcmp.i.i20.fr, 0
  %9 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #23
  %spec.select71 = select i1 %8, i64 4294967315, i64 %9
  br label %10

10:                                               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread67
  %11 = phi i64 [ %7, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread67 ], [ %.sroa.8.2.ph, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread ], [ %spec.select71, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22 ]
  ret i64 %11
}

declare void @_ZN4llvm28createX86WinCOFFObjectWriterEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit:     ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i.i:                   ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD2Ev.exit

_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD2Ev.exit: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122ELFX86_IAMCUAsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.249") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8 %0, i1 noundef zeroext false, i8 noundef zeroext %4, i16 noundef zeroext 6) #23
  ret void
}

declare void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8, i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit:     ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i.i:                   ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD2Ev.exit:  ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119ELFX86_32AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.249") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8 %0, i1 noundef zeroext false, i8 noundef zeroext %4, i16 noundef zeroext 3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit:     ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i.i:                   ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD2Ev.exit: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120ELFX86_X32AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.249") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8 %0, i1 noundef zeroext false, i8 noundef zeroext %4, i16 noundef zeroext 62) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_116ELFX86AsmBackendD2Ev.exit:     ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i.i:                   ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #26
  br label %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD2Ev.exit:  ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119ELFX86_64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.249") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.249") align 8 %0, i1 noundef zeroext true, i8 noundef zeroext %4, i16 noundef zeroext 62) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend10canPadInstERKN4llvm6MCInstERNS1_16MCObjectStreamerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  %.not14.not.i = icmp eq i64 %5, 0
  br i1 %.not14.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.01215.i = phi ptr [ %19, %18 ], [ %4, %2 ]
  %7 = load i8, ptr %.01215.i, align 8
  %8 = icmp eq i8 %7, 5
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i32, ptr %15, align 1
  %17 = and i32 %16, 65535
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %18, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit

18:                                               ; preds = %14, %9, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %.not.not.i = icmp eq ptr %19, %6
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %_ZL25mayHaveInterruptDelaySlotj.exit [
    i32 3300, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit
    i32 3301, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit
    i32 4600, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit
    i32 2513, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit
    i32 2532, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit
    i32 2549, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit
    i32 2512, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit
  ]

_ZL25mayHaveInterruptDelaySlotj.exit:             ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.val = load ptr, ptr %23, align 8
  %24 = zext i32 %21 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val, i64 %25, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 127
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit, label %30

30:                                               ; preds = %_ZL25mayHaveInterruptDelaySlotj.exit
  %31 = load i32, ptr %1, align 8
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val, i64 %33, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 127
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %not. = xor i1 %41, true
  br label %_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit

_ZL16hasVariantSymbolRKN4llvm6MCInstE.exit:       ; preds = %14, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %38, %30, %_ZL25mayHaveInterruptDelaySlotj.exit
  %.0 = phi i1 [ false, %_ZL25mayHaveInterruptDelaySlotj.exit ], [ false, %30 ], [ %not., %38 ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL23isFirstMacroFusibleInstRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture readonly %.0.val) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.0.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = load i16, ptr %10, align 2
  switch i8 %9, label %12 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %13
    i8 2, label %32
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  %14 = icmp ugt i16 %11, 1
  br i1 %14, label %15, label %.thread.i.i

15:                                               ; preds = %13
  %16 = load i16, ptr %5, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 241
  %or.cond.i.i = icmp eq i16 %26, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %15
  %27 = icmp eq i16 %11, 8
  br i1 %27, label %28, label %.thread.i.i

28:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 241
  %or.cond42.i.i = icmp eq i16 %31, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %13
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

32:                                               ; preds = %1
  %33 = icmp ugt i16 %11, 3
  br i1 %33, label %34, label %.thread36.i.i

34:                                               ; preds = %32
  %35 = load i16, ptr %5, align 8
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 241
  %or.cond44.i.i = icmp eq i16 %45, 1
  br i1 %or.cond44.i.i, label %46, label %.thread36.i.i

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 22
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 241
  %or.cond46.i.i = icmp eq i16 %49, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %46
  %50 = icmp eq i16 %11, 9
  br i1 %50, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 241
  %or.cond52.i.i = icmp eq i16 %53, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %34, %32
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %46, %.thread.i.i, %28, %15, %1
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %1 ], [ 1, %15 ], [ 1, %28 ], [ 2, %46 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %54 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %7)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread, label %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit

_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %56 = add nuw i32 %54, %.0.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = zext i32 %56 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %59, i64 %58, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %66, label %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread

_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit
  %63 = load i32, ptr %0, align 8
  %64 = tail call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %63)
  %65 = icmp ne i32 %64, 5
  br label %66

66:                                               ; preds = %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread
  %.0 = phi i1 [ %65, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread ], [ false, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %0) local_unnamed_addr #0 comdat {
  switch i32 %0, label %7 [
    i32 4876, label %2
    i32 4878, label %2
    i32 4879, label %2
    i32 4880, label %2
    i32 4881, label %2
    i32 4883, label %2
    i32 4884, label %2
    i32 4885, label %2
    i32 4886, label %2
    i32 4888, label %2
    i32 4889, label %2
    i32 4890, label %2
    i32 4891, label %2
    i32 4893, label %2
    i32 4894, label %2
    i32 4895, label %2
    i32 747, label %3
    i32 763, label %3
    i32 764, label %3
    i32 773, label %3
    i32 778, label %3
    i32 788, label %3
    i32 804, label %3
    i32 805, label %3
    i32 814, label %3
    i32 819, label %3
    i32 829, label %3
    i32 845, label %3
    i32 850, label %3
    i32 855, label %3
    i32 860, label %3
    i32 870, label %3
    i32 882, label %3
    i32 883, label %3
    i32 888, label %3
    i32 893, label %3
    i32 1255, label %4
    i32 1258, label %4
    i32 1259, label %4
    i32 1260, label %4
    i32 1261, label %4
    i32 1262, label %4
    i32 1264, label %4
    i32 1267, label %4
    i32 1268, label %4
    i32 1269, label %4
    i32 1270, label %4
    i32 1271, label %4
    i32 1273, label %4
    i32 1276, label %4
    i32 1277, label %4
    i32 1278, label %4
    i32 1279, label %4
    i32 1280, label %4
    i32 1282, label %4
    i32 1285, label %4
    i32 1286, label %4
    i32 1287, label %4
    i32 1288, label %4
    i32 1289, label %4
    i32 516, label %5
    i32 532, label %5
    i32 533, label %5
    i32 542, label %5
    i32 547, label %5
    i32 557, label %5
    i32 573, label %5
    i32 574, label %5
    i32 583, label %5
    i32 588, label %5
    i32 598, label %5
    i32 614, label %5
    i32 619, label %5
    i32 624, label %5
    i32 629, label %5
    i32 639, label %5
    i32 651, label %5
    i32 652, label %5
    i32 657, label %5
    i32 662, label %5
    i32 4631, label %5
    i32 4647, label %5
    i32 4648, label %5
    i32 4657, label %5
    i32 4662, label %5
    i32 4672, label %5
    i32 4688, label %5
    i32 4689, label %5
    i32 4698, label %5
    i32 4703, label %5
    i32 4713, label %5
    i32 4729, label %5
    i32 4734, label %5
    i32 4739, label %5
    i32 4744, label %5
    i32 4754, label %5
    i32 4766, label %5
    i32 4767, label %5
    i32 4772, label %5
    i32 4777, label %5
    i32 1849, label %6
    i32 1854, label %6
    i32 1860, label %6
    i32 1865, label %6
    i32 1871, label %6
    i32 1881, label %6
    i32 1460, label %6
    i32 1465, label %6
    i32 1471, label %6
    i32 1476, label %6
    i32 1482, label %6
    i32 1492, label %6
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 4, %6 ], [ 3, %5 ], [ 1, %4 ], [ 2, %3 ], [ 0, %2 ], [ 5, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #23
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #23
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114X86ELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6601) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6601) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114X86ELFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(6601) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6601) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6608) #26
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(6601) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #23
  ret void
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #3

declare noundef ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6601), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.131, i64 0 }
}

declare void @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(6601), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef, ptr noundef, i8) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(6601) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %6 = alloca %"class.std::allocator", align 1
  store i32 1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.131) #23
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %11, ptr %12) #23
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  ret void
}

declare void @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, i64 noundef, i8) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, i64 noundef, i8) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr noundef, i64 noundef, i8, ptr) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) #23
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(6601), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(424), i8, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(6601), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.355") align 8, ptr noundef byval(%"class.std::optional.362") align 8, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.355") align 8, ptr noundef byval(%"class.std::optional.362") align 8, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

declare void @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(424), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.372") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114X86ELFStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6601) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6X86_MC15emitInstructionERNS_16MCObjectStreamerERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6601), i8) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(6601), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(6601)) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(6601)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(424), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #3

declare void @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6601), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6601) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1336) (i8, ptr @_ZTVN4llvm13MCELFStreamerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(3088) %2) #23
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::MCELFStreamer::AttributeItem", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(3088) %12) #23
  %.not4.i.i1 = icmp eq i64 %14, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i6, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit
  %15 = getelementptr inbounds %"struct.llvm::MCELFStreamer::AttributeItem", ptr %13, i64 %14
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %16, %.lr.ph.i.i3 ], [ %15, %.lr.ph.i.preheader.i2 ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -48
  %17 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %.not.i.i5 = icmp eq ptr %13, %16
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i6, label %.lr.ph.i.i3, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i6: ; preds = %.lr.ph.i.i3, %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit7, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i6
  tail call void @free(ptr noundef %18) #23
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit7

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit7: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i6, %21
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #9

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %"struct.llvm::MCELFStreamer::AttributeItem", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %21 = getelementptr inbounds %"struct.llvm::MCELFStreamer::AttributeItem", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #23
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %"struct.llvm::MCELFStreamer::AttributeItem", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %15 = getelementptr inbounds %"struct.llvm::MCELFStreamer::AttributeItem", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %19) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #23
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #23
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #23
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm2cl15OptionValueBaseIN12_GLOBAL__N_118X86AlignBranchKindELb1EE7compareERKNS0_18GenericOptionValueE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86AsmBackend.cpp() #18 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, ptr nonnull align 1 dereferenceable(26) @.str, i64 25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 32), align 8
  store i64 279, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE) #23
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, ptr nonnull @__dso_handle) #23
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i32 noundef 0, i32 noundef 0)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 128), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_118X86AlignBranchKindEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 144), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 144), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 152), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 176), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 168), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, ptr nonnull @.str.3, i64 16) #23
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 32), align 8
  store i64 309, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 128), align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.132, ptr %5, align 8
  store i8 3, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %13 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %__cxx_global_var_init.2.exit

14:                                               ; preds = %0
  store ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 128), align 8
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E) #23
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, ptr nonnull align 1 dereferenceable(35) @.str.6, i64 34) #23
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 32), align 8
  store i64 226, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE) #23
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, ptr nonnull align 1 dereferenceable(24) @.str.9, i64 23) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 32), align 8
  store i64 45, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE) #23
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_114X86PadForAlignE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_114X86PadForAlignE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_114X86PadForAlignE, ptr nonnull align 1 dereferenceable(18) @.str.12, i64 17) #23
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_114X86PadForAlignE, ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_114X86PadForAlignE) #23
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114X86PadForAlignE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_120X86PadForBranchAlignE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, ptr nonnull align 1 dereferenceable(25) @.str.15, i64 24) #23
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_120X86PadForBranchAlignE) #23
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_"}
!40 = distinct !{!40, !41, !"_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
