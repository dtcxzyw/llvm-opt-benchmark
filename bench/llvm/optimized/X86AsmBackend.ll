; ModuleID = 'bench/llvm/original/X86AsmBackend.ll'
source_filename = "bench/llvm/original/X86AsmBackend.ll"
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
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [96 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.269, i8, [7 x i8] }
%union.anon.269 = type { %"struct.llvm::AlignedCharArrayUnion.270" }
%"struct.llvm::AlignedCharArrayUnion.270" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.289" = type { %"class.llvm::SmallVector.290" }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.291" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase.184" }
%"class.llvm::SmallVectorBase.184" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.291" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString.325" = type { %"class.llvm::SmallVector.base", i8 }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.327" }>
%"struct.llvm::SmallVectorStorage.327" = type { [15 x i8] }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.27" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [96 x i8] }
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [96 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.320" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseSet.292" = type { %"class.llvm::detail::DenseSetImpl.293" }
%"class.llvm::detail::DenseSetImpl.293" = type { %"class.llvm::DenseMap.294" }
%"class.llvm::DenseMap.294" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [32 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.llvm::MCELFStreamer::AttributeItem" = type { i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::optional.365" = type { %"struct.std::_Optional_base.366" }
%"struct.std::_Optional_base.366" = type { %"struct.std::_Optional_payload.368" }
%"struct.std::_Optional_payload.368" = type { %"struct.std::_Optional_payload_base.369" }
%"struct.std::_Optional_payload_base.369" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.370" }
%"struct.std::array.370" = type { [16 x i8] }
%"class.std::optional.372" = type { %"struct.std::_Optional_base.373" }
%"struct.std::_Optional_base.373" = type { %"struct.std::_Optional_payload.375" }
%"struct.std::_Optional_payload.375" = type { %"struct.std::_Optional_payload_base.base.377", [7 x i8] }
%"struct.std::_Optional_payload_base.base.377" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.382" = type { %"struct.std::_Optional_base.383" }
%"struct.std::_Optional_base.383" = type { %"struct.std::_Optional_payload.385" }
%"struct.std::_Optional_payload.385" = type { %"struct.std::_Optional_payload.base.391", [7 x i8] }
%"struct.std::_Optional_payload.base.391" = type { %"struct.std::_Optional_payload_base.base.390" }
%"struct.std::_Optional_payload_base.base.390" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.388" }
%"struct.std::pair.388" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.llvm::cl::initializer.22" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

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

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm13MCELFStreamerD2Ev = comdat any

$_ZN4llvm13MCELFStreamer5resetEv = comdat any

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb = comdat any

$_ZN4llvm10MCStreamer12addBlankLineEv = comdat any

$_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm = comdat any

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
@.str.18 = private unnamed_addr constant [6 x i8] c"fused\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"jcc\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid argument \00", align 1
@.str.25 = private unnamed_addr constant [108 x i8] c" to -x86-align-branch=; each element must be one of: fused, jcc, jmp, call, ret, indirect.(plus separated)\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_113X86AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"R_X86_64_NONE\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"R_X86_64_64\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"R_X86_64_PC32\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"R_X86_64_GOT32\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"R_X86_64_PLT32\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"R_X86_64_COPY\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"R_X86_64_GLOB_DAT\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"R_X86_64_JUMP_SLOT\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"R_X86_64_RELATIVE\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTPCREL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"R_X86_64_32\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"R_X86_64_32S\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"R_X86_64_16\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"R_X86_64_PC16\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"R_X86_64_8\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"R_X86_64_PC8\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"R_X86_64_DTPMOD64\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"R_X86_64_DTPOFF64\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"R_X86_64_TPOFF64\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"R_X86_64_TLSGD\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"R_X86_64_TLSLD\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"R_X86_64_DTPOFF32\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTTPOFF\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"R_X86_64_TPOFF32\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"R_X86_64_PC64\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTOFF64\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"R_X86_64_GOTPC32\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"R_X86_64_GOT64\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"R_X86_64_GOTPCREL64\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"R_X86_64_GOTPC64\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"R_X86_64_GOTPLT64\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"R_X86_64_PLTOFF64\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"R_X86_64_SIZE32\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"R_X86_64_SIZE64\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"R_X86_64_GOTPC32_TLSDESC\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"R_X86_64_TLSDESC_CALL\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"R_X86_64_TLSDESC\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"R_X86_64_IRELATIVE\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"R_X86_64_GOTPCRELX\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"R_X86_64_REX_GOTPCRELX\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"R_X86_64_CODE_4_GOTPCRELX\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"R_X86_64_CODE_4_GOTTPOFF\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"R_X86_64_CODE_4_GOTPC32_TLSDESC\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"R_X86_64_CODE_6_GOTTPOFF\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"BFD_RELOC_8\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_16\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"R_386_NONE\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"R_386_32\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"R_386_PC32\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"R_386_GOT32\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"R_386_PLT32\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"R_386_COPY\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"R_386_GLOB_DAT\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"R_386_JUMP_SLOT\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"R_386_RELATIVE\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"R_386_GOTOFF\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"R_386_GOTPC\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"R_386_32PLT\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"R_386_TLS_TPOFF\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"R_386_TLS_IE\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"R_386_TLS_GOTIE\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"R_386_TLS_LE\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"R_386_TLS_GD\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"R_386_TLS_LDM\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"R_386_16\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"R_386_PC16\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"R_386_8\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"R_386_PC8\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"R_386_TLS_GD_32\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"R_386_TLS_GD_PUSH\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"R_386_TLS_GD_CALL\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"R_386_TLS_GD_POP\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"R_386_TLS_LDM_32\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"R_386_TLS_LDM_PUSH\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"R_386_TLS_LDM_CALL\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"R_386_TLS_LDM_POP\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"R_386_TLS_LDO_32\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"R_386_TLS_IE_32\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"R_386_TLS_LE_32\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"R_386_TLS_DTPMOD32\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"R_386_TLS_DTPOFF32\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"R_386_TLS_TPOFF32\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"R_386_TLS_GOTDESC\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"R_386_TLS_DESC_CALL\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"R_386_TLS_DESC\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"R_386_IRELATIVE\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"R_386_GOT32X\00", align 1
@_ZZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos = internal constant [12 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.117, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.118, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.119, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.120, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.121, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.122, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.123, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.124, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.125, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.126, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.127, i32 0, i32 64, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.128, i32 0, i32 32, i32 1 }], align 16
@.str.117 = private unnamed_addr constant [19 x i8] c"reloc_riprel_4byte\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"reloc_riprel_4byte_movq_load\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"reloc_riprel_4byte_movq_load_rex2\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"reloc_riprel_4byte_relax\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"reloc_riprel_4byte_relax_rex\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"reloc_riprel_4byte_relax_rex2\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"reloc_riprel_4byte_relax_evex\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"reloc_signed_4byte\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"reloc_signed_4byte_relax\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"reloc_global_offset_table\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"reloc_global_offset_table8\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"reloc_branch_4byte_pcrel\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"value of \00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c" is too large for field of \00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c" byte.\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"unexpected instruction to relax: \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops32Bit = internal constant [10 x [11 x i8]] [[11 x i8] c"\90\00\00\00\00\00\00\00\00\00\00", [11 x i8] c"f\90\00\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F\00\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F@\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1FD\00\00\00\00\00\00\00\00", [11 x i8] c"f\0F\1FD\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F\80\00\00\00\00\00\00\00\00", [11 x i8] c"\0F\1F\84\00\00\00\00\00\00\00\00", [11 x i8] c"f\0F\1F\84\00\00\00\00\00\00\00", [11 x i8] c"f.\0F\1F\84\00\00\00\00\00\00"], align 16
@_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops16Bit = internal constant [4 x [11 x i8]] [[11 x i8] c"\90\00\00\00\00\00\00\00\00\00\00", [11 x i8] c"f\90\00\00\00\00\00\00\00\00\00", [11 x i8] c"\8Dt\00\00\00\00\00\00\00\00\00", [11 x i8] c"\8D\B4\00\00\00\00\00\00\00\00\00"], align 16
@_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs = internal unnamed_addr constant [7 x i16] [i16 24, i16 25, i16 27, i16 26, i16 32, i16 23, i16 0], align 2
@_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs = internal unnamed_addr constant [7 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 2
@_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_120WindowsX86AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str.136 = private unnamed_addr constant [6 x i8] c"dir32\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"secrel32\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"secidx\00", align 1
@_ZTVN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_122ELFX86_IAMCUAsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_119ELFX86_32AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_119ELFX86_32AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_120ELFX86_X32AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_120ELFX86_X32AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_119ELFX86_64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD0Ev, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_119ELFX86_64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_114X86ELFStreamerE = internal unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm13MCELFStreamerD2Ev, ptr @_ZN12_GLOBAL__N_114X86ELFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm13MCELFStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN12_GLOBAL__N_114X86ELFStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm13MCELFStreamer14emitBundleLockEb, ptr @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv, ptr @_ZN4llvm13MCELFStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@_ZTVN4llvm13MCELFStreamerE = external unnamed_addr constant { [176 x ptr] }, align 8
@.str.139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_118X86AlignBranchKindEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueBaseIN12_GLOBAL__N_118X86AlignBranchKindELb1EE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.140 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86AsmBackend.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #26
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i32, ptr %41, align 4, !tbaa !47
  store i32 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !48
  store i32 %42, ptr %35, align 8, !tbaa !49
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %44, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
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
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
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
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %40) #26
  %41 = load ptr, ptr %2, align 8, !tbaa !61
  %42 = load i8, ptr %41, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %42, ptr %33, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !65
  %44 = load i8, ptr %41, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %44, ptr %35, align 8, !tbaa !66
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %45, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
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
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %40) #26
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i32, ptr %41, align 4, !tbaa !47
  store i32 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !48
  store i32 %42, ptr %35, align 8, !tbaa !49
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %44, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
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
  store i8 0, ptr %34, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load i8, ptr %42, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %43, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !65
  %45 = load i8, ptr %42, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %45, ptr %36, align 8, !tbaa !66
  %46 = load i32, ptr %3, align 4, !tbaa !67
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
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
  store i8 0, ptr %34, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load i8, ptr %42, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %43, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !65
  %45 = load i8, ptr %42, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %45, ptr %36, align 8, !tbaa !66
  %46 = load i32, ptr %3, align 4, !tbaa !67
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createX86_32AsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull readnone align 1 captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #27
  tail call fastcc void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendC2ERKN4llvm6TargetERKNS1_14MCRegisterInfoERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(304) %1)
  br label %128

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !79
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
  %16 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %16, i32 noundef 1, i32 noundef 1320) #26
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = tail call noundef ptr %20() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %22, %21 ], [ null, %15 ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 0, ptr %24, align 1, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 6, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 0, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, i8 0, i64 25, i1 false)
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  store i8 5, ptr %24, align 1, !tbaa !111
  store i8 7, ptr %23, align 1, !tbaa !87
  br label %35

35:                                               ; preds = %34, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %39 = zext i32 %38 to i64
  %.not.i6.i.i = icmp eq i32 %38, 0
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = sub nuw nsw i8 63, %41
  %.sroa.0.0.i.i.i = select i1 %.not.i6.i.i, i8 0, i8 %42
  store i8 %.sroa.0.0.i.i.i, ptr %24, align 1, !tbaa !111
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i.i = icmp eq i16 %44, 0
  br i1 %.not4.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %46, ptr %23, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i.i = icmp eq i16 %48, 0
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %50, ptr %25, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit: ; preds = %47, %49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE, i64 16), ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 201
  store i8 0, ptr %51, align 1, !tbaa !113
  br label %128

52:                                               ; preds = %10, %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

53:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

54:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

55:                                               ; preds = %10
  %56 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %56, i32 noundef 1, i32 noundef 1320) #26
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i, label %61

61:                                               ; preds = %55
  %62 = tail call noundef ptr %60() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i: ; preds = %61, %55
  %.0.i.i.i.i = phi ptr [ %62, %61 ], [ null, %55 ]
  store ptr %.0.i.i.i.i, ptr %58, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %63, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 0, ptr %64, align 1, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 68
  store i32 6, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store i32 0, ptr %70, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 0, i64 25, i1 false)
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  store i8 5, ptr %64, align 1, !tbaa !111
  store i8 7, ptr %63, align 1, !tbaa !87
  br label %75

75:                                               ; preds = %74, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i.i.i17 = icmp eq i16 %76, 0
  br i1 %.not.i.i.i17, label %83, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %79 = zext i32 %78 to i64
  %.not.i6.i.i.i = icmp eq i32 %78, 0
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 false)
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = sub nuw nsw i8 63, %81
  %.sroa.0.0.i.i.i.i = select i1 %.not.i6.i.i.i, i8 0, i8 %82
  store i8 %.sroa.0.0.i.i.i.i, ptr %64, align 1, !tbaa !111
  br label %83

83:                                               ; preds = %77, %75
  %84 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i16 %84, 0
  br i1 %.not4.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %86, ptr %63, align 8, !tbaa !111
  br label %87

87:                                               ; preds = %85, %83
  %88 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i.i.i = icmp eq i16 %88, 0
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %90, ptr %65, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 201
  store i8 0, ptr %91, align 1, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendE, i64 16), ptr %56, align 8, !tbaa !3
  br label %128

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28.fold.split: ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28: ; preds = %10, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28.fold.split, %54, %53, %52, %13
  %.0.i27 = phi i8 [ 0, %13 ], [ 12, %54 ], [ -1, %10 ], [ 6, %53 ], [ 9, %52 ], [ 0, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28.fold.split ]
  %92 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %92, i32 noundef 1, i32 noundef 1320) #26
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1, ptr %93, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %.not.i.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19, label %97

97:                                               ; preds = %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28
  %98 = tail call noundef ptr %96() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19: ; preds = %97, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28
  %.0.i.i.i.i20 = phi ptr [ %98, %97 ], [ null, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit.thread28 ]
  store ptr %.0.i.i.i.i20, ptr %94, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 0, ptr %99, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 0, ptr %100, align 1, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  store ptr %103, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store i32 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 68
  store i32 6, ptr %105, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store i32 0, ptr %106, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %107, i8 0, i64 25, i1 false)
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19
  store i8 5, ptr %100, align 1, !tbaa !111
  store i8 7, ptr %99, align 1, !tbaa !87
  br label %111

111:                                              ; preds = %110, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i19
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i.i.i21 = icmp eq i16 %112, 0
  br i1 %.not.i.i.i21, label %119, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %115 = zext i32 %114 to i64
  %.not.i6.i.i.i22 = icmp eq i32 %114, 0
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 false)
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = sub nuw nsw i8 63, %117
  %.sroa.0.0.i.i.i.i23 = select i1 %.not.i6.i.i.i22, i8 0, i8 %118
  store i8 %.sroa.0.0.i.i.i.i23, ptr %100, align 1, !tbaa !111
  br label %119

119:                                              ; preds = %113, %111
  %120 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i.i.i24 = icmp eq i16 %120, 0
  br i1 %.not4.i.i.i24, label %123, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %122, ptr %99, align 8, !tbaa !111
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i.i.i25 = icmp eq i16 %124, 0
  br i1 %.not5.i.i.i25, label %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %126, ptr %101, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 201
  store i8 %.0.i27, ptr %127, align 1, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119ELFX86_32AsmBackendE, i64 16), ptr %92, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %16, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit ], [ %56, %_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ], [ %92, %_ZN12_GLOBAL__N_119ELFX86_32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendC2ERKN4llvm6TargetERKNS1_14MCRegisterInfoERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(304) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef 1, i32 noundef 1320) #26
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr %9() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i:     ; preds = %10, %4
  %.0.i.i = phi ptr [ %11, %10 ], [ null, %4 ]
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %13, align 1, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 6, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, i8 0, i64 25, i1 false)
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i
  store i8 5, ptr %13, align 1, !tbaa !111
  store i8 7, ptr %12, align 8, !tbaa !87
  br label %24

24:                                               ; preds = %23, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %28 = zext i32 %27 to i64
  %.not.i6.i = icmp eq i32 %27, 0
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 false)
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = sub nuw nsw i8 63, %30
  %.sroa.0.0.i.i = select i1 %.not.i6.i, i8 0, i8 %31
  store i8 %.sroa.0.0.i.i, ptr %13, align 1, !tbaa !111
  br label %32

32:                                               ; preds = %26, %24
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i = icmp eq i16 %33, 0
  br i1 %.not4.i, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %35, ptr %12, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i = icmp eq i16 %37, 0
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %39, ptr %14, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit: ; preds = %36, %38
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %40, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %43, ptr %41, align 8, !tbaa !119
  %44 = load ptr, ptr %42, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %46, ptr %5, align 8, !tbaa !51
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i

48:                                               ; preds = %_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #26
  store ptr %49, ptr %41, align 8, !tbaa !120
  %50 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %50, ptr %43, align 8, !tbaa !111
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %48, %_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit
  %51 = phi ptr [ %49, %48 ], [ %43, %_ZN12_GLOBAL__N_113X86AsmBackendC2ERKN4llvm6TargetERKNS1_15MCSubtargetInfoE.exit ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i8, ptr %44, align 1, !tbaa !111
  store i8 %53, ptr %51, align 1, !tbaa !111
  br label %_ZN4llvm6TripleC2ERKS0_.exit

54:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %52, %54
  %55 = load i64, ptr %5, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %55, ptr %56, align 8, !tbaa !121
  %57 = load ptr, ptr %41, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #26
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %61, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = select i1 %62, i32 8, i32 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %65, ptr %66, align 4, !tbaa !124
  %67 = select i1 %62, i32 3, i32 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %67, ptr %68, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %65, ptr %69, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createX86_64AsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull readnone align 1 captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #27
  tail call fastcc void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendC2ERKN4llvm6TargetERKNS1_14MCRegisterInfoERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(304) %1)
  br label %163

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !79
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
  %16 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %16, i32 noundef 1, i32 noundef 1320) #26
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = tail call noundef ptr %20() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %22, %21 ], [ null, %15 ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 0, ptr %24, align 1, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 6, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 0, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, i8 0, i64 25, i1 false)
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  store i8 5, ptr %24, align 1, !tbaa !111
  store i8 7, ptr %23, align 1, !tbaa !87
  br label %35

35:                                               ; preds = %34, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %39 = zext i32 %38 to i64
  %.not.i6.i.i = icmp eq i32 %38, 0
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = sub nuw nsw i8 63, %41
  %.sroa.0.0.i.i.i = select i1 %.not.i6.i.i, i8 0, i8 %42
  store i8 %.sroa.0.0.i.i.i, ptr %24, align 1, !tbaa !111
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i.i = icmp eq i16 %44, 0
  br i1 %.not4.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %46, ptr %23, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i.i = icmp eq i16 %48, 0
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %50, ptr %25, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit: ; preds = %47, %49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE, i64 16), ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 201
  store i8 1, ptr %51, align 1, !tbaa !113
  br label %163

52:                                               ; preds = %10
  %53 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %53, i32 noundef 1, i32 noundef 1320) #26
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1, ptr %54, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %.not.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i20, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21, label %58

58:                                               ; preds = %52
  %59 = tail call noundef ptr %57() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21: ; preds = %58, %52
  %.0.i.i.i22 = phi ptr [ %59, %58 ], [ null, %52 ]
  store ptr %.0.i.i.i22, ptr %55, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %60, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 0, ptr %61, align 1, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %62, i8 0, i64 20, i1 false)
  store ptr %64, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 0, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 68
  store i32 6, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i32 0, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %68, i8 0, i64 25, i1 false)
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21
  store i8 5, ptr %61, align 1, !tbaa !111
  store i8 7, ptr %60, align 1, !tbaa !87
  br label %72

72:                                               ; preds = %71, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i21
  %73 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i.i23 = icmp eq i16 %73, 0
  br i1 %.not.i.i23, label %80, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %76 = zext i32 %75 to i64
  %.not.i6.i.i24 = icmp eq i32 %75, 0
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 false)
  %78 = trunc nuw nsw i64 %77 to i8
  %79 = sub nuw nsw i8 63, %78
  %.sroa.0.0.i.i.i25 = select i1 %.not.i6.i.i24, i8 0, i8 %79
  store i8 %.sroa.0.0.i.i.i25, ptr %61, align 1, !tbaa !111
  br label %80

80:                                               ; preds = %74, %72
  %81 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i.i26 = icmp eq i16 %81, 0
  br i1 %.not4.i.i26, label %84, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %83, ptr %60, align 8, !tbaa !111
  br label %84

84:                                               ; preds = %82, %80
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i.i27 = icmp eq i16 %85, 0
  br i1 %.not5.i.i27, label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %87, ptr %62, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28

_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28: ; preds = %84, %86
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120WindowsX86AsmBackendE, i64 16), ptr %53, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 201
  store i8 1, ptr %88, align 1, !tbaa !113
  br label %163

89:                                               ; preds = %10, %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

90:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

91:                                               ; preds = %10
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

.thread38:                                        ; preds = %10, %13
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit: ; preds = %10, %89, %90, %91, %.thread38
  %.0.i = phi i8 [ 0, %.thread38 ], [ 12, %91 ], [ 9, %89 ], [ 6, %90 ], [ -1, %10 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !127
  %94 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(202) %94, i32 noundef 1, i32 noundef 1320) #26
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1, ptr %95, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  switch i32 %93, label %131 [
    i32 25, label %99
    i32 12, label %99
  ]

99:                                               ; preds = %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit
  br i1 %.not.i.i.i.i30, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i, label %100

100:                                              ; preds = %99
  %101 = tail call noundef ptr %98() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i: ; preds = %100, %99
  %.0.i.i.i.i = phi ptr [ %101, %100 ], [ null, %99 ]
  store ptr %.0.i.i.i.i, ptr %96, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 0, ptr %102, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 0, ptr %103, align 1, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  store ptr %106, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store i32 0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 68
  store i32 6, ptr %108, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store i32 0, ptr %109, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %110, i8 0, i64 25, i1 false)
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  store i8 5, ptr %103, align 1, !tbaa !111
  store i8 7, ptr %102, align 1, !tbaa !87
  br label %114

114:                                              ; preds = %113, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i
  %115 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i.i.i29 = icmp eq i16 %115, 0
  br i1 %.not.i.i.i29, label %122, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %118 = zext i32 %117 to i64
  %.not.i6.i.i.i = icmp eq i32 %117, 0
  %119 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 false)
  %120 = trunc nuw nsw i64 %119 to i8
  %121 = sub nuw nsw i8 63, %120
  %.sroa.0.0.i.i.i.i = select i1 %.not.i6.i.i.i, i8 0, i8 %121
  store i8 %.sroa.0.0.i.i.i.i, ptr %103, align 1, !tbaa !111
  br label %122

122:                                              ; preds = %116, %114
  %123 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i16 %123, 0
  br i1 %.not4.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %125, ptr %102, align 8, !tbaa !111
  br label %126

126:                                              ; preds = %124, %122
  %127 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i.i.i = icmp eq i16 %127, 0
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %129, ptr %104, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 201
  store i8 %.0.i, ptr %130, align 1, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120ELFX86_X32AsmBackendE, i64 16), ptr %94, align 8, !tbaa !3
  br label %163

131:                                              ; preds = %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit
  br i1 %.not.i.i.i.i30, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31, label %132

132:                                              ; preds = %131
  %133 = tail call noundef ptr %98() #26
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31: ; preds = %132, %131
  %.0.i.i.i.i32 = phi ptr [ %133, %132 ], [ null, %131 ]
  store ptr %.0.i.i.i.i32, ptr %96, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 0, ptr %134, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 0, ptr %135, align 1, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  store ptr %138, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store i32 0, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 68
  store i32 6, ptr %140, align 4, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store i32 0, ptr %141, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %142, i8 0, i64 25, i1 false)
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31
  store i8 5, ptr %135, align 1, !tbaa !111
  store i8 7, ptr %134, align 1, !tbaa !87
  br label %146

146:                                              ; preds = %145, %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i.i31
  %147 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 8), align 8, !tbaa !6
  %.not.i.i.i33 = icmp eq i16 %147, 0
  br i1 %.not.i.i.i33, label %154, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, i64 120), align 8, !tbaa !34
  %150 = zext i32 %149 to i64
  %.not.i6.i.i.i34 = icmp eq i32 %149, 0
  %151 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %150, i1 false)
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = sub nuw nsw i8 63, %152
  %.sroa.0.0.i.i.i.i35 = select i1 %.not.i6.i.i.i34, i8 0, i8 %153
  store i8 %.sroa.0.0.i.i.i.i35, ptr %135, align 1, !tbaa !111
  br label %154

154:                                              ; preds = %148, %146
  %155 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %.not4.i.i.i36 = icmp eq i16 %155, 0
  br i1 %.not4.i.i.i36, label %158, label %156

156:                                              ; preds = %154
  %157 = load i8, ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, align 1, !tbaa !111
  store i8 %157, ptr %134, align 8, !tbaa !111
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 8), align 8, !tbaa !6
  %.not5.i.i.i37 = icmp eq i16 %159, 0
  br i1 %.not5.i.i.i37, label %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, i64 120), align 8, !tbaa !34
  store i32 %161, ptr %136, align 4, !tbaa !112
  br label %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit: ; preds = %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 201
  store i8 %.0.i, ptr %162, align 1, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119ELFX86_64AsmBackendE, i64 16), ptr %94, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %16, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit ], [ %53, %_ZN12_GLOBAL__N_120WindowsX86AsmBackendC2ERKN4llvm6TargetEbRKNS1_15MCSubtargetInfoE.exit28 ], [ %94, %_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ], [ %94, %_ZN12_GLOBAL__N_119ELFX86_64AsmBackendC2ERKN4llvm6TargetEhRKNS1_15MCSubtargetInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6X86_MC15emitInstructionERNS_16MCObjectStreamerERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.val13.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %.val14.i = load i64, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %14 = load i8, ptr %13, align 4, !tbaa !165
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i, label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !169
  %.not11.i.i = icmp eq i64 %17, 0
  br i1 %.not11.i.i, label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i
  %.not12.i.i = icmp ne ptr %9, %.val13.i
  %19 = icmp ne i64 %17, %.val14.i
  %spec.select.i.i = select i1 %.not12.i.i, i1 true, i1 %19
  %20 = zext i1 %spec.select.i.i to i8
  br label %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i

_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i: ; preds = %18, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i, %12, %3
  %21 = phi i8 [ 0, %12 ], [ 0, %3 ], [ %20, %18 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 %21, ptr %22, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val15.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %25 = load i8, ptr %24, align 1, !tbaa !172, !range !52, !noundef !53
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

27:                                               ; preds = %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 16
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !174
  %.not2.i.i = icmp eq i32 %35, 0
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 248
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = and i64 %37, 768
  %or.cond.i.not.i = icmp eq i64 %38, 0
  br i1 %or.cond.i.not.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %39

39:                                               ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = load i32, ptr %1, align 8, !tbaa !207
  %44 = load ptr, ptr %42, align 8, !tbaa !208
  %45 = zext i32 %43 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [32 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !211
  %50 = and i64 %49, 3328
  %51 = icmp eq i64 %50, 1024
  br i1 %51, label %52, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

52:                                               ; preds = %39
  %53 = tail call fastcc noundef zeroext i1 @_ZL23isFirstMacroFusibleInstRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull readonly align 8 dereferenceable(128) %40, ptr nonnull %44)
  br i1 %53, label %54, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

54:                                               ; preds = %52
  %55 = load i32, ptr %40, align 8, !tbaa !207
  %56 = tail call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %55)
  %.val8.i.i = load i32, ptr %1, align 8, !tbaa !207
  %cond.i.i.i.i = icmp eq i32 %.val8.i.i, 1967
  br i1 %cond.i.i.i.i, label %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i, label %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i

_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i: ; preds = %54
  %57 = load ptr, ptr %41, align 8, !tbaa !85
  %.val10.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.val10.i.i, i64 -62942
  %60 = load i16, ptr %59, align 2, !tbaa !213
  %61 = zext i16 %60 to i64
  %62 = add nuw nsw i64 %61, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !111
  %67 = and i64 %66, 4294967280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %switch.lookup, label %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i

switch.lookup:                                    ; preds = %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i
  %switch.cast = trunc i64 %66 to i16
  %switch.downshift = lshr i16 -4048, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %switch.cast50 = trunc i64 %66 to i16
  %switch.downshift52 = lshr i16 -3844, %switch.cast50
  %switch.masked53 = trunc i16 %switch.downshift52 to i1
  br label %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i

_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i: ; preds = %switch.lookup, %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i, %54
  %69 = phi i1 [ false, %54 ], [ false, %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i ], [ %switch.masked, %switch.lookup ]
  %70 = phi i1 [ false, %54 ], [ false, %_ZL17getCondFromBranchRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i.i ], [ %switch.masked53, %switch.lookup ]
  switch i32 %56, label %72 [
    i32 0, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i
    i32 2, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i
    i32 1, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i
    i32 3, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i
    i32 4, label %71
    i32 5, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i
  ]

71:                                               ; preds = %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  br i1 %69, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

72:                                               ; preds = %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  unreachable

_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i: ; preds = %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  br i1 %70, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i

_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i, %71, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i, %52, %39
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %73, align 8, !tbaa !214
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i

_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i: ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread.i, %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.i, %71, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i, %_ZL31classifySecondInstInMacroFusionRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i.i = load i32, ptr %75, align 8, !tbaa !26
  %76 = zext i32 %.val4.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i.i
  %.not4.not.i.i.i = icmp eq i32 %.val4.i.i, 0
  br i1 %.not4.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i, %89
  %.0145.i.i.i = phi ptr [ %90, %89 ], [ %.val.i.i, %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i ]
  %78 = load i8, ptr %.0145.i.i.i, align 8, !tbaa !215
  %79 = icmp eq i8 %78, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0145.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !111
  %83 = load i8, ptr %82, align 8, !tbaa !218
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = load i32, ptr %86, align 1
  %88 = and i32 %87, 65535
  %.not18.i.i.i = icmp eq i32 %88, 0
  br i1 %.not18.i.i.i, label %89, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

89:                                               ; preds = %85, %80, %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0145.i.i.i, i64 16
  %.not.not.i.i.i = icmp eq ptr %90, %77
  br i1 %.not.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.i.i:                                    ; preds = %89, %_ZNK12_GLOBAL__N_113X86AsmBackend12isMacroFusedERKN4llvm6MCInstES4_.exit.thread29.i
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %92 = load i32, ptr %91, align 8, !tbaa !91
  switch i32 %92, label %_ZL25mayHaveInterruptDelaySlotj.exit.i.i [
    i32 3331, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
    i32 3332, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
    i32 4694, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
    i32 2536, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
    i32 2555, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
    i32 2572, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
    i32 2535, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
  ]

_ZL25mayHaveInterruptDelaySlotj.exit.i.i:         ; preds = %.loopexit.i.i
  %93 = load ptr, ptr %41, align 8, !tbaa !85
  %.val5.i.i = load ptr, ptr %93, align 8, !tbaa !208
  %94 = zext i32 %92 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [32 x i8], ptr %.val5.i.i, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !221
  %99 = and i64 %98, 127
  %100 = icmp eq i64 %99, 10
  br i1 %100, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %101

101:                                              ; preds = %_ZL25mayHaveInterruptDelaySlotj.exit.i.i
  %102 = load i32, ptr %1, align 8, !tbaa !207
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [32 x i8], ptr %.val5.i.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !221
  %108 = and i64 %107, 127
  %109 = icmp eq i64 %108, 10
  %110 = load i8, ptr %22, align 8, !range !52
  %111 = trunc nuw i8 %110 to i1
  %or.cond.not.i = select i1 %109, i1 true, i1 %111
  br i1 %or.cond.not.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %114 = load ptr, ptr %113, align 8, !tbaa !214
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %114, align 8, !tbaa !222
  %117 = load ptr, ptr %8, align 8, !tbaa !132
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val18.i = load i8, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !211
  %123 = and i64 %122, 3328
  switch i64 %123, label %.thread.i.i [
    i64 1024, label %124
    i64 1280, label %126
  ]

124:                                              ; preds = %119
  %125 = and i8 %.val18.i, 2
  %.not.i24.i = icmp eq i8 %125, 0
  br i1 %.not.i24.i, label %.thread.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

126:                                              ; preds = %119
  %127 = and i8 %.val18.i, 4
  %.not7.i.i = icmp eq i8 %127, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

.thread.i.i:                                      ; preds = %126, %124, %119
  %128 = and i64 %122, 128
  %129 = icmp eq i64 %128, 0
  %130 = and i8 %.val18.i, 8
  %.not8.i.i = icmp eq i8 %130, 0
  %or.cond.i22.i = select i1 %129, i1 true, i1 %.not8.i.i
  br i1 %or.cond.i22.i, label %131, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

131:                                              ; preds = %.thread.i.i
  %132 = and i64 %122, 32
  %133 = icmp eq i64 %132, 0
  %134 = and i8 %.val18.i, 16
  %.not9.i.i = icmp eq i8 %134, 0
  %or.cond1.i.i = select i1 %133, i1 true, i1 %.not9.i.i
  br i1 %or.cond1.i.i, label %135, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i

135:                                              ; preds = %131
  %136 = and i64 %122, 2048
  %.not2.i23.i = icmp ne i64 %136, 0
  %137 = and i8 %.val18.i, 32
  %138 = icmp ne i8 %137, 0
  %or.cond35.i = select i1 %.not2.i23.i, i1 %138, i1 false
  br i1 %or.cond35.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread32.i

_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread32.i: ; preds = %135
  %139 = and i8 %.val18.i, 1
  %.not12.i = icmp eq i8 %139, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit, label %140

140:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread32.i
  %141 = tail call fastcc noundef zeroext i1 @_ZL23isFirstMacroFusibleInstRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nonnull %.val5.i.i)
  br i1 %141, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i, label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i: ; preds = %140, %135, %131, %.thread.i.i, %126, %124
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !223
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 368
  %147 = load i64, ptr %146, align 8, !tbaa !224
  %148 = add i64 %147, 56
  store i64 %148, ptr %146, align 8, !tbaa !224
  %149 = load ptr, ptr %145, align 8, !tbaa !235
  %150 = ptrtoint ptr %149 to i64
  %151 = add i64 %150, 7
  %152 = and i64 %151, -8
  %153 = add i64 %152, 56
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 296
  %155 = load ptr, ptr %154, align 8, !tbaa !236
  %156 = ptrtoint ptr %155 to i64
  %.not.i.i.i25.i = icmp ule i64 %153, %156
  %157 = icmp ne ptr %149, null
  %158 = and i1 %157, %.not.i.i.i25.i
  br i1 %158, label %159, label %162, !prof !33

159:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i
  %160 = inttoptr i64 %153 to ptr
  store ptr %160, ptr %145, align 8, !tbaa !235
  %161 = inttoptr i64 %152 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i

162:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i
  %163 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %145, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i

_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i: ; preds = %162, %159
  %.0.i.i.i.i = phi ptr [ %161, %159 ], [ %163, %162 ]
  %.sroa.0.0.copyload.i.i = load i8, ptr %144, align 1, !tbaa !111
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, i8 noundef zeroext 9, i1 noundef zeroext false) #26
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 30
  store i8 %.sroa.0.0.copyload.i.i, ptr %164, align 2, !tbaa !111
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr %2, ptr %166, align 8, !tbaa !80
  store ptr %.0.i.i.i.i, ptr %113, align 8, !tbaa !214
  %167 = load ptr, ptr %8, align 8, !tbaa !132
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !173
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !173
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !237
  %173 = add i32 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %173, ptr %174, align 8, !tbaa !237
  store ptr %.0.i.i.i.i, ptr %167, align 8, !tbaa !222
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !132
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !238
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.0.i.i.i.i, ptr %177, align 8, !tbaa !249
  br label %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit: ; preds = %85, %_ZL16isRightAfterDataPN4llvm10MCFragmentERKSt4pairIS1_mE.exit.i, %27, %33, %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %_ZL25mayHaveInterruptDelaySlotj.exit.i.i, %101, %115, %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread32.i, %140, %_ZN4llvm9MCContext13allocFragmentINS_23MCBoundaryAlignFragmentEJRNS_5AlignERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit.i
  tail call void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) #26
  %178 = load ptr, ptr %8, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %.thread35.i, label %181

.thread35.i:                                      ; preds = %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
  %179 = load i32, ptr %1, align 8, !tbaa !207
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 %179, ptr %180, align 8, !tbaa !91
  br label %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i

181:                                              ; preds = %_ZN12_GLOBAL__N_113X86AsmBackend20emitInstructionBeginERN4llvm16MCObjectStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %183 = load i8, ptr %182, align 4, !tbaa !165
  %184 = icmp eq i8 %183, 4
  br i1 %184, label %_ZN4llvm16dyn_cast_or_nullINS_19MCRelaxableFragmentENS_10MCFragmentEEEDaPT0_.exit.i, label %229

_ZN4llvm16dyn_cast_or_nullINS_19MCRelaxableFragmentENS_10MCFragmentEEEDaPT0_.exit.i: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i26 = load ptr, ptr %185, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i.i27 = load i32, ptr %186, align 8, !tbaa !26
  %187 = zext i32 %.val4.i.i27 to i64
  %.idx.i.i.i28 = shl nuw nsw i64 %187, 4
  %188 = getelementptr inbounds nuw i8, ptr %.val.i.i26, i64 %.idx.i.i.i28
  %.not4.not.i.i.i29 = icmp eq i32 %.val4.i.i27, 0
  br i1 %.not4.not.i.i.i29, label %.loopexit.i.i33, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_19MCRelaxableFragmentENS_10MCFragmentEEEDaPT0_.exit.i, %200
  %.0145.i.i.i31 = phi ptr [ %201, %200 ], [ %.val.i.i26, %_ZN4llvm16dyn_cast_or_nullINS_19MCRelaxableFragmentENS_10MCFragmentEEEDaPT0_.exit.i ]
  %189 = load i8, ptr %.0145.i.i.i31, align 8, !tbaa !215
  %190 = icmp eq i8 %189, 5
  br i1 %190, label %191, label %200

191:                                              ; preds = %.lr.ph.i.i.i30
  %192 = getelementptr inbounds nuw i8, ptr %.0145.i.i.i31, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  %194 = load i8, ptr %193, align 8, !tbaa !218
  %195 = icmp eq i8 %194, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %198 = load i32, ptr %197, align 1
  %199 = and i32 %198, 65535
  %.not18.i.i.i36 = icmp eq i32 %199, 0
  br i1 %.not18.i.i.i36, label %200, label %.thread.i

200:                                              ; preds = %196, %191, %.lr.ph.i.i.i30
  %201 = getelementptr inbounds nuw i8, ptr %.0145.i.i.i31, i64 16
  %.not.not.i.i.i32 = icmp eq ptr %201, %188
  br i1 %.not.not.i.i.i32, label %.loopexit.i.i33, label %.lr.ph.i.i.i30

.loopexit.i.i33:                                  ; preds = %200, %_ZN4llvm16dyn_cast_or_nullINS_19MCRelaxableFragmentENS_10MCFragmentEEEDaPT0_.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %203 = load i32, ptr %202, align 8, !tbaa !91
  switch i32 %203, label %_ZL25mayHaveInterruptDelaySlotj.exit.i.i34 [
    i32 3331, label %.thread.i
    i32 3332, label %.thread.i
    i32 4694, label %.thread.i
    i32 2536, label %.thread.i
    i32 2555, label %.thread.i
    i32 2572, label %.thread.i
    i32 2535, label %.thread.i
  ]

_ZL25mayHaveInterruptDelaySlotj.exit.i.i34:       ; preds = %.loopexit.i.i33
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !85
  %.val5.i.i35 = load ptr, ptr %205, align 8, !tbaa !208
  %206 = zext i32 %203 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [32 x i8], ptr %.val5.i.i35, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i64, ptr %209, align 8, !tbaa !221
  %211 = and i64 %210, 127
  %212 = icmp eq i64 %211, 10
  br i1 %212, label %.thread.i, label %213

213:                                              ; preds = %_ZL25mayHaveInterruptDelaySlotj.exit.i.i34
  %214 = load i32, ptr %1, align 8, !tbaa !207
  %215 = zext i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds [32 x i8], ptr %.val5.i.i35, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i64, ptr %218, align 8, !tbaa !221
  %220 = and i64 %219, 127
  %221 = icmp eq i64 %220, 10
  br i1 %221, label %.thread.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend10canPadInstERKN4llvm6MCInstERNS1_16MCObjectStreamerE.exit.i

_ZNK12_GLOBAL__N_113X86AsmBackend10canPadInstERKN4llvm6MCInstERNS1_16MCObjectStreamerE.exit.i: ; preds = %213
  %222 = load i8, ptr %22, align 8, !tbaa !171, !range !52, !noundef !53
  %223 = shl nuw nsw i8 %222, 3
  %spec.select.i = xor i8 %223, 8
  br label %.thread.i

.thread.i:                                        ; preds = %196, %_ZNK12_GLOBAL__N_113X86AsmBackend10canPadInstERKN4llvm6MCInstERNS1_16MCObjectStreamerE.exit.i, %213, %_ZL25mayHaveInterruptDelaySlotj.exit.i.i34, %.loopexit.i.i33, %.loopexit.i.i33, %.loopexit.i.i33, %.loopexit.i.i33, %.loopexit.i.i33, %.loopexit.i.i33, %.loopexit.i.i33
  %224 = phi i8 [ %spec.select.i, %_ZNK12_GLOBAL__N_113X86AsmBackend10canPadInstERKN4llvm6MCInstERNS1_16MCObjectStreamerE.exit.i ], [ 0, %213 ], [ 0, %.loopexit.i.i33 ], [ 0, %.loopexit.i.i33 ], [ 0, %.loopexit.i.i33 ], [ 0, %.loopexit.i.i33 ], [ 0, %.loopexit.i.i33 ], [ 0, %.loopexit.i.i33 ], [ 0, %.loopexit.i.i33 ], [ 0, %_ZL25mayHaveInterruptDelaySlotj.exit.i.i34 ], [ 0, %196 ]
  %225 = getelementptr inbounds nuw i8, ptr %178, i64 29
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, -9
  %228 = or disjoint i8 %227, %224
  store i8 %228, ptr %225, align 1
  br label %229

229:                                              ; preds = %.thread.i, %181
  %230 = load i32, ptr %1, align 8, !tbaa !207
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 %230, ptr %231, align 8, !tbaa !91
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 29
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %237 = load i64, ptr %236, align 8, !tbaa !169
  br label %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i

_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i: ; preds = %235, %229, %.thread35.i
  %.0.i19.i = phi i64 [ %237, %235 ], [ 0, %.thread35.i ], [ 0, %229 ]
  store ptr %178, ptr %10, align 8, !tbaa !251
  store i64 %.0.i19.i, ptr %11, align 8, !tbaa !252
  %.val.i = load ptr, ptr %23, align 8
  %238 = load i8, ptr %24, align 1, !tbaa !172, !range !52, !noundef !53
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

240:                                              ; preds = %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i
  %241 = load ptr, ptr %8, align 8, !tbaa !132
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !173
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load i8, ptr %244, align 8
  %246 = and i8 %245, 16
  %.not.i21.i = icmp eq i8 %246, 0
  br i1 %.not.i21.i, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %4, align 8, !tbaa !128
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 360
  %250 = load i32, ptr %249, align 8, !tbaa !174
  %.not2.i.i11 = icmp eq i32 %250, 0
  br i1 %.not2.i.i11, label %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i12, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i12: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.val.i, i64 248
  %252 = load i64, ptr %251, align 8, !tbaa !51
  %253 = and i64 %252, 768
  %or.cond.i.not.i13 = icmp eq i64 %253, 0
  br i1 %or.cond.i.not.i13, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit, label %254

254:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i12
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %255, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 16, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = icmp eq ptr %255, %1
  br i1 %258, label %_ZN4llvm6MCInstaSERKS0_.exit.i, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !26
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %264 = load i32, ptr %263, align 8, !tbaa !26
  %265 = zext i32 %264 to i64
  %.not.i.i.i.i14 = icmp ult i32 %264, %261
  br i1 %.not.i.i.i.i14, label %270, label %266

266:                                              ; preds = %259
  %.not29.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not29.i.i.i.i, label %.sink.split.i.i.i.i, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %257, align 8, !tbaa !25
  %.idx.i.i.i.i = shl nuw nsw i64 %262, 4
  %269 = load ptr, ptr %256, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %269, ptr align 8 %268, i64 %.idx.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

270:                                              ; preds = %259
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %272 = load i32, ptr %271, align 4, !tbaa !27
  %273 = icmp ult i32 %272, %261
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  store i32 0, ptr %263, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %256, ptr noundef nonnull %275, i64 noundef %262, i64 noundef 16) #26
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i

276:                                              ; preds = %270
  %.not28.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not28.i.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %257, align 8, !tbaa !25
  %.idx33.i.i.i.i = shl nuw nsw i64 %265, 4
  %279 = load ptr, ptr %256, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %279, ptr align 8 %278, i64 %.idx33.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %277, %276, %274
  %.022.i.i.i.i = phi i64 [ 0, %274 ], [ 0, %276 ], [ %265, %277 ]
  %280 = load i32, ptr %260, align 8, !tbaa !26
  %281 = zext i32 %280 to i64
  %.not.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i, %281
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %282

282:                                              ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %283 = load ptr, ptr %257, align 8, !tbaa !25
  %.idx36.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i, 4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx36.i.i.i.i
  %285 = load ptr, ptr %256, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %.022.i.i.i.i
  %287 = sub nsw i64 %281, %.022.i.i.i.i
  %gepdiff.i.i.i.i = shl nsw i64 %287, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 8 %284, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %282, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, %267, %266
  store i32 %261, ptr %263, align 8, !tbaa !26
  br label %_ZN4llvm6MCInstaSERKS0_.exit.i

_ZN4llvm6MCInstaSERKS0_.exit.i:                   ; preds = %.sink.split.i.i.i.i, %254
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val16.i = load ptr, ptr %288, align 8, !tbaa !85
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val17.i = load i8, ptr %289, align 8
  %.val18.i15 = load i32, ptr %1, align 8, !tbaa !207
  %.val16.val.i = load ptr, ptr %.val16.i, align 8, !tbaa !208
  %290 = zext i32 %.val18.i15 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds [32 x i8], ptr %.val16.val.i, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !211
  %295 = and i64 %294, 3328
  switch i64 %295, label %.thread.i.i19 [
    i64 1024, label %296
    i64 1280, label %298
  ]

296:                                              ; preds = %_ZN4llvm6MCInstaSERKS0_.exit.i
  %297 = and i8 %.val17.i, 2
  %.not.i24.i25 = icmp eq i8 %297, 0
  br i1 %.not.i24.i25, label %.thread.i.i19, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17

298:                                              ; preds = %_ZN4llvm6MCInstaSERKS0_.exit.i
  %299 = and i8 %.val17.i, 4
  %.not7.i.i16 = icmp eq i8 %299, 0
  br i1 %.not7.i.i16, label %.thread.i.i19, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17

.thread.i.i19:                                    ; preds = %298, %296, %_ZN4llvm6MCInstaSERKS0_.exit.i
  %300 = and i64 %294, 128
  %301 = icmp eq i64 %300, 0
  %302 = and i8 %.val17.i, 8
  %.not8.i.i20 = icmp eq i8 %302, 0
  %or.cond.i22.i21 = select i1 %301, i1 true, i1 %.not8.i.i20
  br i1 %or.cond.i22.i21, label %303, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17

303:                                              ; preds = %.thread.i.i19
  %304 = and i64 %294, 32
  %305 = icmp eq i64 %304, 0
  %306 = and i8 %.val17.i, 16
  %.not9.i.i22 = icmp eq i8 %306, 0
  %or.cond1.i.i23 = select i1 %305, i1 true, i1 %.not9.i.i22
  br i1 %or.cond1.i.i23, label %307, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17

307:                                              ; preds = %303
  %308 = and i64 %294, 2048
  %.not2.i23.i24 = icmp ne i64 %308, 0
  %309 = and i8 %.val17.i, 32
  %310 = icmp ne i8 %309, 0
  %or.cond.i = select i1 %.not2.i23.i24, i1 %310, i1 false
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17: ; preds = %307, %303, %.thread.i.i19, %298, %296
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %312 = load ptr, ptr %311, align 8, !tbaa !214
  %.not15.i = icmp eq ptr %312, null
  br i1 %.not15.i, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit, label %313

313:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store ptr %178, ptr %314, align 8, !tbaa !253
  store ptr null, ptr %311, align 8, !tbaa !214
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i: ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %316 = load i8, ptr %315, align 4, !tbaa !165
  %317 = icmp eq i8 %316, 1
  br i1 %317, label %318, label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i

318:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !223
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 288
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 368
  %323 = load i64, ptr %322, align 8, !tbaa !224
  %324 = add i64 %323, 208
  store i64 %324, ptr %322, align 8, !tbaa !224
  %325 = load ptr, ptr %321, align 8, !tbaa !235
  %326 = ptrtoint ptr %325 to i64
  %327 = add i64 %326, 7
  %328 = and i64 %327, -8
  %329 = add i64 %328, 208
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 296
  %331 = load ptr, ptr %330, align 8, !tbaa !236
  %332 = ptrtoint ptr %331 to i64
  %.not.i.i.i27.i = icmp ule i64 %329, %332
  %333 = icmp ne ptr %325, null
  %334 = and i1 %333, %.not.i.i.i27.i
  br i1 %334, label %335, label %338, !prof !33

335:                                              ; preds = %318
  %336 = inttoptr i64 %329 to ptr
  store ptr %336, ptr %321, align 8, !tbaa !235
  %337 = inttoptr i64 %328 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i

338:                                              ; preds = %318
  %339 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %321, i64 noundef 208, i64 noundef 208, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i: ; preds = %338, %335
  %.0.i.i.i.i18 = phi ptr [ %337, %335 ], [ %339, %338 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i.i18, i8 noundef zeroext 1, i1 noundef zeroext false) #26
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 30
  store i8 0, ptr %340, align 2, !tbaa !255
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 32
  store ptr null, ptr %341, align 8, !tbaa !257
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 64
  store ptr %343, ptr %342, align 8, !tbaa !258
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 48
  store i64 0, ptr %344, align 8, !tbaa !169
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 56
  store i64 32, ptr %345, align 8, !tbaa !259
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 96
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 112
  store ptr %347, ptr %346, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 104
  store i32 0, ptr %348, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 108
  store i32 4, ptr %349, align 4, !tbaa !27
  %350 = load ptr, ptr %8, align 8, !tbaa !132
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !173
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 8
  store ptr %352, ptr %353, align 8, !tbaa !173
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !237
  %356 = add i32 %355, 1
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 24
  store i32 %356, ptr %357, align 8, !tbaa !237
  store ptr %.0.i.i.i.i18, ptr %350, align 8, !tbaa !222
  store ptr %.0.i.i.i.i18, ptr %8, align 8, !tbaa !132
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !238
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %.0.i.i.i.i18, ptr %360, align 8, !tbaa !249
  br label %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i

_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit.i, %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.i, %313
  %361 = load ptr, ptr %8, align 8, !tbaa !132
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !173
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.0.0.copyload.i = load i8, ptr %364, align 1, !tbaa !111
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %.sroa.01.0.copyload.i.i = load i8, ptr %365, align 8, !tbaa !111
  %366 = icmp ult i8 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i
  br i1 %366, label %367, label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

367:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i
  store i8 %.sroa.0.0.copyload.i, ptr %365, align 8, !tbaa !111
  br label %_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit

_ZN12_GLOBAL__N_113X86AsmBackend18emitInstructionEndERN4llvm16MCObjectStreamerERKNS1_6MCInstE.exit: ; preds = %_ZL22getSizeForInstFragmentPKN4llvm10MCFragmentE.exit.i, %240, %247, %_ZNK12_GLOBAL__N_113X86AsmBackend14canPadBranchesERN4llvm16MCObjectStreamerE.exit.i12, %307, %_ZNK12_GLOBAL__N_113X86AsmBackend9needAlignERKN4llvm6MCInstE.exit.thread.i17, %_ZN4llvm15isa_and_nonnullIJNS_14MCDataFragmentEEPNS_10MCFragmentEEEbRKT0_.exit.thread.i, %367
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm20createX86ELFStreamerERKNS_6TripleERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS6_EEOS5_INS_14MCObjectWriterES7_ISB_EEOS5_INS_13MCCodeEmitterES7_ISF_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::unique_ptr.79", align 8
  %7 = alloca %"class.std::unique_ptr.95", align 8
  %8 = alloca %"class.std::unique_ptr.87", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(6616) ptr @_Znwm(i64 noundef 6616) #27
  %10 = load i64, ptr %2, align 8, !tbaa !130
  store ptr null, ptr %2, align 8, !tbaa !130
  %11 = load i64, ptr %3, align 8, !tbaa !260
  store ptr null, ptr %3, align 8, !tbaa !260
  %12 = load i64, ptr %4, align 8, !tbaa !261
  store ptr null, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %10, ptr %6, align 8, !tbaa !130
  store i64 %11, ptr %7, align 8, !tbaa !260
  store i64 %12, ptr %8, align 8, !tbaa !261
  call void @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6609) %9, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %13 = load ptr, ptr %8, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %5
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %5
  store ptr null, ptr %8, align 8, !tbaa !261
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(104) %17) #26
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !260
  %21 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_114X86ELFStreamerE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16handleOccurrenceEjNS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallVector.245", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !121
  store i8 0, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %15, label %109, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %17, align 8, !tbaa !262
  %.val9 = load i64, ptr %13, align 8, !tbaa !121
  %18 = icmp eq i64 %.val9, 0
  br i1 %18, label %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit, label %19

19:                                               ; preds = %16
  %.val8 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.val8, ptr %9, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val9, ptr %23, align 8, !tbaa !268
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 43, i32 noundef -1, i1 noundef zeroext false) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load i32, ptr %21, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not37.i.i = icmp eq i32 %25, 0
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %33

._crit_edge.loopexit.i.i:                         ; preds = %99
  %.pre40.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %19
  %30 = phi ptr [ %.pre40.i.i, %._crit_edge.loopexit.i.i ], [ %24, %19 ]
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %_ZN4llvm11SmallVectorINS_9StringRefELj6EED2Ev.exit.i.i, label %32

32:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %30) #26
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj6EED2Ev.exit.i.i: ; preds = %32, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit

33:                                               ; preds = %99, %.lr.ph.i.i
  %.038.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %100, %99 ]
  %.sroa.011.0.copyload.i.i = load ptr, ptr %.038.i.i, align 8, !tbaa !50
  %.sroa.10.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.10.0..0.sroa_idx.i.i, align 8, !tbaa !51
  switch i64 %.sroa.10.0.copyload.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit22.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit30.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %33
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.011.0.copyload.i.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %34 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %35 = load i8, ptr %.val, align 1, !tbaa !87
  %36 = or i8 %35, 1
  store i8 %36, ptr %.val, align 1, !tbaa !87
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit22.i.i:          ; preds = %33
  %bcmp.i21.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.011.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %37 = icmp eq i32 %bcmp.i21.i.i, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit22.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22.i.i
  %38 = load i8, ptr %.val, align 1, !tbaa !87
  %39 = or i8 %38, 2
  store i8 %39, ptr %.val, align 1, !tbaa !87
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit26.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22.i.i
  %bcmp.i25.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.011.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %40 = icmp eq i32 %bcmp.i25.i.i, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit26.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit34.i.i

_ZN4llvmeqENS_9StringRefES0_.exit26.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit26.i.i
  %41 = load i8, ptr %.val, align 1, !tbaa !87
  %42 = or i8 %41, 4
  store i8 %42, ptr %.val, align 1, !tbaa !87
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit30.i.i:          ; preds = %33
  %bcmp.i29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.011.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %43 = icmp eq i32 %bcmp.i29.i.i, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit30.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i

_ZN4llvmeqENS_9StringRefES0_.exit30.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit30.i.i
  %44 = load i8, ptr %.val, align 1, !tbaa !87
  %45 = or i8 %44, 8
  store i8 %45, ptr %.val, align 1, !tbaa !87
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit34.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit26.i.i
  %bcmp.i33.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.011.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %46 = icmp eq i32 %bcmp.i33.i.i, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i

_ZN4llvmeqENS_9StringRefES0_.exit34.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34.i.i
  %47 = load i8, ptr %.val, align 1, !tbaa !87
  %48 = or i8 %47, 16
  store i8 %48, ptr %.val, align 1, !tbaa !87
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit38.i.i:          ; preds = %33
  %bcmp.i37.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.011.0.copyload.i.i, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %49 = icmp eq i32 %bcmp.i37.i.i, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i

_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i
  %50 = load i8, ptr %.val, align 1, !tbaa !87
  %51 = or i8 %50, 32
  store i8 %51, ptr %.val, align 1, !tbaa !87
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit34.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit30.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %33
  %52 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !269
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 17
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.24, i64 noundef 17) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

63:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.thread35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %56, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !273
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store ptr %65, ptr %55, align 8, !tbaa !273
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %63, %61
  %.0.i.i.i.i = phi ptr [ %62, %61 ], [ %52, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %.not.i39.i.i = icmp eq ptr %.sroa.011.0.copyload.i.i, null
  store ptr %28, ptr %10, align 8, !tbaa !119, !alias.scope !274
  br i1 %.not.i39.i.i, label %66, label %67

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i64 0, ptr %29, align 8, !tbaa !121, !alias.scope !274
  store i8 0, ptr %28, align 8, !tbaa !111, !alias.scope !274
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !274
  store i64 %.sroa.10.0.copyload.i.i, ptr %7, align 8, !tbaa !51, !noalias !274
  %68 = icmp ugt i64 %.sroa.10.0.copyload.i.i, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #26
  store ptr %70, ptr %10, align 8, !tbaa !120, !alias.scope !274
  %71 = load i64, ptr %7, align 8, !tbaa !51, !noalias !274
  store i64 %71, ptr %28, align 8, !tbaa !111, !alias.scope !274
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %69, %67
  %72 = phi ptr [ %70, %69 ], [ %28, %67 ]
  switch i64 %.sroa.10.0.copyload.i.i, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i
  %74 = load i8, ptr %.sroa.011.0.copyload.i.i, align 1, !tbaa !111
  store i8 %74, ptr %72, align 1, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

75:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %.sroa.011.0.copyload.i.i, i64 %.sroa.10.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %75, %73, %._crit_edge.i.i.i.i.i
  %76 = load i64, ptr %7, align 8, !tbaa !51, !noalias !274
  store i64 %76, ptr %29, align 8, !tbaa !121, !alias.scope !274
  %77 = load ptr, ptr %10, align 8, !tbaa !120, !alias.scope !274
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !274
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !120
  %.pre39.i.i = load i64, ptr %29, align 8, !tbaa !121
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %66
  %79 = phi i64 [ 0, %66 ], [ %.pre39.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i ]
  %80 = phi ptr [ %28, %66 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i ]
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %80, i64 noundef %79) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !269
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !273
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 107
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.25, i64 noundef 107) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

92:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %85, ptr noundef nonnull align 1 dereferenceable(107) @.str.25, i64 107, i1 false)
  %93 = load ptr, ptr %84, align 8, !tbaa !273
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 107
  store ptr %94, ptr %84, align 8, !tbaa !273
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %92, %90
  %95 = load ptr, ptr %10, align 8, !tbaa !120
  %96 = icmp eq ptr %95, %28
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %97 = load i64, ptr %28, align 8, !tbaa !111
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit30.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit26.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit22.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 16
  %.not.i.i = icmp eq ptr %100, %27
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %33

_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit: ; preds = %16, %_ZN4llvm11SmallVectorINS_9StringRefELj6EED2Ev.exit.i.i
  %101 = trunc i32 %1 to i16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %101, ptr %102, align 4, !tbaa !277
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i10 = icmp eq ptr %104, null
  br i1 %.not.i.i10, label %105, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

105:                                              ; preds = %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load ptr, ptr %107, align 8, !tbaa !278
  call void %108(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %109

109:                                              ; preds = %6, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %110 = load ptr, ptr %11, align 8, !tbaa !120
  %111 = icmp eq ptr %110, %12
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  %112 = load i64, ptr %12, align 8, !tbaa !111
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE27getValueExpectedFlagDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm2cl17basic_parser_impl18printOptionNoValueERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10setDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %2, align 8, !tbaa !262
  store i8 0, ptr %.val, align 1, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !119, !alias.scope !280
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !121, !alias.scope !280
  store i8 0, ptr %10, align 8, !tbaa !111, !alias.scope !280
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  store i64 %5, ptr %8, align 8, !tbaa !51, !noalias !280
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #26
  store ptr %16, ptr %9, align 8, !tbaa !120, !alias.scope !280
  %17 = load i64, ptr %8, align 8, !tbaa !51, !noalias !280
  store i64 %17, ptr %10, align 8, !tbaa !111, !alias.scope !280
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !111
  store i8 %20, ptr %18, align 1, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !51, !noalias !280
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !121, !alias.scope !280
  %24 = load ptr, ptr %9, align 8, !tbaa !120, !alias.scope !280
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !283

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !111
  store i8 %38, ptr %26, align 1, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !121
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !111
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !121
  store i64 %46, ptr %44, align 8, !tbaa !121
  %47 = load i64, ptr %30, align 8, !tbaa !111
  store i64 %47, ptr %27, align 8, !tbaa !111
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %27, align 8, !tbaa !111
  store ptr %29, ptr %6, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !121
  %52 = load i64, ptr %30, align 8, !tbaa !111
  store i64 %52, ptr %27, align 8, !tbaa !111
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !120
  store i64 %48, ptr %30, align 8, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !121
  store i8 0, ptr %55, align 1, !tbaa !111
  %57 = load ptr, ptr %9, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !111
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !273
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl18printOptionNoValueERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm6MCInstD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  tail call void @free(ptr noundef %9) #26
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %12, %_ZN4llvm6TripleD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %13, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DarwinX86AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_119DarwinX86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  tail call void @free(ptr noundef %9) #26
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %12, %_ZN4llvm6TripleD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_119DarwinX86AsmBackendD2Ev.exit:  ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i.i
  store ptr null, ptr %13, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend16allowAutoPaddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.sroa.0.0.copyload = load i8, ptr %2, align 1, !tbaa !111
  %3 = icmp ne i8 %.sroa.0.0.copyload, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %4, align 8
  %5 = icmp ne i8 %.val, 0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend23allowEnhancedRelaxationEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(201) %0) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %7, 0
  %or.cond.not = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond.not, label %8, label %11

8:                                                ; preds = %1
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ %10, %8 ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.250") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #0 align 2 {
_ZN4llvm8ExpectedIjED2Ev.exit5:
  %2 = alloca %"class.llvm::Expected", align 8
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  %5 = load i32, ptr %2, align 8, !tbaa !47
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  %6 = load i32, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load i8, ptr %7, align 8, !tbaa !122, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  call void @_ZN4llvm25createX86MachObjectWriterEbjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8 %0, i1 noundef zeroext %9, i32 noundef %5, i32 noundef %6) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113X86AsmBackend16getNumFixupKindsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_113X86AsmBackend12getFixupKindEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %115

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !285
  %12 = icmp eq i32 %11, 38
  br i1 %12, label %13, label %63

13:                                               ; preds = %9
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %13
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.28, i64 11)
  %15 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %15, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.29, i64 13)
  %16 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %16, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %13
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.30, i64 14)
  %17 = icmp eq i32 %bcmp.i.i.i30, 0
  br i1 %17, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.31, i64 14)
  %18 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %18, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.32, i64 13)
  %19 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %19, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53:          ; preds = %13
  %bcmp.i.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.33, i64 17)
  %20 = icmp eq i32 %bcmp.i.i.i54, 0
  br i1 %20, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61:          ; preds = %13
  %bcmp.i.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.34, i64 18)
  %21 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %21, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53
  %bcmp.i.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.35, i64 17)
  %22 = icmp eq i32 %bcmp.i.i.i70, 0
  br i1 %22, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i.i77:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69
  %bcmp.i.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.36, i64 17)
  %23 = icmp eq i32 %bcmp.i.i.i78, 0
  br i1 %23, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %bcmp.i.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %24 = icmp eq i32 %bcmp.i.i.i86, 0
  br i1 %24, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93:          ; preds = %13
  %bcmp.i.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12)
  %25 = icmp eq i32 %bcmp.i.i.i94, 0
  br i1 %25, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216 [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i101:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96
  %bcmp.i.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.39, i64 11)
  %26 = icmp eq i32 %bcmp.i.i.i102, 0
  br i1 %26, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96
  %bcmp.i.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.40, i64 13)
  %27 = icmp eq i32 %bcmp.i.i.i110, 0
  br i1 %27, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192

_ZN4llvmeqENS_9StringRefES0_.exit.i.i117:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96, %13
  %bcmp.i.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.41, i64 10)
  %28 = icmp eq i32 %bcmp.i.i.i118, 0
  br i1 %28, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96
  %bcmp.i.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %29 = icmp eq i32 %bcmp.i.i.i126, 0
  br i1 %29, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77
  %bcmp.i.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.43, i64 17)
  %30 = icmp eq i32 %bcmp.i.i.i134, 0
  br i1 %30, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141

_ZN4llvmeqENS_9StringRefES0_.exit.i.i141:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133
  %bcmp.i.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.44, i64 17)
  %31 = icmp eq i32 %bcmp.i.i.i142, 0
  br i1 %31, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168

_ZN4llvmeqENS_9StringRefES0_.exit.i.i149:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96, %13
  %bcmp.i.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.45, i64 16)
  %32 = icmp eq i32 %bcmp.i.i.i150, 0
  br i1 %32, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184

_ZN4llvmeqENS_9StringRefES0_.exit.i.i157:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
  %bcmp.i.i.i158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.46, i64 14)
  %33 = icmp eq i32 %bcmp.i.i.i158, 0
  br i1 %33, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165

_ZN4llvmeqENS_9StringRefES0_.exit.i.i165:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157
  %bcmp.i.i.i166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.47, i64 14)
  %34 = icmp eq i32 %bcmp.i.i.i166, 0
  br i1 %34, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216 [
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168
  %bcmp.i.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.48, i64 17)
  %35 = icmp eq i32 %bcmp.i.i.i174, 0
  br i1 %35, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181

_ZN4llvmeqENS_9StringRefES0_.exit.i.i181:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
  %bcmp.i.i.i182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.49, i64 17)
  %36 = icmp eq i32 %bcmp.i.i.i182, 0
  br i1 %36, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216 [
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i189:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184
  %bcmp.i.i.i190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.50, i64 16)
  %37 = icmp eq i32 %bcmp.i.i.i190, 0
  br i1 %37, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.critedge

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117
  %.not.i.i.i196 = icmp eq i64 %2, 13
  br i1 %.not.i.i.i196, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216

_ZN4llvmeqENS_9StringRefES0_.exit.i.i197:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192
  %bcmp.i.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.51, i64 13)
  %38 = icmp eq i32 %bcmp.i.i.i198, 0
  br i1 %38, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216

_ZN4llvmeqENS_9StringRefES0_.exit.i.i205:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181
  %bcmp.i.i.i206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.52, i64 17)
  %39 = icmp eq i32 %bcmp.i.i.i206, 0
  br i1 %39, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216

_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.critedge: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189
  %bcmp.i.i.i214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.53, i64 16)
  %40 = icmp eq i32 %bcmp.i.i.i214, 0
  br i1 %40, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96, %13, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.critedge
  %or.cond7548782378307854 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.critedge ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168 ], [ false, %13 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120 ]
  %or.cond755278367848 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.critedge ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit192 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit184 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit168 ], [ false, %13 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit96 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit104 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit120 ]
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit232 [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i221:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216
  %bcmp.i.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.54, i64 14)
  %41 = icmp eq i32 %bcmp.i.i.i222, 0
  br i1 %41, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit232

_ZN4llvmeqENS_9StringRefES0_.exit.i.i229:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216
  %bcmp.i.i.i230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.55, i64 19)
  %42 = icmp eq i32 %bcmp.i.i.i230, 0
  br i1 %42, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit232

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit232: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit216, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229
  br i1 %or.cond755278367848, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit240

_ZN4llvmeqENS_9StringRefES0_.exit.i.i237:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit232
  %bcmp.i.i.i238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.56, i64 16)
  %43 = icmp eq i32 %bcmp.i.i.i238, 0
  br i1 %43, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit248

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit240: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit232
  br i1 %or.cond7548782378307854, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256

_ZN4llvmeqENS_9StringRefES0_.exit.i.i245:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit240
  %bcmp.i.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.57, i64 17)
  %44 = icmp eq i32 %bcmp.i.i.i246, 0
  br i1 %44, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit248: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237
  br i1 %or.cond7548782378307854, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256

_ZN4llvmeqENS_9StringRefES0_.exit.i.i253:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit248
  %bcmp.i.i.i254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.58, i64 17)
  %45 = icmp eq i32 %bcmp.i.i.i254, 0
  br i1 %45, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit240, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit248, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253
  %or.cond75527836784882848296 = phi i1 [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit240 ], [ true, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit248 ], [ %or.cond755278367848, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253 ]
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit288 [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i261:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256
  %bcmp.i.i.i262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.59, i64 15)
  %46 = icmp eq i32 %bcmp.i.i.i262, 0
  br i1 %46, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269

_ZN4llvmeqENS_9StringRefES0_.exit.i.i269:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261
  %bcmp.i.i.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.60, i64 15)
  %47 = icmp eq i32 %bcmp.i.i.i270, 0
  br i1 %47, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit288

_ZN4llvmeqENS_9StringRefES0_.exit.i.i277:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256
  %bcmp.i.i.i278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.61, i64 24)
  %48 = icmp eq i32 %bcmp.i.i.i278, 0
  br i1 %48, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit288

_ZN4llvmeqENS_9StringRefES0_.exit.i.i285:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256
  %bcmp.i.i.i286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.62, i64 21)
  %49 = icmp eq i32 %bcmp.i.i.i286, 0
  br i1 %49, label %select.unfold.thread, label %.thread1980

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit288: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277
  br i1 %or.cond75527836784882848296, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296

_ZN4llvmeqENS_9StringRefES0_.exit.i.i293:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit288
  %bcmp.i.i.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.63, i64 16)
  %50 = icmp eq i32 %bcmp.i.i.i294, 0
  br i1 %50, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293
  switch i64 %2, label %.thread1980 [
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i301:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
  %bcmp.i.i.i302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.64, i64 18)
  %51 = icmp eq i32 %bcmp.i.i.i302, 0
  br i1 %51, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309

_ZN4llvmeqENS_9StringRefES0_.exit.i.i309:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301
  %bcmp.i.i.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.65, i64 18)
  %52 = icmp eq i32 %bcmp.i.i.i310, 0
  br i1 %52, label %select.unfold.thread, label %.thread1980

_ZN4llvmeqENS_9StringRefES0_.exit.i.i317:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296
  %bcmp.i.i.i318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.66, i64 22)
  %53 = icmp eq i32 %bcmp.i.i.i318, 0
  br i1 %53, label %select.unfold.thread, label %.thread1980

_ZN4llvmeqENS_9StringRefES0_.exit.i.i325:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296
  %bcmp.i.i.i326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.67, i64 25)
  %54 = icmp eq i32 %bcmp.i.i.i326, 0
  br i1 %54, label %select.unfold.thread, label %.thread1980

_ZN4llvmeqENS_9StringRefES0_.exit.i.i333:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296
  %bcmp.i.i.i334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.68, i64 24)
  %55 = icmp eq i32 %bcmp.i.i.i334, 0
  br i1 %55, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349

_ZN4llvmeqENS_9StringRefES0_.exit.i.i341:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296
  %bcmp.i.i.i342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.69, i64 31)
  %56 = icmp eq i32 %bcmp.i.i.i342, 0
  br i1 %56, label %select.unfold.thread, label %.thread1980

_ZN4llvmeqENS_9StringRefES0_.exit.i.i349:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333
  %bcmp.i.i.i350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.70, i64 24)
  %57 = icmp eq i32 %bcmp.i.i.i350, 0
  br i1 %57, label %select.unfold.thread, label %.thread1980

_ZN4llvmeqENS_9StringRefES0_.exit.i.i357:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296
  %bcmp.i.i.i358 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.71, i64 14)
  %58 = icmp eq i32 %bcmp.i.i.i358, 0
  br i1 %58, label %select.unfold.thread, label %.thread1980

_ZN4llvmeqENS_9StringRefES0_.exit.i.i365:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296
  %bcmp.i.i.i366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.72, i64 11)
  %59 = icmp eq i32 %bcmp.i.i.i366, 0
  br i1 %59, label %select.unfold.thread, label %.thread1980

_ZN4llvmeqENS_9StringRefES0_.exit.i.i373:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296
  %bcmp.i.i.i374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.73, i64 12)
  %60 = icmp eq i32 %bcmp.i.i.i374, 0
  br i1 %60, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381

_ZN4llvmeqENS_9StringRefES0_.exit.i.i381:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373
  %bcmp.i.i.i382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.74, i64 12)
  %61 = icmp eq i32 %bcmp.i.i.i382, 0
  br i1 %61, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389

_ZN4llvmeqENS_9StringRefES0_.exit.i.i389:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381
  %bcmp.i.i.i390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.75, i64 12)
  %62 = icmp eq i32 %bcmp.i.i.i390, 0
  br i1 %62, label %select.unfold.thread, label %.thread1980

63:                                               ; preds = %9
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i422
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i446
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i454
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i398:         ; preds = %63
  %bcmp.i.i.i399 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %64 = icmp eq i32 %bcmp.i.i.i399, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i414

_ZN4llvmeqENS_9StringRefES0_.exit.i.i406:         ; preds = %63
  %bcmp.i.i.i407 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.77, i64 8)
  %65 = icmp eq i32 %bcmp.i.i.i407, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542

_ZN4llvmeqENS_9StringRefES0_.exit.i.i414:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398
  %bcmp.i.i.i415 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.78, i64 10)
  %66 = icmp eq i32 %bcmp.i.i.i415, 0
  br i1 %66, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i438

_ZN4llvmeqENS_9StringRefES0_.exit.i.i422:         ; preds = %63
  %bcmp.i.i.i423 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.79, i64 11)
  %67 = icmp eq i32 %bcmp.i.i.i423, 0
  br i1 %67, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i430

_ZN4llvmeqENS_9StringRefES0_.exit.i.i430:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i422
  %bcmp.i.i.i431 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.80, i64 11)
  %68 = icmp eq i32 %bcmp.i.i.i431, 0
  br i1 %68, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478

_ZN4llvmeqENS_9StringRefES0_.exit.i.i438:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i414
  %bcmp.i.i.i439 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.81, i64 10)
  %69 = icmp eq i32 %bcmp.i.i.i439, 0
  br i1 %69, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537

_ZN4llvmeqENS_9StringRefES0_.exit.i.i446:         ; preds = %63
  %bcmp.i.i.i447 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.82, i64 14)
  %70 = icmp eq i32 %bcmp.i.i.i447, 0
  br i1 %70, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i462

_ZN4llvmeqENS_9StringRefES0_.exit.i.i454:         ; preds = %63
  %bcmp.i.i.i455 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.83, i64 15)
  %71 = icmp eq i32 %bcmp.i.i.i455, 0
  br i1 %71, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i494

_ZN4llvmeqENS_9StringRefES0_.exit.i.i462:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i446
  %bcmp.i.i.i463 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.84, i64 14)
  %72 = icmp eq i32 %bcmp.i.i.i463, 0
  br i1 %72, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i702

_ZN4llvmeqENS_9StringRefES0_.exit.i.i470:         ; preds = %63
  %bcmp.i.i.i471 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.85, i64 12)
  %73 = icmp eq i32 %bcmp.i.i.i471, 0
  br i1 %73, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i502

_ZN4llvmeqENS_9StringRefES0_.exit.i.i478:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i430
  %bcmp.i.i.i479 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.86, i64 11)
  %74 = icmp eq i32 %bcmp.i.i.i479, 0
  br i1 %74, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i486

_ZN4llvmeqENS_9StringRefES0_.exit.i.i486:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478
  %bcmp.i.i.i487 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.87, i64 11)
  %75 = icmp eq i32 %bcmp.i.i.i487, 0
  br i1 %75, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537

_ZN4llvmeqENS_9StringRefES0_.exit.i.i494:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i454
  %bcmp.i.i.i495 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.88, i64 15)
  %76 = icmp eq i32 %bcmp.i.i.i495, 0
  br i1 %76, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i510

_ZN4llvmeqENS_9StringRefES0_.exit.i.i502:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470
  %bcmp.i.i.i503 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.89, i64 12)
  %77 = icmp eq i32 %bcmp.i.i.i503, 0
  br i1 %77, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit513

_ZN4llvmeqENS_9StringRefES0_.exit.i.i510:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i494
  %bcmp.i.i.i511 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.90, i64 15)
  %78 = icmp eq i32 %bcmp.i.i.i511, 0
  br i1 %78, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit513: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i502
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i518
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i518:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit513
  %bcmp.i.i.i519 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.91, i64 12)
  %79 = icmp eq i32 %bcmp.i.i.i519, 0
  br i1 %79, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526

_ZN4llvmeqENS_9StringRefES0_.exit.i.i526:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i518
  %bcmp.i.i.i527 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.92, i64 12)
  %80 = icmp eq i32 %bcmp.i.i.i527, 0
  br i1 %80, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i534:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit513, %63
  %bcmp.i.i.i535 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.93, i64 13)
  %81 = icmp eq i32 %bcmp.i.i.i535, 0
  br i1 %81, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit513, %63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i438, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i486, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406
  %.not76797966 = phi i1 [ true, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit513 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i486 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i438 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406 ], [ true, %63 ]
  %.sroa.94.167965 = phi i64 [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit513 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i486 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i438 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406 ], [ 0, %63 ]
  %.not.i.i.i541 = icmp eq i64 %2, 8
  %or.cond7618 = select i1 %.not76797966, i1 %.not.i.i.i541, i1 false
  br i1 %or.cond7618, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit545

_ZN4llvmeqENS_9StringRefES0_.exit.i.i542:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406
  %.sroa.94.16228533834117 = phi i64 [ %.sroa.94.167965, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406 ]
  %bcmp.i.i.i543 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.94, i64 8)
  %82 = icmp eq i32 %bcmp.i.i.i543, 0
  br i1 %82, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i510, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534
  %.sroa.94.18.ph = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534 ], [ %.sroa.94.16228533834117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i510 ]
  %83 = and i64 %.sroa.94.18.ph, 4294967296
  %.not76817972 = icmp eq i64 %83, 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit545: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit537
  %.not.i.i.i549 = icmp eq i64 %2, 10
  %or.cond7620 = select i1 %.not76797966, i1 %.not.i.i.i549, i1 false
  br i1 %or.cond7620, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553

_ZN4llvmeqENS_9StringRefES0_.exit.i.i550:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit545
  %bcmp.i.i.i551 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.95, i64 10)
  %84 = icmp eq i32 %bcmp.i.i.i551, 0
  br i1 %84, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit545
  %.not.i.i.i557 = icmp eq i64 %2, 7
  %or.cond7622 = select i1 %.not76797966, i1 %.not.i.i.i557, i1 false
  br i1 %or.cond7622, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561

_ZN4llvmeqENS_9StringRefES0_.exit.i.i558:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553
  %bcmp.i.i.i559 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.96, i64 7)
  %85 = icmp eq i32 %bcmp.i.i.i559, 0
  br i1 %85, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553
  %.not76817978 = phi i1 [ %.not76817972, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread ], [ %.not76797966, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553 ]
  %.sroa.94.187975 = phi i64 [ %.sroa.94.18.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553.thread ], [ %.sroa.94.167965, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit553 ]
  %.not.i.i.i565 = icmp eq i64 %2, 9
  %or.cond7624 = select i1 %.not76817978, i1 %.not.i.i.i565, i1 false
  br i1 %or.cond7624, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit569

_ZN4llvmeqENS_9StringRefES0_.exit.i.i566:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561
  %bcmp.i.i.i567 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.97, i64 9)
  %86 = icmp eq i32 %bcmp.i.i.i567, 0
  br i1 %86, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit569: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit561
  %.not.i.i.i573 = icmp eq i64 %2, 15
  %or.cond7626 = select i1 %.not76817978, i1 %.not.i.i.i573, i1 false
  br i1 %or.cond7626, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit577

_ZN4llvmeqENS_9StringRefES0_.exit.i.i574:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit569
  %bcmp.i.i.i575 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.98, i64 15)
  %87 = icmp eq i32 %bcmp.i.i.i575, 0
  br i1 %87, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit577: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit569
  %.not.i.i.i581 = icmp eq i64 %2, 17
  %or.cond7628 = select i1 %.not76817978, i1 %.not.i.i.i581, i1 false
  br i1 %or.cond7628, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit593

_ZN4llvmeqENS_9StringRefES0_.exit.i.i582:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit577
  %bcmp.i.i.i583 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.99, i64 17)
  %88 = icmp eq i32 %bcmp.i.i.i583, 0
  br i1 %88, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590

_ZN4llvmeqENS_9StringRefES0_.exit.i.i590:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582
  %bcmp.i.i.i591 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.100, i64 17)
  %89 = icmp eq i32 %bcmp.i.i.i591, 0
  br i1 %89, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i630

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit593: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit577
  %.not.i.i.i597 = icmp eq i64 %2, 16
  %or.cond7632 = select i1 %.not76817978, i1 %.not.i.i.i597, i1 false
  br i1 %or.cond7632, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609

_ZN4llvmeqENS_9StringRefES0_.exit.i.i598:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit593
  %bcmp.i.i.i599 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.101, i64 16)
  %90 = icmp eq i32 %bcmp.i.i.i599, 0
  br i1 %90, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606

_ZN4llvmeqENS_9StringRefES0_.exit.i.i606:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598
  %bcmp.i.i.i607 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.102, i64 16)
  %91 = icmp eq i32 %bcmp.i.i.i607, 0
  br i1 %91, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i638

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit593
  %.not.i.i.i613 = icmp eq i64 %2, 18
  %or.cond7636 = select i1 %.not76817978, i1 %.not.i.i.i613, i1 false
  br i1 %or.cond7636, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641

_ZN4llvmeqENS_9StringRefES0_.exit.i.i614:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609
  %bcmp.i.i.i615 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.103, i64 18)
  %92 = icmp eq i32 %bcmp.i.i.i615, 0
  br i1 %92, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622

_ZN4llvmeqENS_9StringRefES0_.exit.i.i622:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614
  %bcmp.i.i.i623 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.104, i64 18)
  %93 = icmp eq i32 %bcmp.i.i.i623, 0
  br i1 %93, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i662

_ZN4llvmeqENS_9StringRefES0_.exit.i.i630:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590
  %bcmp.i.i.i631 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.105, i64 17)
  %94 = icmp eq i32 %bcmp.i.i.i631, 0
  br i1 %94, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit673

_ZN4llvmeqENS_9StringRefES0_.exit.i.i638:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606
  %bcmp.i.i.i639 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.106, i64 16)
  %95 = icmp eq i32 %bcmp.i.i.i639, 0
  br i1 %95, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit673

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609
  %.sroa.94.18797579897999801480268045 = phi i64 [ %.sroa.94.187975, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609 ], [ %.sroa.94.187975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566 ], [ %.sroa.94.187975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574 ], [ %.sroa.94.167965, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558 ], [ %.sroa.94.167965, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550 ]
  %.not7681797879888001801280288043 = phi i1 [ %.not76817978, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609 ], [ %.not76817978, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566 ], [ %.not76817978, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574 ], [ %.not76797966, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558 ], [ %.not76797966, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550 ]
  %.not.i.i.i645 = icmp eq i64 %2, 15
  %or.cond7644 = select i1 %.not7681797879888001801280288043, i1 %.not.i.i.i645, i1 false
  br i1 %or.cond7644, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i646, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689

_ZN4llvmeqENS_9StringRefES0_.exit.i.i646:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641
  %bcmp.i.i.i647 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.107, i64 15)
  %96 = icmp eq i32 %bcmp.i.i.i647, 0
  br i1 %96, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i654:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i646
  %bcmp.i.i.i655 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.108, i64 15)
  %97 = icmp eq i32 %bcmp.i.i.i655, 0
  br i1 %97, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689

_ZN4llvmeqENS_9StringRefES0_.exit.i.i662:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622
  %bcmp.i.i.i663 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.109, i64 18)
  %98 = icmp eq i32 %bcmp.i.i.i663, 0
  br i1 %98, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i670

_ZN4llvmeqENS_9StringRefES0_.exit.i.i670:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i662
  %bcmp.i.i.i671 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.110, i64 18)
  %99 = icmp eq i32 %bcmp.i.i.i671, 0
  br i1 %99, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit673: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i638, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i630
  br i1 %or.cond7628, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i678, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689

_ZN4llvmeqENS_9StringRefES0_.exit.i.i678:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit673
  %bcmp.i.i.i679 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.111, i64 17)
  %100 = icmp eq i32 %bcmp.i.i.i679, 0
  br i1 %100, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686

_ZN4llvmeqENS_9StringRefES0_.exit.i.i686:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i678
  %bcmp.i.i.i687 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.112, i64 17)
  %101 = icmp eq i32 %bcmp.i.i.i687, 0
  br i1 %101, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i670, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i654, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit673, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686
  %.not7681797879888001801280288043809080998110 = phi i1 [ %.not76817978, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ %.not76817978, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit673 ], [ %.not7681797879888001801280288043, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641 ], [ %.not7681797879888001801280288043, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i654 ], [ %.not76817978, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i670 ]
  %.sroa.94.18797579897999801480268045808881028108 = phi i64 [ %.sroa.94.187975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ %.sroa.94.187975, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit673 ], [ %.sroa.94.18797579897999801480268045, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit641 ], [ %.sroa.94.18797579897999801480268045, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i654 ], [ %.sroa.94.187975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i670 ]
  %.not.i.i.i693 = icmp eq i64 %2, 19
  %or.cond7656 = select i1 %.not7681797879888001801280288043809080998110, i1 %.not.i.i.i693, i1 false
  br i1 %or.cond7656, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit697

_ZN4llvmeqENS_9StringRefES0_.exit.i.i694:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689
  %bcmp.i.i.i695 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.113, i64 19)
  %102 = icmp eq i32 %bcmp.i.i.i695, 0
  br i1 %102, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit697: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit689
  %.not.i.i.i701 = icmp eq i64 %2, 14
  %or.cond7658 = select i1 %.not7681797879888001801280288043809080998110, i1 %.not.i.i.i701, i1 false
  br i1 %or.cond7658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i702, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit705

_ZN4llvmeqENS_9StringRefES0_.exit.i.i702:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit697, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i462
  %.sroa.94.36234143224326 = phi i64 [ %.sroa.94.18797579897999801480268045808881028108, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit697 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i462 ]
  %bcmp.i.i.i703 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.114, i64 14)
  %103 = icmp eq i32 %bcmp.i.i.i703, 0
  br i1 %103, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i702, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694
  %.sroa.94.38.ph = phi i64 [ %.sroa.94.36234143224326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i702 ], [ %.sroa.94.18797579897999801480268045808881028108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694 ]
  %104 = and i64 %.sroa.94.38.ph, 4294967296
  %.not77018113 = icmp eq i64 %104, 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit721

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit705: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit697
  %105 = and i64 %.sroa.94.18797579897999801480268045808881028108, 4294967296
  %.not7701 = icmp eq i64 %105, 0
  %.not.i.i.i709 = icmp eq i64 %2, 15
  %or.cond7660 = select i1 %.not7701, i1 %.not.i.i.i709, i1 false
  br i1 %or.cond7660, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i710, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713

_ZN4llvmeqENS_9StringRefES0_.exit.i.i710:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit705
  %bcmp.i.i.i711 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.115, i64 15)
  %106 = icmp eq i32 %bcmp.i.i.i711, 0
  br i1 %106, label %select.unfold.thread, label %.thread1980

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit705
  %.not.i.i.i717 = icmp eq i64 %2, 12
  %or.cond7662 = select i1 %.not7701, i1 %.not.i.i.i717, i1 false
  br i1 %or.cond7662, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i718, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit721

_ZN4llvmeqENS_9StringRefES0_.exit.i.i718:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713
  %bcmp.i.i.i719 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.116, i64 12)
  %107 = icmp eq i32 %bcmp.i.i.i719, 0
  br i1 %107, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit721: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713
  %.not77018119 = phi i1 [ %.not77018113, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713.thread ], [ %.not7701, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713 ]
  %.sroa.94.388116 = phi i64 [ %.sroa.94.38.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713.thread ], [ %.sroa.94.18797579897999801480268045808881028108, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit713 ]
  %.not.i.i.i725 = icmp eq i64 %2, 14
  %or.cond7664 = select i1 %.not77018119, i1 %.not.i.i.i725, i1 false
  br i1 %or.cond7664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i726, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit729

_ZN4llvmeqENS_9StringRefES0_.exit.i.i726:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit721
  %bcmp.i.i.i727 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.71, i64 14)
  %108 = icmp eq i32 %bcmp.i.i.i727, 0
  br i1 %108, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit729: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit721
  %.not.i.i.i733 = icmp eq i64 %2, 11
  %or.cond7666 = select i1 %.not77018119, i1 %.not.i.i.i733, i1 false
  br i1 %or.cond7666, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i734, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737

_ZN4llvmeqENS_9StringRefES0_.exit.i.i734:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit729
  %bcmp.i.i.i735 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.72, i64 11)
  %109 = icmp eq i32 %bcmp.i.i.i735, 0
  br i1 %109, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i726, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i734
  br i1 %.not77018119, label %.thread1980, label %select.unfold

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i718, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit729
  %.sroa.94.3881168130 = phi i64 [ %.sroa.94.388116, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit729 ], [ %.sroa.94.18797579897999801480268045808881028108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i718 ]
  %.not770181198129 = phi i1 [ %.not77018119, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit729 ], [ %.not7701, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i718 ]
  %.not.i.i.i741 = icmp eq i64 %2, 12
  %or.cond7668 = select i1 %.not770181198129, i1 %.not.i.i.i741, i1 false
  br i1 %or.cond7668, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753

_ZN4llvmeqENS_9StringRefES0_.exit.i.i742:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737
  %bcmp.i.i.i743 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.73, i64 12)
  %110 = icmp eq i32 %bcmp.i.i.i743, 0
  br i1 %110, label %select.unfold.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750

_ZN4llvmeqENS_9StringRefES0_.exit.i.i750:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742
  %bcmp.i.i.i751 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.74, i64 12)
  %111 = icmp eq i32 %bcmp.i.i.i751, 0
  br i1 %111, label %select.unfold.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750
  br i1 %.not770181198129, label %.thread1980, label %select.unfold

select.unfold:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753
  %.0.in = phi i64 [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.94.3881168130, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753 ], [ %.sroa.94.388116, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ]
  %112 = and i64 %.0.in, 4294967295
  %113 = icmp eq i64 %112, 4294967295
  br i1 %113, label %.thread1980, label %select.unfold.thread

select.unfold.thread:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i422, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i414, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i430, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i438, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i454, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i446, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i462, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i486, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i502, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i494, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i518, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i510, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i630, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i646, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i638, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i662, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i654, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i678, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i670, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i702, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i710, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i718, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i726, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i734, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373, %select.unfold
  %.02364 = phi i64 [ %.0.in, %select.unfold ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i726 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i710 ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341 ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694 ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i670 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i654 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i638 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i630 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566 ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i510 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i502 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i446 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i430 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365 ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301 ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.critedge ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i734 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i718 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i702 ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i678 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i662 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i646 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598 ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i518 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i494 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i486 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i462 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i454 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i438 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i422 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i414 ]
  %114 = add nuw nsw i64 %.02364, 256
  br label %.thread1980

115:                                              ; preds = %3
  %116 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #26
  %117 = and i64 %116, -4294967296
  br label %.thread1980

.thread1980:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i710, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753, %select.unfold, %select.unfold.thread, %115
  %.sroa.01317.0 = phi i64 [ %116, %115 ], [ %114, %select.unfold.thread ], [ 0, %select.unfold ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i710 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ]
  %.sroa.5.sroa.0.0 = phi i64 [ %117, %115 ], [ 4294967296, %select.unfold.thread ], [ 0, %select.unfold ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit296 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit737.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i710 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ]
  %.sroa.01317.0.insert.ext = and i64 %.sroa.01317.0, 4294967295
  %.sroa.01317.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.01317.0.insert.ext
  ret i64 %.sroa.01317.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 255
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0) #26
  br label %14

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #26
  br label %14

10:                                               ; preds = %6
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [24 x i8], ptr @_ZZNK12_GLOBAL__N_113X86AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -3072
  br label %14

14:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr nonnull readnone align 8 captures(none) %3, i64 %4, ptr readnone captures(none) %5) unnamed_addr #13 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !286
  %9 = icmp sgt i32 %8, 255
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, ptr writeonly captures(none) %4, i64 %5, i64 noundef %6, i1 noundef zeroext %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !286
  %17 = icmp ugt i32 %16, 255
  br i1 %17, label %72, label %18

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
    i8 -125, label %22
    i8 -124, label %22
    i8 -123, label %22
    i8 -127, label %22
    i8 -126, label %22
    i8 -122, label %22
    i8 -121, label %22
    i8 -120, label %22
    i8 -119, label %22
    i8 -117, label %22
    i8 20, label %22
    i8 3, label %22
    i8 9, label %23
    i8 21, label %23
    i8 4, label %23
    i8 -118, label %23
  ]

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

21:                                               ; preds = %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

22:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

23:                                               ; preds = %18, %18, %18, %18
  br label %_ZL16getFixupKindSizej.exit

_ZL16getFixupKindSizej.exit:                      ; preds = %18, %20, %21, %22, %23
  %24 = phi i1 [ true, %23 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ false, %18 ]
  %.not78 = phi i1 [ false, %23 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %18 ]
  %25 = phi ptr [ @.str.132, %23 ], [ @.str.131, %20 ], [ @.str.132, %21 ], [ @.str.132, %22 ], [ @.str.132, %18 ]
  %.not76 = phi i1 [ false, %23 ], [ false, %20 ], [ false, %21 ], [ false, %22 ], [ true, %18 ]
  %.0.i = phi i32 [ 8, %23 ], [ 1, %20 ], [ 2, %21 ], [ 4, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %6, ptr %10, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !290
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not1.i = icmp eq ptr %28, null
  %29 = select i1 %.not.i, i1 %.not1.i, i1 false
  %or.cond = or i1 %7, %29
  br i1 %or.cond, label %30, label %_ZN4llvm6isIntNEjl.exit.thread

30:                                               ; preds = %_ZL16getFixupKindSizej.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %16) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !293
  %37 = trunc i32 %36 to i1
  %or.cond3 = and i1 %24, %37
  %brmerge.not = and i1 %.not78, %or.cond3
  br i1 %brmerge.not, label %38, label %_ZN4llvm6isIntNEjl.exit.thread

38:                                               ; preds = %30
  %39 = shl nuw nsw i32 %.0.i, 3
  %40 = zext nneg i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %.neg.i.i = shl nsw i64 -1, %41
  %.not.i25 = icmp sle i64 %.neg.i.i, %6
  %42 = xor i64 %.neg.i.i, -1
  %43 = icmp sle i64 %6, %42
  %or.cond75 = and i1 %.not.i25, %43
  br i1 %or.cond75, label %_ZN4llvm6isIntNEjl.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit56

_ZN4llvmplERKNS_5TwineES2_.exit56:                ; preds = %38
  %44 = load ptr, ptr %1, align 8, !tbaa !295
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.129, ptr %14, align 8, !alias.scope !296
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %46, align 8, !alias.scope !296
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %47, align 8, !tbaa !301, !alias.scope !296
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 12, ptr %48, align 1, !tbaa !304, !alias.scope !296
  store ptr %14, ptr %13, align 8, !alias.scope !305
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.130, ptr %49, align 8, !alias.scope !305
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %50, align 8, !tbaa !301, !alias.scope !305
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %51, align 1, !tbaa !304, !alias.scope !305
  %.sroa.081.0.insert.ext = zext nneg i32 %.0.i to i64
  %52 = inttoptr i64 %.sroa.081.0.insert.ext to ptr
  store ptr %13, ptr %12, align 8, !alias.scope !310
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %53, align 8, !alias.scope !310
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %54, align 8, !tbaa !301, !alias.scope !310
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 9, ptr %55, align 1, !tbaa !304, !alias.scope !310
  %56 = load i8, ptr %25, align 1, !tbaa !111
  %.not.i57 = icmp eq i8 %56, 0
  br i1 %.not.i57, label %57, label %_ZN4llvm5TwineC2EPKc.exit

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !315
  br label %_ZN4llvmplERKNS_5TwineES2_.exit72

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  store ptr %12, ptr %11, align 8, !alias.scope !317
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %58, align 8, !alias.scope !317
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %59, align 8, !tbaa !301, !alias.scope !317
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %60, align 1, !tbaa !304, !alias.scope !317
  br label %_ZN4llvmplERKNS_5TwineES2_.exit72

_ZN4llvmplERKNS_5TwineES2_.exit72:                ; preds = %57, %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %44, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm6isIntNEjl.exit.thread

_ZN4llvm6isIntNEjl.exit.thread:                   ; preds = %30, %38, %_ZL16getFixupKindSizej.exit, %_ZN4llvmplERKNS_5TwineES2_.exit72
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6isIntNEjl.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %62

._crit_edge:                                      ; preds = %62, %_ZN4llvm6isIntNEjl.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = trunc nuw i64 %indvars.iv to i32
  %64 = shl i64 %indvars.iv, 3
  %65 = and i64 %64, 4294967288
  %66 = lshr i64 %6, %65
  %67 = trunc i64 %66 to i8
  %68 = load i32, ptr %61, align 8, !tbaa !322
  %69 = add i32 %68, %63
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.0.i, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %62, !llvm.loop !323

72:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend17mayNeedRelaxationERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !207
  %5 = tail call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %4) #26
  switch i32 %4, label %6 [
    i32 1987, label %19
    i32 1967, label %19
  ]

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %4) #26
  %.not = icmp eq i32 %7, %4
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = select i1 %5, i32 -3, i32 -1
  %12 = add i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = load i8, ptr %16, align 8, !tbaa !215
  %18 = icmp eq i8 %17, 5
  br label %19

19:                                               ; preds = %3, %3, %6, %8
  %20 = phi i1 [ true, %3 ], [ false, %6 ], [ %18, %8 ], [ true, %3 ]
  ret i1 %20
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2) unnamed_addr #8 align 2 {
  %4 = add i64 %2, -128
  %5 = icmp ult i64 %4, -256
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.289", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.val = load i32, ptr %1, align 8, !tbaa !207
  switch i32 %.val, label %14 [
    i32 1987, label %7
    i32 1967, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = and i64 %9, 128
  %.not = icmp eq i64 %10, 0
  %11 = icmp eq i32 %.val, 1967
  %12 = select i1 %.not, i32 1969, i32 1968
  %13 = select i1 %.not, i32 1989, i32 1988
  %.0.i.i = select i1 %11, i32 %12, i32 %13
  br label %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %.val) #26
  %.pre = load i32, ptr %1, align 8, !tbaa !207
  br label %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit

_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit:      ; preds = %7, %14
  %16 = phi i32 [ %.val, %7 ], [ %.pre, %14 ]
  %17 = phi i32 [ %.0.i.i, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %4, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %22, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamEPKNS_13MCInstPrinterENS_9StringRefEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, ptr nonnull @.str.133, i64 1, ptr noundef null) #26
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.134)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %29, align 8, !tbaa !301, !alias.scope !329
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %30, align 1, !tbaa !304, !alias.scope !329
  store ptr @.str.135, ptr %6, align 8, !tbaa !111, !alias.scope !329
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %31, align 8, !tbaa !111, !alias.scope !329
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %28, ptr %32, align 8, !tbaa !111, !alias.scope !329
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #29
  unreachable

33:                                               ; preds = %_ZL16getRelaxedOpcodeRKN4llvm6MCInstEb.exit
  store i32 %17, ptr %1, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 1, 16) i32 @_ZNK12_GLOBAL__N_113X86AsmBackend17getMaximumNopSizeERKN4llvm15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = and i64 %4, 128
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = or i64 %8, %4
  %10 = and i64 %9, 512
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %17, label %11

11:                                               ; preds = %6
  %12 = and i64 %4, 16384
  %.not7 = icmp eq i64 %12, 0
  br i1 %.not7, label %13, label %17

13:                                               ; preds = %11
  %14 = and i64 %4, 65536
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %13
  %16 = and i64 %4, 32768
  %.not9 = icmp eq i64 %16, 0
  %. = select i1 %.not9, i32 10, i32 11
  br label %17

17:                                               ; preds = %6, %15, %13, %11, %2
  %.0 = phi i32 [ 4, %2 ], [ 1, %6 ], [ 7, %11 ], [ %., %15 ], [ 15, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = and i64 %6, 128
  %.not24 = icmp eq i64 %7, 0
  %8 = select i1 %.not24, ptr @_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops32Bit, ptr @_ZZNK12_GLOBAL__N_113X86AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoEE9Nops16Bit
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(304) %3) #26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %36, %4
  %.023 = phi i64 [ %2, %4 ], [ %38, %36 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.023, i64 %13)
  %17 = trunc nuw i64 %.sroa.speculated to i32
  %18 = and i32 %17, 255
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 10)
  %.not26 = icmp samesign ult i32 %18, 11
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = trunc nuw i32 %19 to i8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %16
  %21 = sub i32 %17, %19
  %22 = and i32 %21, 255
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %36, label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit
  %.025 = phi i8 [ %29, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 0, %.lr.ph.preheader ]
  %23 = load ptr, ptr %14, align 8, !tbaa !273
  %24 = load ptr, ptr %15, align 8, !tbaa !269
  %.not.i = icmp ult ptr %23, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 102) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %28, ptr %14, align 8, !tbaa !273
  store i8 102, ptr %23, align 1, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %29 = add nuw i8 %.025, 1
  %30 = icmp ult i8 %29, %20
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !332

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %22 to i64
  %33 = getelementptr [11 x i8], ptr %8, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -11
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %34, i64 noundef %32) #26
  br label %36

36:                                               ; preds = %31, %._crit_edge
  %37 = and i64 %.sroa.speculated, 255
  %38 = sub i64 %.023, %37
  %.not18 = icmp eq i64 %.023, %37
  br i1 %.not18, label %39, label %16, !llvm.loop !333

39:                                               ; preds = %36
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.325", align 8
  %4 = alloca %"class.llvm::SmallString.289", align 8
  %5 = alloca %"class.llvm::MCInst", align 8
  %6 = alloca %"class.llvm::SmallVector.323", align 8
  %7 = alloca %"class.llvm::SmallString.325", align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.320", align 8
  %10 = alloca %"class.llvm::DenseSet.292", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallVector.308", align 8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 120), align 8, !range !52
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %451

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not99 = icmp eq i32 %21, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx121 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx121
  %.not95110 = icmp eq i32 %27, 0
  br i1 %.not95110, label %._crit_edge119, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %67

.lr.ph:                                           ; preds = %17, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.sroa.075.0100 = phi ptr [ %64, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ %19, %17 ]
  %54 = load ptr, ptr %.sroa.075.0100, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load ptr, ptr %54, align 8, !tbaa !335
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 28800
  %or.cond.not.i = icmp eq i64 %59, 8192
  br i1 %or.cond.not.i, label %60, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  store ptr %63, ptr %54, align 8, !tbaa !335
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %.lr.ph, %56, %60
  %.0.i = phi ptr [ %63, %60 ], [ %55, %.lr.ph ], [ null, %56 ]
  store ptr %.0.i, ptr %11, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !338
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.320") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.075.0100, i64 8
  %.not = icmp eq ptr %64, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge114:                                   ; preds = %433
  %.pre123 = load ptr, ptr %24, align 8, !tbaa !25
  %.pre124 = load i32, ptr %26, align 8, !tbaa !26
  %65 = zext i32 %.pre124 to i64
  %.idx122 = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %.pre123, i64 %.idx122
  %.not96115 = icmp eq i32 %.pre124, 0
  br i1 %.not96115, label %._crit_edge119, label %.lr.ph118

67:                                               ; preds = %.lr.ph113, %433
  %.sroa.070.0111 = phi ptr [ %25, %.lr.ph113 ], [ %434, %433 ]
  %68 = load ptr, ptr %.sroa.070.0111, align 8, !tbaa !341
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 16
  %.not97 = icmp eq i8 %71, 0
  br i1 %.not97, label %433, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %30, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %31, align 8, !tbaa !26
  store i32 4, ptr %32, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !238
  %.sroa.063.0104 = load ptr, ptr %74, align 8, !tbaa !337
  %.not98105 = icmp eq ptr %.sroa.063.0104, null
  br i1 %.not98105, label %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit, label %.lr.ph108

._crit_edge109:                                   ; preds = %.critedge
  %.pre = load ptr, ptr %12, align 8, !tbaa !25
  %75 = icmp eq ptr %.pre, %30
  br i1 %75, label %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge109
  call void @free(ptr noundef %.pre) #26
  br label %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit: ; preds = %72, %._crit_edge109, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %433

.lr.ph108:                                        ; preds = %72, %.critedge
  %77 = phi i32 [ %432, %.critedge ], [ 0, %72 ]
  %.sroa.063.0106 = phi ptr [ %.sroa.063.0, %.critedge ], [ %.sroa.063.0104, %72 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !342
  %79 = load i32, ptr %33, align 8, !tbaa !345
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %81

81:                                               ; preds = %.lr.ph108
  %82 = ptrtoint ptr %.sroa.063.0106 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %79, -1
  %.01828.i.i.i.i.i = and i32 %87, %86
  %88 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !337
  %91 = icmp eq ptr %.sroa.063.0106, %90
  br i1 %91, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !346

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %94
  %92 = phi ptr [ %99, %94 ], [ %90, %81 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %94 ], [ %.01828.i.i.i.i.i, %81 ]
  %.01629.i.i.i.i.i = phi i32 [ %95, %94 ], [ 1, %81 ]
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %94, !prof !33

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  %95 = add i32 %.01629.i.i.i.i.i, 1
  %96 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %96, %87
  %97 = zext i32 %.018.i.i.i.i.i to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !337
  %100 = icmp eq ptr %.sroa.063.0106, %99
  br i1 %100, label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !347, !llvm.loop !348

_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %94, %81
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph108, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %101 = phi i32 [ 0, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit ], [ %77, %.lr.ph108 ], [ %77, %.lr.ph.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.063.0106, i64 28
  %103 = load i8, ptr %102, align 4, !tbaa !165
  switch i8 %103, label %.critedge.sink.split [
    i8 1, label %.critedge
    i8 4, label %104
    i8 0, label %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit"
    i8 9, label %116
  ]

104:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %105 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %101, %105
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit, label %106, !prof !33

106:                                              ; preds = %104
  %107 = zext i32 %101 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %30, i64 noundef %108, i64 noundef 8) #26
  %.pre.i = load i32, ptr %31, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit: ; preds = %104, %106
  %109 = phi i32 [ %101, %104 ], [ %.pre.i, %106 ]
  %110 = load ptr, ptr %12, align 8, !tbaa !25
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = ptrtoint ptr %.sroa.063.0106 to i64
  store i64 %113, ptr %112, align 1
  %114 = load i32, ptr %31, align 8, !tbaa !26
  %115 = add i32 %114, 1
  br label %.critedge.sink.split

116:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %121, label %.critedge.sink.split

"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit": ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86PadForAlignE, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %.critedge.sink.split

121:                                              ; preds = %116, %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit"
  %122 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.063.0106) #26
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %417, %121
  %.0 = phi i32 [ %123, %121 ], [ %.491, %417 ]
  %125 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i49 = icmp eq i32 %125, 0
  %126 = icmp eq i32 %.0, 0
  %.not43 = select i1 %.not.i49, i1 true, i1 %126
  br i1 %.not43, label %423, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !25
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !349
  %133 = add i32 %125, -1
  store i32 %133, ptr %31, align 8, !tbaa !26
  %134 = load ptr, ptr %34, align 8, !tbaa !261
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !257
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull align 8 dereferenceable(304) %137) #26
  br i1 %141, label %142, label %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread

142:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %135, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store ptr %36, ptr %35, align 8, !tbaa !25
  store i32 0, ptr %37, align 8, !tbaa !26
  store i32 6, ptr %38, align 4, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %145, 0
  %146 = icmp eq ptr %5, %135
  %or.cond.i.i.i.i = or i1 %146, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm6MCInstC2ERKS0_.exit.i.i, label %147

147:                                              ; preds = %142
  %148 = icmp ugt i32 %145, 6
  br i1 %148, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i: ; preds = %147
  %149 = zext i32 %145 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull %36, i64 noundef %149, i64 noundef 16) #26
  %.pre.i.i.i.i = load i32, ptr %144, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i, %147
  %150 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i ], [ %36, %147 ]
  %151 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i ], [ %145, %147 ]
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %143, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %152, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 8 %153, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  store i32 %145, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm6MCInstC2ERKS0_.exit.i.i

_ZN4llvm6MCInstC2ERKS0_.exit.i.i:                 ; preds = %.sink.split.i.i.i.i.i, %142
  %154 = load ptr, ptr %136, align 8, !tbaa !257
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(304) %154) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %39, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %40, align 8, !tbaa !26
  store i32 4, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %42, ptr %7, align 8, !tbaa !258
  store i64 0, ptr %43, align 8, !tbaa !169
  store i64 15, ptr %44, align 8, !tbaa !259
  %158 = load ptr, ptr %136, align 8, !tbaa !257
  %159 = load ptr, ptr %134, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(304) %158) #26
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %164 = load i64, ptr %163, align 8, !tbaa !169
  %165 = trunc i64 %164 to i32
  %166 = load i64, ptr %43, align 8, !tbaa !169
  %167 = trunc i64 %166 to i32
  %168 = sub i32 %167, %165
  %169 = icmp ule i32 %168, %.0
  br i1 %169, label %170, label %239

170:                                              ; preds = %_ZN4llvm6MCInstC2ERKS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 16, i1 false)
  br i1 %146, label %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit.i.i, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %37, align 8, !tbaa !26
  %173 = zext i32 %172 to i64
  %174 = load i32, ptr %144, align 8, !tbaa !26
  %175 = zext i32 %174 to i64
  %.not.i.i.i.i18.i.i = icmp ult i32 %174, %172
  br i1 %.not.i.i.i.i18.i.i, label %180, label %176

176:                                              ; preds = %171
  %.not29.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not29.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %35, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %173, 4
  %179 = load ptr, ptr %143, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %132, i64 140
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = icmp ult i32 %182, %172
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  store i32 0, ptr %144, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %132, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %143, ptr noundef nonnull %185, i64 noundef %173, i64 noundef 16) #26
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i

186:                                              ; preds = %180
  %.not28.i.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not28.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %35, align 8, !tbaa !25
  %.idx33.i.i.i.i.i.i = shl nuw nsw i64 %175, 4
  %189 = load ptr, ptr %143, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %189, ptr align 8 %188, i64 %.idx33.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i: ; preds = %187, %186, %184
  %.022.i.i.i.i.i.i = phi i64 [ 0, %184 ], [ 0, %186 ], [ %175, %187 ]
  %190 = load i32, ptr %37, align 8, !tbaa !26
  %191 = zext i32 %190 to i64
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i, %191
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %192

192:                                              ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i
  %193 = load ptr, ptr %35, align 8, !tbaa !25
  %.idx36.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i, 4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx36.i.i.i.i.i.i
  %195 = load ptr, ptr %143, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %.022.i.i.i.i.i.i
  %197 = sub nsw i64 %191, %.022.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %197, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 8 %194, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %192, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i, %177, %176
  store i32 %172, ptr %144, align 8, !tbaa !26
  %.pre.i.i = load i64, ptr %43, align 8, !tbaa !169
  br label %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit.i.i

_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %170
  %198 = phi i64 [ %166, %170 ], [ %.pre.i.i, %.sink.split.i.i.i.i.i.i ]
  %199 = load ptr, ptr %7, align 8, !tbaa !258
  store i64 0, ptr %163, align 8, !tbaa !169
  %200 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %201 = load i64, ptr %200, align 8, !tbaa !259
  %202 = icmp ult i64 %201, %198
  br i1 %202, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %132, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull %203, i64 noundef %198, i64 noundef 1) #26
  %.pre8.pre.i.i.i.i.i = load i64, ptr %163, align 8, !tbaa !169
  br label %204

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit.i.i
  %.not.i.i.i.i19.i.i = icmp samesign eq i64 %198, 0
  br i1 %.not.i.i.i.i19.i.i, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i.i, label %204

204:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %205 = load ptr, ptr %162, align 8, !tbaa !258
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %199, i64 %198, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %163, align 8, !tbaa !169
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i.i

_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i.i: ; preds = %204, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %207 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %204 ]
  %208 = add i64 %207, %198
  store i64 %208, ptr %163, align 8, !tbaa !169
  %209 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %210 = icmp eq ptr %209, %6
  br i1 %210, label %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit.i.i, label %211

211:                                              ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i.i
  %212 = load i32, ptr %40, align 8, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %215 = load i32, ptr %214, align 8, !tbaa !26
  %216 = zext i32 %215 to i64
  %.not.i.i.i = icmp ult i32 %215, %212
  br i1 %.not.i.i.i, label %221, label %217

217:                                              ; preds = %211
  %.not29.i.i.i = icmp eq i32 %212, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !25
  %.idx.i.i.i = mul nuw nsw i64 %213, 24
  %220 = load ptr, ptr %209, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %220, ptr align 8 %219, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = icmp ult i32 %223, %212
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  store i32 0, ptr %214, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %132, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull %226, i64 noundef %213, i64 noundef 24) #26
  br label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i.i.i

227:                                              ; preds = %221
  %.not28.i.i.i = icmp eq i32 %215, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %6, align 8, !tbaa !25
  %.idx33.i.i.i = mul nuw nsw i64 %216, 24
  %230 = load ptr, ptr %209, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %230, ptr align 8 %229, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %228, %227, %225
  %.022.i.i.i = phi i64 [ 0, %225 ], [ 0, %227 ], [ %216, %228 ]
  %231 = load i32, ptr %40, align 8, !tbaa !26
  %232 = zext i32 %231 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %232
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %233

233:                                              ; preds = %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %234 = load ptr, ptr %6, align 8, !tbaa !25
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx36.i.i.i
  %236 = load ptr, ptr %209, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %232, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 8 %235, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %233, %_ZSt4copyIPKN4llvm7MCFixupEPS1_ET0_T_S6_S5_.exit31.i.i.i, %218, %217
  store i32 %212, ptr %214, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit.i.i

_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i.i
  %238 = sub i32 %.0, %168
  br label %239

239:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit.i.i, %_ZN4llvm6MCInstC2ERKS0_.exit.i.i
  %.3 = phi i32 [ %238, %_ZN4llvm15SmallVectorImplINS_7MCFixupEEaSERKS2_.exit.i.i ], [ %.0, %_ZN4llvm6MCInstC2ERKS0_.exit.i.i ]
  %240 = load ptr, ptr %7, align 8, !tbaa !258
  %241 = icmp eq ptr %240, %42
  br i1 %241, label %_ZN4llvm11SmallVectorIcLj15EED2Ev.exit.i.i, label %242

242:                                              ; preds = %239
  call void @free(ptr noundef %240) #26
  br label %_ZN4llvm11SmallVectorIcLj15EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj15EED2Ev.exit.i.i:       ; preds = %242, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %243 = load ptr, ptr %6, align 8, !tbaa !25
  %244 = icmp eq ptr %243, %39
  br i1 %244, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, label %245

245:                                              ; preds = %_ZN4llvm11SmallVectorIcLj15EED2Ev.exit.i.i
  call void @free(ptr noundef %243) #26
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i: ; preds = %245, %_ZN4llvm11SmallVectorIcLj15EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %246 = load ptr, ptr %35, align 8, !tbaa !25
  %247 = icmp eq ptr %246, %36
  br i1 %247, label %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, label %248

248:                                              ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %246) #26
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i

_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not11.i = icmp eq i32 %.3, 0
  br i1 %.not11.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit, label %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread

_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread: ; preds = %127, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i
  %.0.ph.i87 = phi i1 [ %169, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i ], [ false, %127 ]
  %.286 = phi i32 [ %.3, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i ], [ %.0, %127 ]
  %249 = getelementptr inbounds nuw i8, ptr %132, i64 29
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 8
  %.not45.i.i = icmp eq i8 %251, 0
  br i1 %.not45.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit, label %252

252:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread
  %253 = load ptr, ptr %136, align 8, !tbaa !257
  %254 = load ptr, ptr %0, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull align 8 dereferenceable(304) %253) #26
  br i1 %257, label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %261 = load i64, ptr %260, align 8, !tbaa !169
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 15
  br i1 %263, label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit, label %264

264:                                              ; preds = %258
  %265 = sub i32 15, %262
  %.sroa.speculated38.i.i = call i32 @llvm.umin.i32(i32 %.286, i32 %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %45, ptr %3, align 8, !tbaa !258
  store i64 0, ptr %46, align 8, !tbaa !169
  store i64 15, ptr %47, align 8, !tbaa !259
  %266 = load ptr, ptr %48, align 8, !tbaa !284
  call void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(304) %266) #26
  %267 = load i64, ptr %46, align 8, !tbaa !169
  %268 = load i32, ptr %49, align 4, !tbaa !112
  %269 = load ptr, ptr %3, align 8, !tbaa !258
  %270 = icmp eq ptr %269, %45
  br i1 %270, label %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i", label %271

271:                                              ; preds = %264
  call void @free(ptr noundef %269) #26
  br label %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i"

"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i": ; preds = %271, %264
  %272 = trunc i64 %267 to i32
  %.0.i.i.i = call noundef i32 @llvm.usub.sat.i32(i32 %268, i32 %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.0.i.i.i, i32 %.sroa.speculated38.i.i)
  %.not46.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not46.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit, label %273

273:                                              ; preds = %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i"
  %274 = load ptr, ptr %50, align 8, !tbaa !85
  %275 = load i32, ptr %135, align 8, !tbaa !207
  %276 = load ptr, ptr %274, align 8, !tbaa !208
  %277 = zext i32 %275 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds [32 x i8], ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load i64, ptr %280, align 8, !tbaa !221
  %282 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %281)
  %.not.i.i12.i = icmp eq i32 %282, -1
  br i1 %.not.i.i12.i, label %.thread.i.i.i, label %283

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load i8, ptr %284, align 4, !tbaa !351
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !213
  switch i8 %285, label %288 [
    i8 0, label %328
    i8 1, label %289
    i8 2, label %307
  ]

288:                                              ; preds = %283
  unreachable

289:                                              ; preds = %283
  %290 = icmp ugt i16 %287, 1
  br i1 %290, label %291, label %.thread.i.i.i.i

291:                                              ; preds = %289
  %292 = load i16, ptr %279, align 8, !tbaa !352
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %296 = load i16, ptr %295, align 4, !tbaa !353
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw [6 x i8], ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 42
  %300 = load i16, ptr %299, align 2, !tbaa !354
  %301 = and i16 %300, 241
  %or.cond.i.i.i26.i = icmp eq i16 %301, 1
  br i1 %or.cond.i.i.i26.i, label %328, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %291
  %302 = icmp eq i16 %287, 8
  br i1 %302, label %303, label %.thread.i.i.i.i

303:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %305 = load i16, ptr %304, align 2, !tbaa !354
  %306 = and i16 %305, 241
  %or.cond42.i.i.i.i = icmp eq i16 %306, 1
  br i1 %or.cond42.i.i.i.i, label %328, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %303, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %289
  br label %328

307:                                              ; preds = %283
  %308 = icmp ugt i16 %287, 3
  br i1 %308, label %309, label %.thread36.i.i.i.i

309:                                              ; preds = %307
  %310 = load i16, ptr %279, align 8, !tbaa !352
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %314 = load i16, ptr %313, align 4, !tbaa !353
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds nuw [6 x i8], ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load i16, ptr %317, align 2, !tbaa !354
  %319 = and i16 %318, 241
  %or.cond44.i.i.i.i = icmp eq i16 %319, 1
  br i1 %or.cond44.i.i.i.i, label %320, label %.thread36.i.i.i.i

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 54
  %322 = load i16, ptr %321, align 2, !tbaa !354
  %323 = and i16 %322, 241
  %or.cond46.i.i.i.i = icmp eq i16 %323, 17
  br i1 %or.cond46.i.i.i.i, label %328, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i: ; preds = %320
  %324 = icmp eq i16 %287, 9
  br i1 %324, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, label %.thread36.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 84
  %326 = load i16, ptr %325, align 2, !tbaa !354
  %327 = and i16 %326, 241
  %or.cond52.i.i.i.i = icmp eq i16 %327, 17
  br i1 %or.cond52.i.i.i.i, label %328, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i, %309, %307
  br label %328

328:                                              ; preds = %.thread36.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %320, %.thread.i.i.i.i, %303, %291, %283
  %.0.i.i.i.i = phi i32 [ 0, %.thread36.i.i.i.i ], [ 0, %283 ], [ 1, %291 ], [ 0, %.thread.i.i.i.i ], [ 1, %303 ], [ 2, %320 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i ]
  %329 = add i32 %.0.i.i.i.i, %282
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %.thread.i.i.i

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %333 = load ptr, ptr %332, align 8, !tbaa !25
  %334 = zext nneg i32 %329 to i64
  %335 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %337 = load i32, ptr %336, align 8, !tbaa !111
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %331, %328, %273
  %.not29.i.i13.i = phi i1 [ false, %331 ], [ true, %328 ], [ true, %273 ]
  %.02637.i.i.i = phi i32 [ %329, %331 ], [ %329, %328 ], [ -1, %273 ]
  %.sroa.034.0.i.i.i = phi i32 [ %337, %331 ], [ 0, %328 ], [ 0, %273 ]
  %338 = and i64 %281, 127
  switch i64 %338, label %select.unfold.i.i.i [
    i64 6, label %339
    i64 4, label %344
    i64 3, label %349
  ]

339:                                              ; preds = %.thread.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load i32, ptr %342, align 8, !tbaa !111
  %.not40.i.i.i = icmp eq i32 %343, 20
  %spec.select = select i1 %.not40.i.i.i, i32 %.sroa.034.0.i.i.i, i32 %343
  br label %select.unfold.i.i.i

344:                                              ; preds = %.thread.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !111
  %.not39.i.i.i = icmp eq i32 %348, 20
  %spec.select171 = select i1 %.not39.i.i.i, i32 %.sroa.034.0.i.i.i, i32 %348
  br label %select.unfold.i.i.i

349:                                              ; preds = %.thread.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !111
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %344, %339, %349, %.thread.i.i.i
  %.sroa.034.1.i.i.i = phi i32 [ %.sroa.034.0.i.i.i, %.thread.i.i.i ], [ %353, %349 ], [ %spec.select171, %344 ], [ %spec.select, %339 ]
  switch i32 %.sroa.034.1.i.i.i, label %354 [
    i32 0, label %360
    i32 12, label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i
    i32 20, label %355
    i32 31, label %356
    i32 36, label %357
    i32 38, label %358
    i32 68, label %359
  ]

354:                                              ; preds = %select.unfold.i.i.i
  unreachable

355:                                              ; preds = %select.unfold.i.i.i
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

356:                                              ; preds = %select.unfold.i.i.i
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

357:                                              ; preds = %select.unfold.i.i.i
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

358:                                              ; preds = %select.unfold.i.i.i
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

359:                                              ; preds = %select.unfold.i.i.i
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

360:                                              ; preds = %select.unfold.i.i.i
  %361 = load ptr, ptr %48, align 8, !tbaa !284
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 248
  %363 = load i64, ptr %362, align 8, !tbaa !51
  %364 = and i64 %363, 512
  %365 = icmp ne i64 %364, 0
  %brmerge.i.i.i = or i1 %.not29.i.i13.i, %365
  %.mux.i.i.i = select i1 %365, i8 46, i8 62
  br i1 %brmerge.i.i.i, label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %368 = zext i32 %.02637.i.i.i to i64
  %369 = load ptr, ptr %367, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw [16 x i8], ptr %369, i64 %368
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !111
  %switch.selectcmp.case1.i.i.i = icmp eq i32 %372, 33
  %switch.selectcmp.case2.i.i.i = icmp eq i32 %372, 23
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  %373 = select i1 %switch.selectcmp.i.i.i, i8 54, i8 62
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i

_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i: ; preds = %366, %360, %359, %358, %357, %356, %355, %select.unfold.i.i.i
  %.0.i33.i.i = phi i8 [ 46, %select.unfold.i.i.i ], [ %373, %366 ], [ %.mux.i.i.i, %360 ], [ 54, %359 ], [ 62, %355 ], [ 38, %356 ], [ 100, %357 ], [ 101, %358 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %51, ptr %4, align 8, !tbaa !258
  store i64 0, ptr %52, align 8, !tbaa !169
  store i64 256, ptr %53, align 8, !tbaa !259
  %374 = zext i32 %.sroa.speculated.i.i to i64
  %.not.i.i.i.i14.i = icmp ugt i32 %.sroa.speculated.i.i, 256
  br i1 %.not.i.i.i.i14.i, label %375, label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i, !prof !283

375:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %51, i64 noundef %374, i64 noundef 1) #26
  %.pre4.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !169
  %.pre.i25.i = load ptr, ptr %4, align 8, !tbaa !258
  br label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i

_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i:  ; preds = %375, %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i
  %376 = phi ptr [ %51, %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i ], [ %.pre.i25.i, %375 ]
  %.pre4.i.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_113X86AsmBackend22determinePaddingPrefixERKN4llvm6MCInstE.exit.i.i ], [ %.pre4.pre.i.i.i, %375 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %.pre4.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %377, i8 %.0.i33.i.i, i64 %374, i1 false)
  %.pre.i.i15.i = load i64, ptr %52, align 8, !tbaa !169
  %378 = add i64 %.pre.i.i15.i, %374
  store i64 %378, ptr %52, align 8, !tbaa !169
  %379 = load ptr, ptr %259, align 8, !tbaa !258
  %380 = load i64, ptr %260, align 8, !tbaa !169
  %381 = add i64 %380, %378
  %382 = load i64, ptr %53, align 8, !tbaa !259
  %383 = icmp ult i64 %382, %381
  br i1 %383, label %384, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

384:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %51, i64 noundef %381, i64 noundef 1) #26
  %.pre8.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !169
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %384, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i
  %.pre8.i.i.i = phi i64 [ %378, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit.i.i ], [ %.pre8.pre.i.i.i, %384 ]
  %.not.i.i.i16.i = icmp samesign eq i64 %380, 0
  br i1 %.not.i.i.i16.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i.i, label %385

385:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %386 = load ptr, ptr %4, align 8, !tbaa !258
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %379, i64 %380, i1 false)
  %.pre.i34.i.i = load i64, ptr %52, align 8, !tbaa !169
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i.i

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i.i: ; preds = %385, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %388 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i34.i.i, %385 ]
  %389 = add i64 %388, %380
  store i64 %389, ptr %52, align 8, !tbaa !169
  %390 = load ptr, ptr %4, align 8, !tbaa !258
  store i64 0, ptr %260, align 8, !tbaa !169
  %391 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %392 = load i64, ptr %391, align 8, !tbaa !259
  %393 = icmp ult i64 %392, %389
  br i1 %393, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i23.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i17.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i23.i: ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i.i
  %394 = getelementptr inbounds nuw i8, ptr %132, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull %394, i64 noundef %389, i64 noundef 1) #26
  %.pre8.pre.i.i.i.i24.i = load i64, ptr %260, align 8, !tbaa !169
  br label %395

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i17.i: ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i.i
  %.not.i.i.i.i.i18.i = icmp samesign eq i64 %389, 0
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i21.i, label %395

395:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i17.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i23.i
  %.pre8.i.i4.i.i19.i = phi i64 [ %.pre8.pre.i.i.i.i24.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i23.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i17.i ]
  %396 = load ptr, ptr %259, align 8, !tbaa !258
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %.pre8.i.i4.i.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %390, i64 %389, i1 false)
  %.pre.i.i.i.i20.i = load i64, ptr %260, align 8, !tbaa !169
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i21.i

_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i21.i: ; preds = %395, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i17.i
  %398 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i17.i ], [ %.pre.i.i.i.i20.i, %395 ]
  %399 = add i64 %398, %389
  store i64 %399, ptr %260, align 8, !tbaa !169
  %400 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %403 = load i32, ptr %402, align 8, !tbaa !26
  %404 = zext i32 %403 to i64
  %.idx.i.i = mul nuw nsw i64 %404, 24
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i.i
  %.not47.i.i = icmp eq i32 %403, 0
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i21.i
  %406 = sub i32 %.286, %.sroa.speculated.i.i
  %407 = load ptr, ptr %4, align 8, !tbaa !258
  %408 = icmp eq ptr %407, %51
  br i1 %408, label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.thread, label %409

409:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %407) #26
  br label %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.thread

_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.thread: ; preds = %._crit_edge.i.i, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %414

.lr.ph.i.i:                                       ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i21.i, %.lr.ph.i.i
  %.02948.i.i = phi ptr [ %413, %.lr.ph.i.i ], [ %401, %_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11setContentsENS_8ArrayRefIcEE.exit.i21.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.02948.i.i, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !322
  %412 = add i32 %411, %.sroa.speculated.i.i
  store i32 %412, ptr %410, align 8, !tbaa !322
  %413 = getelementptr inbounds nuw i8, ptr %.02948.i.i, i64 24
  %.not.i.i = icmp eq ptr %413, %405
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit: ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread, %252, %258, %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i"
  %.4 = phi i32 [ %.286, %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i" ], [ 0, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i ], [ %.286, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread ], [ %.286, %252 ], [ %.286, %258 ]
  %.1.i = phi i1 [ %.0.ph.i87, %"_ZZNK12_GLOBAL__N_113X86AsmBackend23padInstructionViaPrefixERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERjENK3$_0clEv.exit.i.i" ], [ %169, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i ], [ %.0.ph.i87, %_ZNK12_GLOBAL__N_113X86AsmBackend27padInstructionViaRelaxationERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.i.thread ], [ %.0.ph.i87, %252 ], [ %.0.ph.i87, %258 ]
  br i1 %.1.i, label %414, label %417

414:                                              ; preds = %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.thread, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit
  %.492 = phi i32 [ %406, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit.thread ], [ %.4, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit ]
  %415 = load i8, ptr %69, align 8
  %416 = and i8 %415, -5
  store i8 %416, ptr %69, align 8
  br label %417

417:                                              ; preds = %414, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit
  %.491 = phi i32 [ %.492, %414 ], [ %.4, %_ZNK12_GLOBAL__N_113X86AsmBackend22padInstructionEncodingERN4llvm19MCRelaxableFragmentERNS1_13MCCodeEmitterERj.exit ]
  %418 = load ptr, ptr %136, align 8, !tbaa !257
  %419 = load ptr, ptr %0, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 120
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull align 8 dereferenceable(304) %418) #26
  br i1 %422, label %423, label %124

423:                                              ; preds = %417, %124
  %.1 = phi i32 [ %.0, %124 ], [ %.491, %417 ]
  store i32 0, ptr %31, align 8, !tbaa !26
  %424 = load i8, ptr %102, align 4, !tbaa !165
  %425 = icmp eq i8 %424, 9
  br i1 %425, label %426, label %.critedge

426:                                              ; preds = %423
  %427 = zext i32 %.1 to i64
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.063.0106, i64 40
  store i64 %427, ptr %428, align 8, !tbaa !356
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.063.0106, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !253
  %.not45.not = icmp eq ptr %430, null
  %.not46101 = icmp eq ptr %.sroa.063.0106, %430
  %or.cond120 = or i1 %.not45.not, %.not46101
  br i1 %or.cond120, label %.critedge, label %.lr.ph103

.lr.ph103:                                        ; preds = %426, %.lr.ph103
  %.sroa.063.3102 = phi ptr [ %431, %.lr.ph103 ], [ %.sroa.063.0106, %426 ]
  %431 = load ptr, ptr %.sroa.063.3102, align 8, !tbaa !222
  %.not46 = icmp eq ptr %431, %430
  br i1 %.not46, label %.critedge, label %.lr.ph103, !llvm.loop !357

.critedge.sink.split:                             ; preds = %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit", %116, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit
  %.sink = phi i32 [ %115, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19MCRelaxableFragmentELb1EE9push_backES2_.exit ], [ 0, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ], [ 0, %116 ], [ 0, %"_ZZNK12_GLOBAL__N_113X86AsmBackend12finishLayoutERKN4llvm11MCAssemblerEENK3$_0clERNS1_10MCFragmentE.exit" ]
  store i32 %.sink, ptr %31, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph103, %.critedge.sink.split, %423, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, %426
  %432 = phi i32 [ %101, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ], [ 0, %426 ], [ %.sink, %.critedge.sink.split ], [ 0, %423 ], [ 0, %.lr.ph103 ]
  %.sroa.063.1 = phi ptr [ %.sroa.063.0106, %_ZNK4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ], [ %.sroa.063.0106, %426 ], [ %.sroa.063.0106, %.critedge.sink.split ], [ %.sroa.063.0106, %423 ], [ %431, %.lr.ph103 ]
  %.sroa.063.0 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !337
  %.not98 = icmp eq ptr %.sroa.063.0, null
  br i1 %.not98, label %._crit_edge109, label %.lr.ph108, !llvm.loop !358

433:                                              ; preds = %67, %_ZN4llvm11SmallVectorIPNS_19MCRelaxableFragmentELj4EED2Ev.exit
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.070.0111, i64 8
  %.not95 = icmp eq ptr %434, %29
  br i1 %.not95, label %._crit_edge114, label %67

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge, %._crit_edge114
  %435 = load ptr, ptr %10, align 8, !tbaa !342
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %437 = load i32, ptr %436, align 8, !tbaa !345
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %435, i64 noundef %439, i64 noundef 8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

.lr.ph118:                                        ; preds = %._crit_edge114, %.lr.ph118
  %.sroa.051.0116 = phi ptr [ %450, %.lr.ph118 ], [ %.pre123, %._crit_edge114 ]
  %440 = load ptr, ptr %.sroa.051.0116, align 8, !tbaa !341
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !238
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !249
  %445 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %444) #26
  %446 = load ptr, ptr %441, align 8, !tbaa !238
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !249
  %449 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %448) #26
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.051.0116, i64 8
  %.not96 = icmp eq ptr %450, %66
  br i1 %.not96, label %._crit_edge119, label %.lr.ph118

451:                                              ; preds = %2, %._crit_edge119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119DarwinX86AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %.thread147, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = tail call noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12) #26
  br i1 %13, label %.lr.ph, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432) %2) #26
  br i1 %15, label %.lr.ph, label %.thread147

.lr.ph:                                           ; preds = %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load i8, ptr %17, align 8, !tbaa !122, !range !52, !noundef !53
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i32 3, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.069180.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.073179.ph = phi ptr [ %56, %.thread ], [ %6, %.lr.ph ]
  %.078178.ph = phi i64 [ %.078178, %.thread ], [ 0, %.lr.ph ]
  %.086176.ph = phi i32 [ %55, %.thread ], [ 0, %.lr.ph ]
  br label %25

25:                                               ; preds = %.outer, %52
  %.065181 = phi i32 [ %.267.ph, %52 ], [ 0, %.outer ]
  %.073179 = phi ptr [ %53, %52 ], [ %.073179.ph, %.outer ]
  %.078178 = phi i64 [ %.280.ph, %52 ], [ %.078178.ph, %.outer ]
  %.082177 = phi i32 [ %.284.ph, %52 ], [ 0, %.outer ]
  %.086176 = phi i32 [ %.288.ph, %52 ], [ %.086176.ph, %.outer ]
  %.0132175 = phi i64 [ %.2.ph, %52 ], [ 9223372036854775807, %.outer ]
  %26 = getelementptr inbounds nuw i8, ptr %.073179, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !368
  switch i8 %27, label %.thread147 [
    i8 5, label %28
    i8 6, label %35
    i8 3, label %39
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !375
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.073179, i64 8
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !111
  %30 = zext i32 %.0.i to i64
  %31 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %29, i64 noundef %30, i1 noundef zeroext true) #26
  %.sroa.0124.0.extract.trunc = trunc i64 %31 to i32
  %32 = load i8, ptr %17, align 8, !tbaa !122, !range !52, !noundef !53
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, i32 52, i32 23
  %.not163 = icmp eq i32 %34, %.sroa.0124.0.extract.trunc
  br i1 %.not163, label %.thread, label %.thread147

35:                                               ; preds = %25
  %.0.in.i101 = getelementptr inbounds nuw i8, ptr %.073179, i64 16
  %.0.i102 = load i64, ptr %.0.in.i101, align 8, !tbaa !111
  %36 = load i32, ptr %23, align 4, !tbaa !126
  %37 = zext i32 %36 to i64
  %38 = sdiv i64 %.0.i102, %37
  br label %52

39:                                               ; preds = %25
  %40 = icmp eq i32 %.065181, 6
  br i1 %40, label %.thread147, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %21, align 8, !tbaa !375
  %.0.in.i103 = getelementptr inbounds nuw i8, ptr %.073179, i64 8
  %.0.i104 = load i32, ptr %.0.in.i103, align 8, !tbaa !111
  %43 = zext i32 %.0.i104 to i64
  %44 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %42, i64 noundef %43, i1 noundef zeroext true) #26
  %.sroa.0.0.extract.trunc = trunc i64 %44 to i32
  %45 = add i32 %.065181, 1
  %46 = zext i32 %.065181 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %46
  store i32 %.sroa.0.0.extract.trunc, ptr %47, align 4, !tbaa !47
  %48 = load i32, ptr %22, align 4, !tbaa !124
  %49 = add i32 %48, %.082177
  %.0.in.i105 = getelementptr inbounds nuw i8, ptr %.073179, i64 16
  %.0.i106 = load i64, ptr %.0.in.i105, align 8, !tbaa !111
  %50 = tail call noundef i64 @llvm.abs.i64(i64 %.0.i106, i1 true)
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %50, i64 %.0132175)
  %.off.i = add i32 %.sroa.0.0.extract.trunc, -123
  %switch.i = icmp ult i32 %.off.i, 4
  %..i107 = select i1 %switch.i, i32 2, i32 1
  %51 = add i32 %..i107, %.086176
  br label %52

52:                                               ; preds = %41, %35
  %.2.ph = phi i64 [ %.sroa.speculated, %41 ], [ %.0132175, %35 ]
  %.288.ph = phi i32 [ %51, %41 ], [ %.086176, %35 ]
  %.284.ph = phi i32 [ %49, %41 ], [ %.082177, %35 ]
  %.280.ph = phi i64 [ %.078178, %41 ], [ %38, %35 ]
  %.267.ph = phi i32 [ %45, %41 ], [ %.065181, %35 ]
  %53 = getelementptr inbounds nuw i8, ptr %.073179, i64 104
  %.not = icmp eq ptr %53, %8
  br i1 %.not, label %._crit_edge, label %25

.thread:                                          ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %54 = load i32, ptr %24, align 8, !tbaa !125
  %55 = add i32 %54, %.086176
  %56 = getelementptr inbounds nuw i8, ptr %.073179, i64 104
  %.not208 = icmp eq ptr %56, %8
  br i1 %.not208, label %.thread229, label %.outer

._crit_edge:                                      ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = load i32, ptr %57, align 4, !tbaa !126
  %59 = udiv i32 %.284.ph, %58
  br i1 %.069180.ph, label %60, label %93

60:                                               ; preds = %._crit_edge
  %.not97 = icmp ult i32 %59, 256
  br i1 %.not97, label %61, label %.thread147

61:                                               ; preds = %60
  %.not98 = icmp eq i32 %.267.ph, 0
  br i1 %.not98, label %.thread229, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %64 = load i32, ptr %63, align 4, !tbaa !124
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %.not99 = icmp eq i64 %.2.ph, %66
  br i1 %.not99, label %.thread229, label %.thread147

.thread229:                                       ; preds = %.thread, %62, %61
  %67 = phi i32 [ %59, %61 ], [ %59, %62 ], [ 0, %.thread ]
  %.val.i = load i8, ptr %17, align 8, !range !52
  %68 = trunc nuw i8 %.val.i to i1
  %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i = select i1 %68, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs
  %69 = load i16, ptr %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i, align 2
  %.fr.i = freeze i16 %69
  %.not1.i.i = icmp eq i16 %.fr.i, 0
  br i1 %.not1.i.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.thread229
  %70 = load i32, ptr %16, align 8, !tbaa !47
  %71 = icmp ne i32 %70, 0
  %spec.select.i = sext i1 %71 to i32
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit

.split.i:                                         ; preds = %.thread229, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ 0, %.thread229 ]
  %.01442.i = phi i32 [ %86, %82 ], [ 0, %.thread229 ]
  %indvars45.i = trunc i64 %indvars.iv.i to i32
  %72 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.i, %78
  %75 = phi i16 [ %81, %78 ], [ %.fr.i, %.split.i ]
  %.083.i.i = phi i32 [ %80, %78 ], [ 1, %.split.i ]
  %.092.i.i = phi ptr [ %79, %78 ], [ %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i, %.split.i ]
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 2
  %80 = add nuw nsw i32 %.083.i.i, 1
  %81 = load i16, ptr %79, align 2, !tbaa !376
  %.not.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i, label %.thread147, label %.lr.ph.i.i, !llvm.loop !377

82:                                               ; preds = %.lr.ph.i.i
  %83 = and i32 %.083.i.i, 7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = mul nuw nsw i32 %indvars45.i, 3
  %85 = shl i32 %83, %84
  %86 = or i32 %85, %.01442.i
  %.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit, label %.split.i, !llvm.loop !378

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit: ; preds = %.split.i, %82, %.split.us.i
  %87 = phi i32 [ %spec.select.i, %.split.us.i ], [ %86, %82 ], [ %.01442.i, %.split.i ]
  %.not100 = icmp eq i32 %87, -1
  %88 = shl nuw nsw i32 %67, 16
  %89 = and i32 %87, 32767
  %90 = or disjoint i32 %89, %88
  %91 = or disjoint i32 %90, 16777216
  %92 = zext nneg i32 %91 to i64
  br i1 %.not100, label %.thread147, label %231

93:                                               ; preds = %._crit_edge
  %94 = add i32 %.288.ph, %20
  %95 = icmp ult i64 %.280.ph, 256
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = shl nuw nsw i64 %.280.ph, 16
  %98 = or disjoint i64 %97, 33554432
  br label %108

99:                                               ; preds = %93
  %100 = add i32 %59, 1
  %.not95 = icmp ult i32 %100, 8
  br i1 %.not95, label %101, label %.thread147

101:                                              ; preds = %99
  %102 = shl i32 %94, 16
  %103 = and i32 %102, 16711680
  %104 = shl nuw nsw i32 %100, 13
  %105 = or disjoint i32 %104, %103
  %106 = or disjoint i32 %105, 50331648
  %107 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %101, %96
  %.276 = phi i64 [ %98, %96 ], [ %107, %101 ]
  %109 = zext i32 %.267.ph to i64
  %110 = icmp ugt i32 %.267.ph, 1
  br i1 %110, label %.lr.ph.i.i108.preheader, label %_ZSt7reverseIPjEvT_S1_.exit

.lr.ph.i.i108.preheader:                          ; preds = %108
  %.idx = shl nuw nsw i64 %109, 2
  %111 = getelementptr i8, ptr %16, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %111, i64 -4
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.lr.ph.i.i108.preheader, %.lr.ph.i.i108
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i108 ], [ %.012.i.i, %.lr.ph.i.i108.preheader ]
  %.0913.i.i = phi ptr [ %114, %.lr.ph.i.i108 ], [ %16, %.lr.ph.i.i108.preheader ]
  %112 = load i32, ptr %.0913.i.i, align 4, !tbaa !47
  %113 = load i32, ptr %.014.i.i, align 4, !tbaa !47
  store i32 %113, ptr %.0913.i.i, align 4, !tbaa !47
  store i32 %112, ptr %.014.i.i, align 4, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %115 = icmp ult ptr %114, %.0.i.i
  br i1 %115, label %.lr.ph.i.i108, label %_ZSt7reverseIPjEvT_S1_.exit.thread, !llvm.loop !379

_ZSt7reverseIPjEvT_S1_.exit.thread:               ; preds = %.lr.ph.i.i108
  %116 = shl i32 %.267.ph, 10
  %117 = and i32 %116, 7168
  %118 = zext nneg i32 %117 to i64
  %119 = or i64 %.276, %118
  br label %.lr.ph.i

_ZSt7reverseIPjEvT_S1_.exit:                      ; preds = %108
  %120 = shl nuw nsw i32 %.267.ph, 10
  %121 = zext nneg i32 %120 to i64
  %122 = or i64 %.276, %121
  %.not.i109 = icmp eq i32 %.267.ph, 0
  br i1 %.not.i109, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7reverseIPjEvT_S1_.exit.thread, %_ZSt7reverseIPjEvT_S1_.exit
  %123 = phi i64 [ %119, %_ZSt7reverseIPjEvT_S1_.exit.thread ], [ %122, %_ZSt7reverseIPjEvT_S1_.exit ]
  %.val.i110 = load i8, ptr %17, align 8, !tbaa !122, !range !52, !noundef !53
  %124 = trunc nuw i8 %.val.i110 to i1
  %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i111 = select i1 %124, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs, ptr @_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs
  %125 = load i16, ptr %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i111, align 2, !tbaa !376
  %.not1.i.i112 = icmp eq i16 %125, 0
  br i1 %.not1.i.i112, label %.thread147, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i118, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i ], [ 0, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i113
  %127 = load i32, ptr %126, align 4, !tbaa !47
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %131, %.lr.ph.i.preheader.i
  %128 = phi i16 [ %134, %131 ], [ %125, %.lr.ph.i.preheader.i ]
  %.083.i.i115 = phi i32 [ %133, %131 ], [ 1, %.lr.ph.i.preheader.i ]
  %.092.i.i116 = phi ptr [ %132, %131 ], [ %_ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU64BitRegs._ZZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEjE11CU32BitRegs.i.i111, %.lr.ph.i.preheader.i ]
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i, label %131

131:                                              ; preds = %.lr.ph.i.i114
  %132 = getelementptr inbounds nuw i8, ptr %.092.i.i116, i64 2
  %133 = add nuw nsw i32 %.083.i.i115, 1
  %134 = load i16, ptr %132, align 2, !tbaa !376
  %.not.i.i117 = icmp eq i16 %134, 0
  br i1 %.not.i.i117, label %.thread147, label %.lr.ph.i.i114, !llvm.loop !377

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i: ; preds = %.lr.ph.i.i114
  store i32 %.083.i.i115, ptr %126, align 4, !tbaa !47
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i118, %109
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !380

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i, %_ZSt7reverseIPjEvT_S1_.exit
  %135 = phi i64 [ %122, %_ZSt7reverseIPjEvT_S1_.exit ], [ %123, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend22getCompactUnwindRegNumEj.exit.i ]
  %.012.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %._crit_edge.i ]
  %.0913.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i ], [ %16, %._crit_edge.i ]
  %136 = load i32, ptr %.0913.i.i.i, align 4, !tbaa !47
  %137 = load i32, ptr %.014.i.i.i, align 4, !tbaa !47
  store i32 %137, ptr %.0913.i.i.i, align 4, !tbaa !47
  store i32 %136, ptr %.014.i.i.i, align 4, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -4
  %139 = icmp ult ptr %138, %.0.i.i.i
  br i1 %139, label %.lr.ph.i.i.i, label %_ZSt7reverseIPjEvT_S1_.exit.i, !llvm.loop !379

_ZSt7reverseIPjEvT_S1_.exit.i:                    ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = sub i32 6, %.267.ph
  %141 = icmp ult i32 %140, 6
  br i1 %141, label %.preheader.preheader.i, label %._crit_edge51.i

.preheader.preheader.i:                           ; preds = %_ZSt7reverseIPjEvT_S1_.exit.i
  %142 = zext nneg i32 %140 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge49.i, %.preheader.preheader.i
  %indvars.iv58.i = phi i64 [ %142, %.preheader.preheader.i ], [ %indvars.iv.next59.i, %._crit_edge49.i ]
  %143 = icmp samesign ugt i64 %indvars.iv58.i, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv58.i
  %145 = load i32, ptr %144, align 4, !tbaa !47
  br i1 %143, label %.lr.ph48.i, label %._crit_edge49.i

._crit_edge51.i:                                  ; preds = %._crit_edge49.i, %_ZSt7reverseIPjEvT_S1_.exit.i
  switch i32 %.267.ph, label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread159 [
    i32 6, label %155
    i32 5, label %173
    i32 4, label %192
    i32 3, label %207
    i32 2, label %218
    i32 1, label %225
  ]

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread159: ; preds = %._crit_edge51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %231

._crit_edge49.loopexit.i:                         ; preds = %.lr.ph48.i
  %146 = xor i32 %spec.select.i120, -1
  br label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %._crit_edge49.loopexit.i, %.preheader.i
  %.032.lcssa.i = phi i32 [ %146, %._crit_edge49.loopexit.i ], [ -1, %.preheader.i ]
  %147 = add i32 %.032.lcssa.i, %145
  %148 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv58.i
  store i32 %147, ptr %148, align 4, !tbaa !47
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %149 = and i64 %indvars.iv.next59.i, 4294967295
  %exitcond62.not.i = icmp eq i64 %149, 6
  br i1 %exitcond62.not.i, label %._crit_edge51.i, label %.preheader.i, !llvm.loop !381

.lr.ph48.i:                                       ; preds = %.preheader.i, %.lr.ph48.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.lr.ph48.i ], [ %142, %.preheader.i ]
  %.03246.i = phi i32 [ %spec.select.i120, %.lr.ph48.i ], [ 0, %.preheader.i ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv54.i
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = icmp ult i32 %151, %145
  %153 = zext i1 %152 to i32
  %spec.select.i120 = add i32 %.03246.i, %153
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %154 = and i64 %indvars.iv.next55.i, 4294967295
  %exitcond57.not.i = icmp eq i64 %154, %indvars.iv58.i
  br i1 %exitcond57.not.i, label %._crit_edge49.loopexit.i, label %.lr.ph48.i, !llvm.loop !382

155:                                              ; preds = %._crit_edge51.i
  %156 = load i32, ptr %4, align 16, !tbaa !47
  %157 = mul i32 %156, 120
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = mul i32 %159, 24
  %161 = add i32 %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = mul i32 %163, 6
  %165 = add i32 %161, %164
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !47
  %168 = shl i32 %167, 1
  %169 = add i32 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = load i32, ptr %170, align 16, !tbaa !47
  %172 = add i32 %169, %171
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

173:                                              ; preds = %._crit_edge51.i
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = mul i32 %175, 120
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !47
  %179 = mul i32 %178, 24
  %180 = add i32 %179, %176
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = mul i32 %182, 6
  %184 = add i32 %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %186 = load i32, ptr %185, align 16, !tbaa !47
  %187 = shl i32 %186, 1
  %188 = add i32 %184, %187
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !47
  %191 = add i32 %188, %190
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

192:                                              ; preds = %._crit_edge51.i
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !47
  %195 = mul i32 %194, 60
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = mul i32 %197, 12
  %199 = add i32 %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = load i32, ptr %200, align 16, !tbaa !47
  %202 = mul i32 %201, 3
  %203 = add i32 %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = add i32 %203, %205
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

207:                                              ; preds = %._crit_edge51.i
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !47
  %210 = mul i32 %209, 20
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load i32, ptr %211, align 16, !tbaa !47
  %213 = shl i32 %212, 2
  %214 = add i32 %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = add i32 %214, %216
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

218:                                              ; preds = %._crit_edge51.i
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %220 = load i32, ptr %219, align 16, !tbaa !47
  %221 = mul i32 %220, 5
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = add i32 %221, %223
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

225:                                              ; preds = %._crit_edge51.i
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !47
  br label %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit

_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit: ; preds = %155, %173, %192, %207, %218, %225
  %.0.i119 = phi i32 [ %227, %225 ], [ %172, %155 ], [ %191, %173 ], [ %206, %192 ], [ %217, %207 ], [ %224, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not96 = icmp eq i32 %.0.i119, -1
  %228 = and i32 %.0.i119, 1023
  %229 = zext nneg i32 %228 to i64
  %230 = or i64 %135, %229
  br i1 %.not96, label %.thread147, label %231

231:                                              ; preds = %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread159, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit
  %.175 = phi i64 [ %92, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit ], [ %230, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit ], [ %135, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit.thread159 ]
  br label %.thread147

.thread147:                                       ; preds = %28, %39, %25, %131, %78, %.lr.ph.i, %231, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit, %60, %62, %99, %14, %3
  %.0 = phi i64 [ 0, %3 ], [ 67108864, %14 ], [ 67108864, %78 ], [ 67108864, %60 ], [ %.175, %231 ], [ 67108864, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend37encodeCompactUnwindRegistersWithFrameEv.exit ], [ 67108864, %_ZNK12_GLOBAL__N_119DarwinX86AsmBackend40encodeCompactUnwindRegistersWithoutFrameEj.exit ], [ 67108864, %62 ], [ 67108864, %99 ], [ 67108864, %131 ], [ 67108864, %.lr.ph.i ], [ 67108864, %39 ], [ 67108864, %25 ], [ 67108864, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_113X86AsmBackendD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #29
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
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4llvm25createX86MachObjectWriterEbjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %2, align 8, !tbaa !383
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4, !tbaa !385
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !386
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  ret void
}

declare void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamEPKNS_13MCInstPrinterENS_9StringRefEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.320") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !342
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !345
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !337
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !337
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !346

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !337
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !347, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !388
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !389
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !390
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !389
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !388
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !389
  %53 = load ptr, ptr %50, align 8, !tbaa !337
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !390
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !390
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !337
  store ptr %60, ptr %50, align 8, !tbaa !337
  %61 = load ptr, ptr %1, align 8, !tbaa !342
  %62 = load i32, ptr %7, align 8, !tbaa !345
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !345
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !337
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !337
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !346

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !347, !llvm.loop !387

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !388
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !345
  %4 = load ptr, ptr %0, align 8, !tbaa !342
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !345
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !342
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !390
  %25 = load i32, ptr %2, align 8, !tbaa !345
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !337
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !394

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !389
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !390
  %34 = load i32, ptr %2, align 8, !tbaa !345
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !337
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !337
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !337
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !346

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !337
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !347, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !337
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !389
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !395

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #4

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

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #4

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120WindowsX86AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6MCInstD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.250") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1, !tbaa !113, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  tail call void @_ZN4llvm28createX86WinCOFFObjectWriterEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8 %0, i1 noundef zeroext %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_120WindowsX86AsmBackend12getFixupKindEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  switch i64 %2, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread66 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11
    i64 6, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i11:          ; preds = %3
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.137, i64 8)
  %5 = icmp eq i32 %bcmp.i.i.i12, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread66

_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.10.2.ph = phi i64 [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11 ]
  %6 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %1, i64 %2) #26
  br label %10

_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread66: ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %7 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #26
  br label %10

_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22: ; preds = %3
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.138, i64 6)
  %bcmp.i.i.i20.fr = freeze i32 %bcmp.i.i.i20
  %8 = icmp eq i32 %bcmp.i.i.i20.fr, 0
  %9 = tail call i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %1, i64 %2) #26
  %spec.select70 = select i1 %8, i64 4294967315, i64 %9
  br label %10

10:                                               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread66
  %11 = phi i64 [ %7, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread66 ], [ %spec.select70, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22 ], [ %.sroa.10.2.ph, %_ZN4llvm12StringSwitchISt8optionalINS_11MCFixupKindEES3_E4CaseENS_13StringLiteralES3_.exit22.thread ]
  ret i64 %11
}

declare void @_ZN4llvm28createX86WinCOFFObjectWriterEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ELFX86_IAMCUAsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6MCInstD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122ELFX86_IAMCUAsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.250") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1, !tbaa !115
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8 %0, i1 noundef zeroext false, i8 noundef zeroext %4, i16 noundef zeroext 6) #26
  ret void
}

declare void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8, i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ELFX86_32AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6MCInstD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119ELFX86_32AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.250") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1, !tbaa !115
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8 %0, i1 noundef zeroext false, i8 noundef zeroext %4, i16 noundef zeroext 3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFX86_X32AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6MCInstD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120ELFX86_X32AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.250") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1, !tbaa !115
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8 %0, i1 noundef zeroext false, i8 noundef zeroext %4, i16 noundef zeroext 62) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(201) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6MCInstD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm6MCInstD2Ev.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ELFX86_64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_113X86AsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6MCInstD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit

_ZN12_GLOBAL__N_113X86AsmBackendD2Ev.exit:        ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !85
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119ELFX86_64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.250") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %4 = load i8, ptr %3, align 1, !tbaa !115
  tail call void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.250") align 8 %0, i1 noundef zeroext true, i8 noundef zeroext %4, i16 noundef zeroext 62) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL23isFirstMacroFusibleInstRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !207
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds [32 x i8], ptr %.0.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !351
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !213
  switch i8 %9, label %12 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %13
    i8 2, label %31
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  %14 = icmp ugt i16 %11, 1
  br i1 %14, label %15, label %.thread.i.i

15:                                               ; preds = %13
  %16 = load i16, ptr %5, align 8, !tbaa !352
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i16, ptr %19, align 4, !tbaa !353
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [6 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %24 = load i16, ptr %23, align 2, !tbaa !354
  %25 = and i16 %24, 241
  %or.cond.i.i = icmp eq i16 %25, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %15
  %26 = icmp eq i16 %11, 8
  br i1 %26, label %27, label %.thread.i.i

27:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = load i16, ptr %28, align 2, !tbaa !354
  %30 = and i16 %29, 241
  %or.cond42.i.i = icmp eq i16 %30, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %27, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %13
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

31:                                               ; preds = %1
  %32 = icmp ugt i16 %11, 3
  br i1 %32, label %33, label %.thread36.i.i

33:                                               ; preds = %31
  %34 = load i16, ptr %5, align 8, !tbaa !352
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i16, ptr %37, align 4, !tbaa !353
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [6 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i16, ptr %41, align 2, !tbaa !354
  %43 = and i16 %42, 241
  %or.cond44.i.i = icmp eq i16 %43, 1
  br i1 %or.cond44.i.i, label %44, label %.thread36.i.i

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 54
  %46 = load i16, ptr %45, align 2, !tbaa !354
  %47 = and i16 %46, 241
  %or.cond46.i.i = icmp eq i16 %47, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %44
  %48 = icmp eq i16 %11, 9
  br i1 %48, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %50 = load i16, ptr %49, align 2, !tbaa !354
  %51 = and i16 %50, 241
  %or.cond52.i.i = icmp eq i16 %51, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %33, %31
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %44, %.thread.i.i, %27, %15, %1
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %1 ], [ 1, %15 ], [ 0, %.thread.i.i ], [ 1, %27 ], [ 2, %44 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %52 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %7)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread, label %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit

_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %54 = add nuw i32 %52, %.0.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = zext i32 %54 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !111
  %61 = icmp eq i32 %60, 58
  br i1 %61, label %65, label %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread

_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit
  %62 = load i32, ptr %0, align 8, !tbaa !207
  %63 = tail call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %62)
  %64 = icmp ne i32 %63, 5
  br label %65

65:                                               ; preds = %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread
  %.0 = phi i1 [ %64, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit.thread ], [ false, %_ZL13isRIPRelativeRKN4llvm6MCInstERKNS_11MCInstrInfoE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %0) local_unnamed_addr #1 comdat {
  switch i32 %0, label %7 [
    i32 5002, label %2
    i32 5004, label %2
    i32 5005, label %2
    i32 5006, label %2
    i32 5007, label %2
    i32 5009, label %2
    i32 5010, label %2
    i32 5011, label %2
    i32 5012, label %2
    i32 5014, label %2
    i32 5015, label %2
    i32 5016, label %2
    i32 5017, label %2
    i32 5019, label %2
    i32 5020, label %2
    i32 5021, label %2
    i32 770, label %3
    i32 786, label %3
    i32 787, label %3
    i32 796, label %3
    i32 801, label %3
    i32 811, label %3
    i32 827, label %3
    i32 828, label %3
    i32 837, label %3
    i32 842, label %3
    i32 852, label %3
    i32 868, label %3
    i32 873, label %3
    i32 878, label %3
    i32 883, label %3
    i32 893, label %3
    i32 905, label %3
    i32 906, label %3
    i32 911, label %3
    i32 916, label %3
    i32 1278, label %4
    i32 1281, label %4
    i32 1282, label %4
    i32 1283, label %4
    i32 1284, label %4
    i32 1285, label %4
    i32 1287, label %4
    i32 1290, label %4
    i32 1291, label %4
    i32 1292, label %4
    i32 1293, label %4
    i32 1294, label %4
    i32 1296, label %4
    i32 1299, label %4
    i32 1300, label %4
    i32 1301, label %4
    i32 1302, label %4
    i32 1303, label %4
    i32 1305, label %4
    i32 1308, label %4
    i32 1309, label %4
    i32 1310, label %4
    i32 1311, label %4
    i32 1312, label %4
    i32 539, label %5
    i32 555, label %5
    i32 556, label %5
    i32 565, label %5
    i32 570, label %5
    i32 580, label %5
    i32 596, label %5
    i32 597, label %5
    i32 606, label %5
    i32 611, label %5
    i32 621, label %5
    i32 637, label %5
    i32 642, label %5
    i32 647, label %5
    i32 652, label %5
    i32 662, label %5
    i32 674, label %5
    i32 675, label %5
    i32 680, label %5
    i32 685, label %5
    i32 4725, label %5
    i32 4741, label %5
    i32 4742, label %5
    i32 4751, label %5
    i32 4756, label %5
    i32 4766, label %5
    i32 4782, label %5
    i32 4783, label %5
    i32 4792, label %5
    i32 4797, label %5
    i32 4807, label %5
    i32 4823, label %5
    i32 4828, label %5
    i32 4833, label %5
    i32 4838, label %5
    i32 4848, label %5
    i32 4860, label %5
    i32 4861, label %5
    i32 4866, label %5
    i32 4871, label %5
    i32 1872, label %6
    i32 1877, label %6
    i32 1883, label %6
    i32 1888, label %6
    i32 1894, label %6
    i32 1904, label %6
    i32 1483, label %6
    i32 1488, label %6
    i32 1494, label %6
    i32 1499, label %6
    i32 1505, label %6
    i32 1515, label %6
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
  %.0 = phi i32 [ 4, %6 ], [ 0, %2 ], [ 2, %3 ], [ 1, %4 ], [ 3, %5 ], [ 5, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #18 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #26
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #26
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !236
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !235
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm13MCELFStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !111
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %15 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %15) #26
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not4.i.i1 = icmp eq i32 %22, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit
  %23 = zext i32 %22 to i64
  %.idx.i3 = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %25, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7 ], [ %24, %.lr.ph.i.preheader.i2 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -48
  %26 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6: ; preds = %.lr.ph.i.i4
  %30 = load i64, ptr %28, align 8, !tbaa !111
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7: ; preds = %.lr.ph.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6
  %.not.i.i8 = icmp eq ptr %20, %25
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9, label %.lr.ph.i.i4, !llvm.loop !396

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7
  %.pre.i10 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9, %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit
  %32 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9 ], [ %20, %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11
  tail call void @free(ptr noundef %32) #26
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11, %35
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114X86ELFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6616) #28
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  store i8 0, ptr %2, align 8, !tbaa !397
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #26
  ret void
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare noundef ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.139, i64 0 }
}

declare void @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(6609), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, ptr noundef, i8) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(6609) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %3 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !121
  store i8 0, ptr %5, align 8, !tbaa !111
  store i32 1, ptr %3, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !421
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8, !tbaa !121
  store i8 0, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %13 = load ptr, ptr %9, align 8, !tbaa !120
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !111
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i64 noundef, i8) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i64 noundef, i8) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef, i64 noundef, i8, ptr) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #26
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(6609), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(432), i8, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(6609), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.365") align 8, ptr noundef byval(%"class.std::optional.372") align 8, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.365") align 8, ptr noundef byval(%"class.std::optional.372") align 8, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

declare void @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.382") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114X86ELFStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6X86_MC15emitInstructionERNS_16MCObjectStreamerERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2)
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), i8) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(6609), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(6609)) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(6609)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #4

declare void @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #16

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !283

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !119
  %27 = load ptr, ptr %25, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !51
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %32, ptr %24, align 8, !tbaa !120
  %33 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %33, ptr %26, align 8, !tbaa !111
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !111
  store i8 %36, ptr %34, align 1, !tbaa !111
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit

_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !121
  %40 = load ptr, ptr %24, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i32, ptr %4, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !119
  %14 = load ptr, ptr %12, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !120
  %22 = load i64, ptr %15, align 8, !tbaa !111
  store i64 %22, ptr %13, align 8, !tbaa !111
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !121
  store ptr %15, ptr %12, align 8, !tbaa !120
  store i64 0, ptr %23, align 8, !tbaa !121
  store i8 0, ptr %15, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !423

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !111
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !51
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %37) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !25
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !52, !noundef !53
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !424
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm2cl15OptionValueBaseIN12_GLOBAL__N_118X86AlignBranchKindELb1EE7compareERKNS0_18GenericOptionValueE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !424
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !65, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !65, !range !52, !noundef !53
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
  store ptr %.sink, ptr %0, align 8, !tbaa !424
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86AsmBackend.cpp() #20 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.22", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.22", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::desc", align 8
  %12 = alloca %"struct.llvm::cl::initializer.22", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.llvm::cl::initializer", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !47
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.1, ptr %18, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 279, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_122X86AlignBranchBoundaryE, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, align 8, !tbaa !3
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 8), align 8, !tbaa !6
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 10), align 2
  %21 = and i16 %20, -32768
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 10), align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 12), i8 0, i64 52, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 64), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 72), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 76), align 4, !tbaa !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 88), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 96), align 8, !tbaa !29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 100), align 4, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 104), align 8, !tbaa !31
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 108), align 4, !tbaa !32
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 72), align 8, !tbaa !26
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 76), align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i, label %25, !prof !33

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 64), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 80), i64 noundef %27, i64 noundef 8) #26
  %.pre.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 72), align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i: ; preds = %25, %0
  %28 = phi i32 [ %23, %0 ], [ %.pre.i.i.i.i, %25 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 64), align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 72), align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 72), align 8, !tbaa !26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 120), align 8, !tbaa !262
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_118X86AlignBranchKindEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 128), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 136), align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 144), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 168), align 8, !tbaa !278
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 160), align 8, !tbaa !43
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, ptr nonnull @.str.3, i64 16) #26
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 32), align 8, !tbaa !50
  store i64 309, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 40), align 8, !tbaa !51
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 120), align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %36

36:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %38, align 1, !tbaa !304
  store ptr @.str.140, ptr %15, align 8, !tbaa !111
  store i8 3, ptr %37, align 8, !tbaa !301
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #26
  %40 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %__cxx_global_var_init.2.exit

41:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i
  store ptr @_ZN12_GLOBAL__N_121X86AlignBranchKindLocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, i64 120), align 8, !tbaa !262
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %36, %41
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E) #26
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIN12_GLOBAL__N_118X86AlignBranchKindELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114X86AlignBranchB5cxx11E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !64
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.7, ptr %14, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 226, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133X86AlignBranchWithin32BBoundariesE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.10, ptr %11, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 45, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_119X86PadMaxPrefixSizeE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !64
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.13, ptr %8, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_114X86PadForAlignE, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114X86PadForAlignE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !64
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.16, ptr %4, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, ptr noundef nonnull align 1 dereferenceable(25) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_120X86PadForBranchAlignE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!11, !11, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !24, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!59 = !{!60, !12, i64 24}
!60 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm2cl11initializerIbEE", !63, i64 0}
!63 = !{!"p1 bool", !12, i64 0}
!64 = !{!24, !24, i64 0}
!65 = !{!58, !24, i64 9}
!66 = !{!58, !24, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!69 = !{!70, !78, i64 52}
!70 = !{!"_ZTSN4llvm6TripleE", !71, i64 0, !73, i64 32, !74, i64 36, !75, i64 40, !76, i64 44, !77, i64 48, !78, i64 52}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !13, i64 8, !9, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!73 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!74 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!75 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!76 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!77 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!78 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!79 = !{!70, !76, i64 44}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!82 = !{!83, !12, i64 64}
!83 = !{!"_ZTSN4llvm6TargetE", !84, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240}
!84 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSN12_GLOBAL__N_118X86AlignBranchKindE", !9, i64 0}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!91 = !{!92, !19, i64 168}
!92 = !{!"_ZTSN12_GLOBAL__N_113X86AsmBackendE", !93, i64 0, !81, i64 16, !95, i64 24, !88, i64 32, !90, i64 33, !19, i64 36, !101, i64 40, !19, i64 168, !108, i64 176, !109, i64 184, !24, i64 200}
!93 = !{!"_ZTSN4llvm12MCAsmBackendE", !94, i64 8, !19, i64 12}
!94 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !86, i64 0}
!101 = !{!"_ZTSN4llvm6MCInstE", !19, i64 0, !19, i64 4, !102, i64 8, !103, i64 16}
!102 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !18, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !9, i64 0}
!108 = !{!"p1 _ZTSN4llvm23MCBoundaryAlignFragmentE", !12, i64 0}
!109 = !{!"_ZTSSt4pairIPN4llvm10MCFragmentEmE", !110, i64 0, !13, i64 8}
!110 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!111 = !{!9, !9, i64 0}
!112 = !{!92, !19, i64 36}
!113 = !{!114, !24, i64 201}
!114 = !{!"_ZTSN12_GLOBAL__N_120WindowsX86AsmBackendE", !92, i64 0, !24, i64 201}
!115 = !{!116, !9, i64 201}
!116 = !{!"_ZTSN12_GLOBAL__N_116ELFX86AsmBackendE", !92, i64 0, !9, i64 201}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!119 = !{!72, !11, i64 0}
!120 = !{!71, !11, i64 0}
!121 = !{!71, !13, i64 8}
!122 = !{!123, !24, i64 296}
!123 = !{!"_ZTSN12_GLOBAL__N_119DarwinX86AsmBackendE", !92, i64 0, !118, i64 208, !9, i64 216, !70, i64 240, !24, i64 296, !19, i64 300, !19, i64 304, !19, i64 308}
!124 = !{!123, !19, i64 300}
!125 = !{!123, !19, i64 304}
!126 = !{!123, !19, i64 308}
!127 = !{!70, !77, i64 48}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !12, i64 0}
!132 = !{!133, !110, i64 288}
!133 = !{!"_ZTSN4llvm10MCStreamerE", !134, i64 8, !135, i64 16, !142, i64 24, !147, i64 48, !152, i64 80, !157, i64 104, !13, i64 112, !158, i64 120, !163, i64 264, !19, i64 272, !24, i64 276, !24, i64 277, !24, i64 278, !164, i64 280, !110, i64 288}
!134 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !12, i64 0}
!142 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !12, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !18, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!152 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !12, i64 0}
!157 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !12, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !18, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!163 = !{!"p1 _ZTSN4llvm5SMLocE", !12, i64 0}
!164 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!165 = !{!166, !168, i64 28}
!166 = !{!"_ZTSN4llvm10MCFragmentE", !110, i64 0, !167, i64 8, !13, i64 16, !19, i64 24, !168, i64 28, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29}
!167 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!168 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!171 = !{!92, !24, i64 200}
!172 = !{!133, !24, i64 277}
!173 = !{!166, !167, i64 8}
!174 = !{!175, !19, i64 360}
!175 = !{!"_ZTSN4llvm11MCAssemblerE", !134, i64 0, !176, i64 8, !182, i64 16, !189, i64 24, !24, i64 32, !24, i64 33, !196, i64 40, !200, i64 56, !204, i64 72, !205, i64 80, !19, i64 360}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !131, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !12, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !12, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !18, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !18, i64 0}
!204 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !9, i64 0, !9, i64 1, !9, i64 2}
!205 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !206, i64 0, !9, i64 24}
!206 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !23, i64 0}
!207 = !{!101, !19, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm11MCInstrInfoE", !210, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!210 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!211 = !{!212, !13, i64 16}
!212 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!213 = !{!212, !8, i64 2}
!214 = !{!92, !108, i64 176}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN4llvm9MCOperandE", !217, i64 0, !9, i64 8}
!217 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !9, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm6MCExprE", !220, i64 0, !19, i64 1, !102, i64 8}
!220 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !9, i64 0}
!221 = !{!212, !13, i64 24}
!222 = !{!166, !110, i64 0}
!223 = !{!133, !134, i64 8}
!224 = !{!225, !13, i64 80}
!225 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !226, i64 16, !231, i64 64, !13, i64 80, !13, i64 88}
!226 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!235 = !{!225, !11, i64 0}
!236 = !{!225, !11, i64 8}
!237 = !{!166, !19, i64 24}
!238 = !{!239, !240, i64 8}
!239 = !{!"_ZTSN4llvm9MCSectionE", !240, i64 8, !164, i64 16, !164, i64 24, !90, i64 32, !19, i64 36, !241, i64 40, !19, i64 44, !24, i64 48, !24, i64 48, !24, i64 48, !24, i64 48, !24, i64 48, !24, i64 48, !242, i64 56, !243, i64 88, !10, i64 128, !248, i64 144}
!240 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !12, i64 0}
!241 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !9, i64 0}
!242 = !{!"_ZTSN4llvm15MCDummyFragmentE", !166, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !18, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !9, i64 0}
!249 = !{!250, !110, i64 8}
!250 = !{!"_ZTSN4llvm9MCSection8FragListE", !110, i64 0, !110, i64 8}
!251 = !{!109, !110, i64 0}
!252 = !{!109, !13, i64 8}
!253 = !{!254, !110, i64 32}
!254 = !{!"_ZTSN4llvm23MCBoundaryAlignFragmentE", !166, i64 0, !90, i64 30, !110, i64 32, !13, i64 40, !81, i64 48}
!255 = !{!256, !9, i64 30}
!256 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !166, i64 0, !9, i64 30, !81, i64 32}
!257 = !{!256, !81, i64 32}
!258 = !{!170, !12, i64 0}
!259 = !{!170, !13, i64 16}
!260 = !{!195, !195, i64 0}
!261 = !{!188, !188, i64 0}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSN4llvm2cl11opt_storageIN12_GLOBAL__N_118X86AlignBranchKindELb1ELb1EEE", !264, i64 0, !265, i64 8}
!264 = !{!"p1 _ZTSN12_GLOBAL__N_118X86AlignBranchKindE", !12, i64 0}
!265 = !{!"_ZTSN4llvm2cl11OptionValueIN12_GLOBAL__N_118X86AlignBranchKindEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm2cl15OptionValueBaseIN12_GLOBAL__N_118X86AlignBranchKindELb1EEE", !39, i64 0}
!267 = !{!10, !11, i64 0}
!268 = !{!10, !13, i64 8}
!269 = !{!270, !11, i64 24}
!270 = !{!"_ZTSN4llvm11raw_ostreamE", !271, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !272, i64 44}
!271 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!272 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!273 = !{!270, !11, i64 32}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!277 = !{!7, !8, i64 12}
!278 = !{!279, !12, i64 24}
!279 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 24}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!283 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!284 = !{!92, !81, i64 16}
!285 = !{!70, !73, i64 32}
!286 = !{!287, !289, i64 12}
!287 = !{!"_ZTSN4llvm7MCFixupE", !288, i64 0, !19, i64 8, !289, i64 12, !102, i64 16}
!288 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!289 = !{!"_ZTSN4llvm11MCFixupKindE", !9, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN4llvm7MCValueE", !292, i64 0, !292, i64 8, !13, i64 16, !19, i64 24}
!292 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!293 = !{!294, !19, i64 16}
!294 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !11, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!295 = !{!175, !134, i64 0}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm5Twine6concatERKS0_"}
!299 = distinct !{!299, !300, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvmplERKNS_5TwineES2_"}
!301 = !{!302, !303, i64 32}
!302 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !303, i64 32, !303, i64 33}
!303 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!304 = !{!302, !303, i64 33}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm5Twine6concatERKS0_"}
!308 = distinct !{!308, !309, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvmplERKNS_5TwineES2_"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm5Twine6concatERKS0_"}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_5TwineES2_"}
!315 = !{i64 0, i64 16, !111, i64 16, i64 16, !111, i64 32, i64 1, !316, i64 33, i64 1, !316}
!316 = !{!303, !303, i64 0}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm5Twine6concatERKS0_"}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_5TwineES2_"}
!322 = !{!287, !19, i64 8}
!323 = distinct !{!323, !324}
!324 = !{!"llvm.loop.mustprogress"}
!325 = !{!326, !328, i64 48}
!326 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !327, i64 0, !328, i64 48}
!327 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !270, i64 0}
!328 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!332 = distinct !{!332, !324}
!333 = distinct !{!333, !324}
!334 = !{!164, !164, i64 0}
!335 = !{!336, !110, i64 0}
!336 = !{!"_ZTSN4llvm8MCSymbolE", !110, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 12, !19, i64 16, !9, i64 24}
!337 = !{!110, !110, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm6detail12DenseSetImplIPNS_10MCFragmentENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!341 = !{!167, !167, i64 0}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !344, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10MCFragmentEEE", !12, i64 0}
!345 = !{!343, !19, i64 16}
!346 = !{!"branch_weights", i32 1999, i32 1}
!347 = !{!"branch_weights", i32 1, i32 0}
!348 = distinct !{!348, !324}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm19MCRelaxableFragmentE", !12, i64 0}
!351 = !{!212, !9, i64 4}
!352 = !{!212, !8, i64 0}
!353 = !{!212, !8, i64 12}
!354 = !{!355, !8, i64 4}
!355 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!356 = !{!254, !13, i64 40}
!357 = distinct !{!357, !324}
!358 = distinct !{!358, !324}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!362 = !{!360, !361, i64 8}
!363 = !{!364, !164, i64 16}
!364 = !{!"_ZTSN4llvm16MCDwarfFrameInfoE", !164, i64 0, !164, i64 8, !164, i64 16, !164, i64 24, !365, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !13, i64 72, !24, i64 80, !24, i64 81, !19, i64 84, !24, i64 88, !24, i64 89}
!365 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !360, i64 0}
!368 = !{!369, !370, i64 32}
!369 = !{!"_ZTSN4llvm16MCCFIInstructionE", !164, i64 0, !9, i64 8, !370, i64 32, !102, i64 40, !371, i64 48, !71, i64 72}
!370 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !9, i64 0}
!371 = !{!"_ZTSSt6vectorIcSaIcEE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!375 = !{!123, !118, i64 208}
!376 = !{!8, !8, i64 0}
!377 = distinct !{!377, !324}
!378 = distinct !{!378, !324}
!379 = distinct !{!379, !324}
!380 = distinct !{!380, !324}
!381 = distinct !{!381, !324}
!382 = distinct !{!382, !324}
!383 = !{!270, !271, i64 8}
!384 = !{!270, !24, i64 40}
!385 = !{!270, !272, i64 44}
!386 = !{!328, !328, i64 0}
!387 = distinct !{!387, !324}
!388 = !{!344, !344, i64 0}
!389 = !{!343, !19, i64 8}
!390 = !{!343, !19, i64 12}
!391 = !{!392, !24, i64 16}
!392 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10MCFragmentENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !393, i64 0, !24, i64 16}
!393 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10MCFragmentENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !344, i64 0, !344, i64 8}
!394 = distinct !{!394, !324}
!395 = distinct !{!395, !324}
!396 = distinct !{!396, !324}
!397 = !{!398, !24, i64 6608}
!398 = !{!"_ZTSN4llvm13MCELFStreamerE", !399, i64 0, !413, i64 432, !413, i64 3520, !24, i64 6608}
!399 = !{!"_ZTSN4llvm16MCObjectStreamerE", !133, i64 0, !400, i64 296, !24, i64 304, !24, i64 305, !406, i64 312, !411, i64 408}
!400 = !{!"_ZTSSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MCAssemblerESt14default_deleteIS1_ELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt5tupleIJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE", !129, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MCObjectStreamer14PendingMCFixupEvEE", !18, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !9, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !412, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEEEE", !12, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13MCELFStreamer13AttributeItemEvEE", !18, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13MCELFStreamer13AttributeItemELj64EEE", !9, i64 0}
!418 = !{!419, !420, i64 0}
!419 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItemE", !420, i64 0, !19, i64 4, !19, i64 8, !71, i64 16}
!420 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItem5TypesE", !9, i64 0}
!421 = !{!419, !19, i64 4}
!422 = !{!419, !19, i64 8}
!423 = distinct !{!423, !324}
!424 = !{!12, !12, i64 0}
