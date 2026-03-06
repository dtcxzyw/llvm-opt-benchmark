; ModuleID = 'bench/llvm/original/GlobalMergeFunctions.ll'
source_filename = "bench/llvm/original/GlobalMergeFunctions.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::pair.291" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::FunctionHashInfo" = type { i64, %"class.std::unique_ptr.102", %"class.std::unique_ptr.110" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::function.118" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.124" = type { [48 x i8] }
%"struct.llvm::StableFunction" = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.llvm::SmallVector.120" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FuncMergeInfo = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.344", ptr, %"class.llvm::ilist_iterator_w_bits.349", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.352" }
%"class.llvm::SmallVector.344" = type { %"class.llvm::SmallVectorImpl.345", %"struct.llvm::SmallVectorStorage.348" }
%"class.llvm::SmallVectorImpl.345" = type { %"class.llvm::SmallVectorTemplateBase.346" }
%"class.llvm::SmallVectorTemplateBase.346" = type { %"class.llvm::SmallVectorTemplateCommon.347" }
%"class.llvm::SmallVectorTemplateCommon.347" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.348" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.349" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.352" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.379", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.379" = type { %"class.llvm::SmallVectorTemplateBase.380" }
%"class.llvm::SmallVectorTemplateBase.380" = type { %"class.llvm::SmallVectorTemplateCommon.381" }
%"class.llvm::SmallVectorTemplateCommon.381" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [48 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.205", %"struct.llvm::SmallVectorStorage.208" }
%"class.llvm::SmallVectorImpl.205" = type { %"class.llvm::SmallVectorTemplateBase.206" }
%"class.llvm::SmallVectorTemplateBase.206" = type { %"class.llvm::SmallVectorTemplateCommon.207" }
%"class.llvm::SmallVectorTemplateCommon.207" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.208" = type { [48 x i8] }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.213" = type { [32 x i8] }
%"class.std::map.305" = type { %"class.std::_Rb_tree.306" }
%"class.std::_Rb_tree.306" = type { %"struct.std::_Rb_tree<std::vector<unsigned long>, std::pair<const std::vector<unsigned long>, llvm::SmallVector<std::pair<unsigned int, unsigned int>, 4>>, std::_Select1st<std::pair<const std::vector<unsigned long>, llvm::SmallVector<std::pair<unsigned int, unsigned int>, 4>>>, std::less<std::vector<unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned long>, std::pair<const std::vector<unsigned long>, llvm::SmallVector<std::pair<unsigned int, unsigned int>, 4>>, std::_Select1st<std::pair<const std::vector<unsigned long>, llvm::SmallVector<std::pair<unsigned int, unsigned int>, 4>>>, std::less<std::vector<unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.168" = type { %"struct.std::_Optional_base.169" }
%"struct.std::_Optional_base.169" = type { %"struct.std::_Optional_payload.171" }
%"struct.std::_Optional_payload.171" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<llvm::SmallVector<std::pair<unsigned int, unsigned int>, 4>, 8>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<llvm::SmallVector<std::pair<unsigned int, unsigned int>, 4>, 8>>::_Storage" = type { %"class.llvm::SmallVector.174" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [384 x i8] }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [48 x i8] }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.203" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.203" = type { [48 x i8] }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase.83" }
%"class.llvm::SmallVectorBase.83" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.260" = type { [40 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%class.anon.435 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.275", %"class.llvm::SmallPtrSet.278" }
%"class.llvm::SmallPtrSet.275" = type { %"class.llvm::SmallPtrSetImpl.base.277", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.277" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.278" = type { %"class.llvm::SmallPtrSetImpl.base.280", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.280" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::GlobalMergeFunc" = type { i32, %"class.std::unique_ptr.138", ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_EixERKm = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_ = comdat any

$_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE4growEj = comdat any

$_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_ = comdat any

$_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm17StableFunctionMapD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEEaSEOS6_ = comdat any

$_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18growAndEmplaceBackIJS3_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15GlobalMergeFunc21MergingInstanceSuffixE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL23DisableCGDataForMerging = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"disable-cgdata-for-merging\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Disable codegen data for function merging. Local merging is still enabled within a module.\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [18 x i8] c"global-merge-func\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"in-memory stable function map\00", align 1
@_ZL44InitializeGlobalMergeFuncPassWrapperPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"objc_msgSend$\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__dtrace\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c".content.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c".__uniq.\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm15GlobalMergeFunc21MergingInstanceSuffixE = linkonce_odr constant [5 x i8] c".Tgm\00", comdat, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"Global merge function pass\00", align 1
@_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126GlobalMergeFuncPassWrapperE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapperD0Ev, ptr @_ZNK12_GLOBAL__N_126GlobalMergeFuncPassWrapper11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126GlobalMergeFuncPassWrapper16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper11runOnModuleERN4llvm6ModuleE] }, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"Global Merge Functions\00", align 1
@_ZN4llvm38ImmutableModuleSummaryIndexWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GlobalMergeFunctions.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 32) #21
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3) #21
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 255
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !64
  %21 = and i16 %20, 16368
  %22 = icmp eq i16 %21, 320
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.038.050 = load ptr, ptr %24, align 8, !tbaa !65
  %.not51 = icmp eq ptr %.sroa.038.050, %25
  br i1 %.not51, label %.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %23, %._crit_edge
  %.sroa.038.052 = phi ptr [ %.sroa.038.0, %._crit_edge ], [ %.sroa.038.050, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 24
  %.sroa.034.047 = load ptr, ptr %26, align 8, !tbaa !68
  %.not4448 = icmp eq ptr %.sroa.034.047, %27
  br i1 %.not4448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph55, %.critedge
  %.sroa.034.049 = phi ptr [ %.sroa.034.0, %.critedge ], [ %.sroa.034.047, %.lr.ph55 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.034.049, i64 -24
  %29 = load i8, ptr %28, align 8, !tbaa !71
  switch i8 %29, label %.critedge [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %30 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  br i1 %30, label %.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.034.049, i64 8
  %.sroa.034.0 = load ptr, ptr %31, align 8, !tbaa !68
  %.not44 = icmp eq ptr %.sroa.034.0, %27
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph55
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 8
  %.sroa.038.0 = load ptr, ptr %32, align 8, !tbaa !65
  %.not = icmp eq ptr %.sroa.038.0, %25
  br i1 %.not, label %.thread, label %.lr.ph55

.thread:                                          ; preds = %._crit_edge, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %23, %18, %12, %7, %3, %5, %1
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %3 ], [ false, %7 ], [ false, %12 ], [ false, %18 ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ true, %23 ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergeFunc7analyzeERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.std::pair.291", align 8
  %7 = alloca %"struct.llvm::FunctionHashInfo", align 8
  %8 = alloca %"class.std::function.118", align 8
  %9 = alloca %"class.llvm::SmallVector.120", align 8
  %10 = alloca %"struct.llvm::StableFunction", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.022.028 = load ptr, ptr %13, align 8, !tbaa !65
  %.not29 = icmp eq ptr %.sroa.022.028, %14
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.47.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %38

._crit_edge33:                                    ; preds = %186, %2
  ret void

38:                                               ; preds = %.lr.ph32, %186
  %.sroa.022.030 = phi ptr [ %.sroa.022.028, %.lr.ph32 ], [ %.sroa.022.0, %186 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 -56
  %40 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %39)
  br i1 %40, label %41, label %186

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %17, align 8
  store ptr @_ZL8ignoreOpPKN4llvm11InstructionEj, ptr %8, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj, ptr %16, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %15, align 8, !tbaa !43
  call void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionHashInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull %8) #21
  %42 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %41, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %18, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  store i32 3, ptr %20, align 4, !tbaa !27
  %45 = load ptr, ptr %21, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %45, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = zext i32 %51 to i64
  br i1 %48, label %53, label %55

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %54 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.idx.i = shl nuw nsw i64 %52, 4
  %56 = getelementptr i8, ptr %49, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %51, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %55, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %67, %.critedge2.i7.i13.i8.i ], [ %49, %55 ]
  %57 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !82
  %58 = icmp eq i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %.critedge2.i7.i13.i8.i, label %63

63:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %64 = icmp eq i32 %57, -2
  %65 = icmp eq i32 %60, -2
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.critedge2.i7.i13.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %63, %.lr.ph.i6.i12.i3.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i8.i14.i9.i = icmp eq ptr %67, %56
  br i1 %.not.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %63, %.critedge2.i7.i13.i8.i, %53, %55
  %.pn13.i = phi ptr [ %54, %53 ], [ %49, %55 ], [ %.sroa.0.3.i4.i, %63 ], [ %56, %.critedge2.i7.i13.i8.i ]
  %.pn11.i = phi ptr [ %54, %53 ], [ %56, %55 ], [ %56, %.critedge2.i7.i13.i8.i ], [ %56, %63 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %52
  %.not2526 = icmp eq ptr %.pn13.i, %68
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = load i64, ptr %7, align 8, !tbaa !85
  %70 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %71, ptr %5, align 8
  store i64 %72, ptr %22, align 8
  %73 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.18, i64 9) #21, !noalias !100
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i

_ZNK4llvm9StringRef6rsplitES0_.exit.i:            ; preds = %._crit_edge
  %75 = load i64, ptr %22, align 8, !tbaa !103, !noalias !100
  %76 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !100
  %77 = add i64 %73, 9
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %75, i64 %77)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.speculated4.i.i.i
  %79 = sub i64 %75, %.sroa.speculated4.i.i.i
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %81 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.19, i64 6) #21, !noalias !105
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !108
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

84:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  %85 = load i64, ptr %22, align 8, !tbaa !103, !noalias !105
  %.sroa.speculated.i.i6.i = call i64 @llvm.umin.i64(i64 %81, i64 %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !105
  %87 = add i64 %81, 6
  %.sroa.speculated4.i.i7.i = call i64 @llvm.umin.i64(i64 %85, i64 %87)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.sroa.speculated4.i.i7.i
  %89 = sub i64 %85, %.sroa.speculated4.i.i7.i
  store ptr %86, ptr %6, align 8, !tbaa !46, !alias.scope !105
  store i64 %.sroa.speculated.i.i6.i, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47, !alias.scope !105
  store ptr %88, ptr %23, align 8, !tbaa !46, !alias.scope !105
  store i64 %89, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !47, !alias.scope !105
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

_ZNK4llvm9StringRef6rsplitES0_.exit10.i:          ; preds = %84, %83
  %90 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.20, i64 8) #21, !noalias !109
  %91 = icmp eq i64 %90, -1
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47
  %.sroa.speculated.i.i11.i = call i64 @llvm.umin.i64(i64 %90, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %91, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i11.i
  %.sroa.016.0.i = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZN4llvm15get_stable_nameENS_9StringRefE.exit:    ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i
  %.sroa.0.0.i = phi ptr [ %.sroa.016.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %78, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  %.sroa.3.0.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %79, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.i11 = icmp eq ptr %.sroa.0.0.i, null
  store ptr %24, ptr %11, align 8, !tbaa !115, !alias.scope !112
  br i1 %.not.i11, label %92, label %93

92:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  store i64 0, ptr %25, align 8, !tbaa !117, !alias.scope !112
  store i8 0, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

93:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store i64 %.sroa.3.0.i, ptr %4, align 8, !tbaa !47, !noalias !112
  %94 = icmp ugt i64 %.sroa.3.0.i, 15
  br i1 %94, label %95, label %._crit_edge.i.i.i

95:                                               ; preds = %93
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %96, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %97 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %97, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %95, %93
  %98 = phi ptr [ %96, %95 ], [ %24, %93 ]
  switch i64 %.sroa.3.0.i, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !119
  store i8 %100, ptr %98, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

101:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %101, %99, %._crit_edge.i.i.i
  %102 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %102, ptr %25, align 8, !tbaa !117, !alias.scope !112
  %103 = load ptr, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  store ptr %27, ptr %12, align 8, !tbaa !115
  %105 = load ptr, ptr %26, align 8, !tbaa !120
  %106 = load i64, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %106, ptr %3, align 8, !tbaa !47
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %._crit_edge.i.i

108:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %109, ptr %12, align 8, !tbaa !120
  %110 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %110, ptr %27, align 8, !tbaa !119
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %108, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %111 = phi ptr [ %109, %108 ], [ %27, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  switch i64 %106, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

112:                                              ; preds = %._crit_edge.i.i
  %113 = load i8, ptr %105, align 1, !tbaa !119
  store i8 %113, ptr %111, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

114:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %105, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %112, %114
  %115 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %115, ptr %29, align 8, !tbaa !117
  %116 = load ptr, ptr %12, align 8, !tbaa !120
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = load ptr, ptr %30, align 8, !tbaa !121
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !26
  call void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %69, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %121 = load ptr, ptr %12, align 8, !tbaa !120
  %122 = icmp eq ptr %121, %27
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %123 = load i64, ptr %27, align 8, !tbaa !119
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %125 = load ptr, ptr %11, align 8, !tbaa !120
  %126 = icmp eq ptr %125, %24
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %24, align 8, !tbaa !119
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %129 = load ptr, ptr %31, align 8, !tbaa !122
  call void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %129, ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  %130 = load ptr, ptr %32, align 8, !tbaa !25
  %131 = icmp eq ptr %130, %33
  br i1 %131, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %130) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i: ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %133 = load ptr, ptr %34, align 8, !tbaa !120
  %134 = icmp eq ptr %133, %35
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i
  %135 = load i64, ptr %35, align 8, !tbaa !119
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %137 = load ptr, ptr %36, align 8, !tbaa !120
  %138 = icmp eq ptr %137, %37
  br i1 %138, label %_ZN4llvm14StableFunctionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = load i64, ptr %37, align 8, !tbaa !119
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #22
  br label %_ZN4llvm14StableFunctionD2Ev.exit

_ZN4llvm14StableFunctionD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = icmp eq ptr %141, %18
  br i1 %142, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm14StableFunctionD2Ev.exit
  call void @free(ptr noundef %141) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit: ; preds = %_ZN4llvm14StableFunctionD2Ev.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !81
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %145, i64 noundef %149, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  store ptr null, ptr %21, align 8, !tbaa !75
  %150 = load ptr, ptr %30, align 8, !tbaa !121
  %.not.i1.i = icmp eq ptr %150, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %156

156:                                              ; preds = %151
  call void @free(ptr noundef %153) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %156, %151
  %157 = load ptr, ptr %150, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !127
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %157, i64 noundef %161, i64 noundef 4) #21
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 40) #22
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %162 = phi i32 [ %storemerge, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %.sroa.018.027 = phi ptr [ %.sroa.018.2, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %163 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i15 = icmp ult i32 %162, %163
  br i1 %.not.i15, label %169, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.018.027, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %164 = zext i32 %162 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %165, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %166 = load ptr, ptr %9, align 8, !tbaa !25
  %167 = zext i32 %.pre.i.i to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %167
  store i64 %.sroa.0.0.copyload.i, ptr %168, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

169:                                              ; preds = %.lr.ph
  %170 = zext i32 %162 to i64
  %171 = load ptr, ptr %9, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.027, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %169
  %173 = load i32, ptr %19, align 8, !tbaa !26
  %storemerge = add i32 %173, 1
  store i32 %storemerge, ptr %19, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 16
  %.not5.i3.i = icmp eq ptr %174, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %.critedge2.i5.i
  %.sroa.018.1 = phi ptr [ %185, %.critedge2.i5.i ], [ %174, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ]
  %175 = load i32, ptr %.sroa.018.1, align 4, !tbaa !82
  %176 = icmp eq i32 %175, -1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %.critedge2.i5.i, label %181

181:                                              ; preds = %.lr.ph.i4.i
  %182 = icmp eq i32 %175, -2
  %183 = icmp eq i32 %178, -2
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %181, %.lr.ph.i4.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i6.i = icmp eq ptr %185, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit: ; preds = %181, %.critedge2.i5.i, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit
  %.sroa.018.2 = phi ptr [ %174, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ], [ %.sroa.018.1, %181 ], [ %185, %.critedge2.i5.i ]
  %.not25 = icmp eq ptr %.sroa.018.2, %68
  br i1 %.not25, label %._crit_edge, label %.lr.ph

186:                                              ; preds = %_ZN4llvm16FunctionHashInfoD2Ev.exit, %38
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %.sroa.022.0 = load ptr, ptr %187, align 8, !tbaa !65
  %.not = icmp eq ptr %.sroa.022.0, %14
  br i1 %.not, label %._crit_edge33, label %38
}

declare void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind writable sret(%"struct.llvm::FunctionHashInfo") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8ignoreOpPKN4llvm11InstructionEj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit

6:                                                ; preds = %2
  %.val = load i8, ptr %0, align 8, !tbaa !71
  switch i8 %.val, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit [
    i8 61, label %7
    i8 62, label %7
    i8 85, label %7
    i8 34, label %7
  ]

7:                                                ; preds = %6, %6, %6, %6
  %8 = and i32 %4, 1073741824
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit

12:                                               ; preds = %7
  %13 = zext nneg i32 %5 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %14
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %9, %12
  %16 = phi ptr [ %11, %9 ], [ %15, %12 ]
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load i8, ptr %19, align 8, !tbaa !71
  %21 = icmp ult i8 %20, 22
  br i1 %21, label %22, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit

22:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  switch i8 %.val, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit [
    i8 85, label %23
    i8 34, label %23
    i8 40, label %23
  ]

23:                                               ; preds = %22, %22, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = load i8, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i8 %26, 25
  br i1 %27, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit, label %28

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !71
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8192
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %37 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %.not.i.i14 = icmp ult i64 %39, 13
  br i1 %.not.i.i14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %36
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %38, ptr noundef nonnull dereferenceable(13) @.str.16, i64 13)
  %40 = icmp eq i32 %bcmp.i.i, 0
  br i1 %40, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i: ; preds = %36
  %.not.i15.i = icmp samesign ult i64 %39, 8
  br i1 %.not.i15.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.i

_ZNK4llvm9StringRef11starts_withES0_.exit17.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %38, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %bcmp.i16.fr.i = freeze i32 %bcmp.i16.i
  %41 = icmp eq i32 %bcmp.i16.fr.i, 0
  br i1 %41, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i, %30, %28
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, 1073741824
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %47, label %44

44:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i
  %45 = getelementptr inbounds i8, ptr %0, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  br label %_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i
  %48 = and i32 %42, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [32 x i8], ptr %0, i64 %50
  br label %_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i

_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i:   ; preds = %47, %44
  %52 = phi ptr [ %46, %44 ], [ %51, %47 ]
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %17
  %54 = icmp eq ptr %24, %53
  %55 = icmp slt i32 %42, 0
  br i1 %54, label %56, label %78

56:                                               ; preds = %_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i
  br i1 %55, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %56
  %57 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21, !noalias !134
  %58 = extractvalue { ptr, i64 } %57, 0
  %.pr.i.i.i = load i32, ptr %3, align 4, !noalias !134
  %59 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %59, label %60, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

60:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %61 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21, !noalias !134
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = ptrtoint ptr %64 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %60, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %56
  %.0.i.i3.i.i.i = phi ptr [ %58, %60 ], [ %58, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %56 ]
  %.0.i.i1.i.i.i = phi i64 [ %65, %60 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %56 ]
  %66 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %67 = sub i64 %.0.i.i1.i.i.i, %66
  %68 = and i64 %67, 68719476720
  %.not12.i.i = icmp eq i64 %68, 0
  br i1 %.not12.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %69 = lshr exact i64 %67, 4
  %70 = and i64 %69, 4294967295
  br label %.critedge.i.i

71:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i18.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %.not.i18.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %71, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %72 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21, !noalias !138
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !141, !noalias !144
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !82, !noalias !134
  %.not8.i.i = icmp eq i32 %77, 7
  br i1 %.not8.i.i, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit, label %71

78:                                               ; preds = %_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i
  br i1 %55, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i: ; preds = %78
  %79 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %80 = extractvalue { ptr, i64 } %79, 0
  %.pr.i.i.i.i.i = load i32, ptr %3, align 4
  %81 = icmp slt i32 %.pr.i.i.i.i.i, 0
  br i1 %81, label %82, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

82:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i
  %83 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = ptrtoint ptr %86 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i: ; preds = %82, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, %78
  %.0.i.i3.i.i.i.i.i = phi ptr [ %80, %82 ], [ %80, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ null, %78 ]
  %.0.i.i1.i.i.i.i.i = phi i64 [ %87, %82 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ 0, %78 ]
  %88 = ptrtoint ptr %.0.i.i3.i.i.i.i.i to i64
  %89 = sub i64 %.0.i.i1.i.i.i.i.i, %88
  %90 = and i64 %89, 68719476720
  %.not2.i.i.i = icmp eq i64 %90, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %91

91:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i
  %92 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !147
  %.not.i.i19.i = icmp ult i32 %1, %95
  br i1 %.not.i.i19.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i

_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i:   ; preds = %91
  %96 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !148
  %102 = icmp ult i32 %1, %101
  br i1 %102, label %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i

_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i: ; preds = %_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i
  %103 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #21, !noalias !149
  %104 = load ptr, ptr %103, align 8, !tbaa !141, !noalias !152
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %71, %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i, %_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i, %91, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  br label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit

_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit: ; preds = %.critedge.i.i, %22, %23, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit17.i, %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %6, %_ZNK4llvm4User10getOperandEj.exit, %2
  %.010 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ true, %22 ], [ false, %23 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit17.i ], [ true, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ], [ false, %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i ], [ false, %.critedge.i.i ]
  ret i1 %.010
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %0, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %2, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !47
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %6
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %16, ptr %9, align 8, !tbaa !120
  %17 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %17, ptr %10, align 8, !tbaa !119
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %10, %6 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !119
  store i8 %20, ptr %18, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %8, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !117
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %30, ptr %7, align 8, !tbaa !47
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i3

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %33, ptr %26, align 8, !tbaa !120
  %34 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %34, ptr %27, align 8, !tbaa !119
  br label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4
  ]

36:                                               ; preds = %._crit_edge.i.i3
  %37 = load i8, ptr %28, align 1, !tbaa !119
  store i8 %37, ptr %35, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

38:                                               ; preds = %._crit_edge.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4: ; preds = %._crit_edge.i.i3, %36, %38
  %39 = load i64, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !117
  %41 = load ptr, ptr %26, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %43, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %47, align 4, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2EOS4_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2EOS4_.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2EOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4, %50
  ret void
}

declare void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.FuncMergeInfo, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::SmallVector.378", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::SmallVector.204", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::IRBuilder", align 8
  %18 = alloca %"class.llvm::SmallVector.209", align 8
  %19 = alloca %"class.std::map.305", align 8
  %20 = alloca %"class.llvm::DenseMap.243", align 8
  %21 = alloca %"class.llvm::DenseMap.154", align 8
  %22 = alloca %"struct.llvm::FunctionHashInfo", align 8
  %23 = alloca %"class.std::function.118", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::optional.168", align 8
  %26 = alloca %"class.llvm::SmallVector.181", align 8
  %27 = alloca %"class.llvm::SmallVector.174", align 8
  %28 = alloca %"class.llvm::SmallVector.199", align 8
  %29 = alloca %"class.llvm::SmallVector.204", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0293.0358 = load ptr, ptr %30, align 8, !tbaa !65
  %.not314359 = icmp eq ptr %.sroa.0293.0358, %31
  br i1 %.not314359, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %42

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %134

._crit_edge:                                      ; preds = %201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !163
  %.pre437 = load ptr, ptr %21, align 8, !tbaa !166
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre439 = load i32, ptr %.phi.trans.insert438, align 8, !tbaa !167
  %39 = icmp eq i32 %.pre, 0
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = zext i32 %.pre439 to i64
  br i1 %39, label %42, label %47

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %43 = phi i64 [ 0, %._crit_edge.thread ], [ %41, %._crit_edge ]
  %44 = phi ptr [ %32, %._crit_edge.thread ], [ %40, %._crit_edge ]
  %45 = phi ptr [ null, %._crit_edge.thread ], [ %.pre437, %._crit_edge ]
  %46 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit

47:                                               ; preds = %._crit_edge
  %.idx.i = mul nuw nsw i64 %41, 56
  %48 = getelementptr inbounds nuw i8, ptr %.pre437, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %.pre439, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %47, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %50, %.critedge2.i8.i14.i9.i ], [ %.pre437, %47 ]
  %49 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !47
  %switch.i7.i13.i5.i = icmp ugt i64 %49, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 56
  %.not.i9.i15.i10.i = icmp eq ptr %50, %48
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %42, %47
  %51 = phi i64 [ %43, %42 ], [ 0, %47 ], [ %41, %.critedge2.i8.i14.i9.i ], [ %41, %.lr.ph.i6.i12.i3.i ]
  %52 = phi ptr [ %44, %42 ], [ %40, %47 ], [ %40, %.critedge2.i8.i14.i9.i ], [ %40, %.lr.ph.i6.i12.i3.i ]
  %53 = phi ptr [ %45, %42 ], [ %.pre437, %47 ], [ %.pre437, %.critedge2.i8.i14.i9.i ], [ %.pre437, %.lr.ph.i6.i12.i3.i ]
  %.pn14.i = phi ptr [ %46, %42 ], [ %.pre437, %47 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %48, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %46, %42 ], [ %48, %47 ], [ %48, %.critedge2.i8.i14.i9.i ], [ %48, %.lr.ph.i6.i12.i3.i ]
  %54 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %51
  %.not315388 = icmp eq ptr %.pn14.i, %54
  br i1 %.not315388, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = ptrtoint ptr %4 to i64
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 109
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 110
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %224

134:                                              ; preds = %.lr.ph, %201
  %.sroa.0293.0360 = phi ptr [ %.sroa.0293.0358, %.lr.ph ], [ %.sroa.0293.0, %201 ]
  %135 = getelementptr inbounds i8, ptr %.sroa.0293.0360, i64 -56
  %136 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %135)
  br i1 %136, label %137, label %201

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %35, align 8
  store ptr @_ZL8ignoreOpPKN4llvm11InstructionEj, ptr %23, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj, ptr %34, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %33, align 8, !tbaa !43
  call void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionHashInfo") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %135, ptr noundef nonnull %23) #21
  %138 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %137, %139
  %141 = load ptr, ptr %2, align 8, !tbaa !169
  %142 = load i32, ptr %36, align 8, !tbaa !172
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit, label %144

144:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %145 = load i64, ptr %22, align 8, !tbaa !47
  %146 = mul i64 %145, -4658895280553007687
  %147 = lshr i64 %146, 31
  %148 = xor i64 %147, %146
  %149 = trunc i64 %148 to i32
  %150 = add i32 %142, -1
  %151 = and i32 %150, %149
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [72 x i8], ptr %141, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = icmp eq i64 %145, %154
  br i1 %155, label %.loopexit325, label %.lr.ph.i.i.i, !prof !173

.lr.ph.i.i.i:                                     ; preds = %144, %157
  %156 = phi i64 [ %163, %157 ], [ %154, %144 ]
  %.01527.i.i.i = phi i32 [ %158, %157 ], [ 1, %144 ]
  %.01726.i.i.i = phi i32 [ %160, %157 ], [ %151, %144 ]
  %.not.i86 = icmp eq i64 %156, -1
  br i1 %.not.i86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit, label %157, !prof !33

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = add i32 %.01527.i.i.i, 1
  %159 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %160 = and i32 %159, %150
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [72 x i8], ptr %141, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = icmp eq i64 %145, %163
  br i1 %164, label %.loopexit325, label %.lr.ph.i.i.i, !prof !174, !llvm.loop !175

.loopexit325:                                     ; preds = %157, %144
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %135, ptr %24, align 8, !tbaa !176
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %.not.i87 = icmp ult i32 %167, %169
  br i1 %.not.i87, label %172, label %170, !prof !33

170:                                              ; preds = %.loopexit325
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18growAndEmplaceBackIJS3_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

172:                                              ; preds = %.loopexit325
  %173 = zext i32 %167 to i64
  %174 = load ptr, ptr %165, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw [32 x i8], ptr %174, i64 %173
  store ptr %135, ptr %175, align 8, !tbaa !178
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %22, align 8, !tbaa !85
  store i64 %177, ptr %176, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load i64, ptr %37, align 8, !tbaa !121
  store i64 %179, ptr %178, align 8, !tbaa !121
  store ptr null, ptr %37, align 8, !tbaa !121
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %181 = load i64, ptr %38, align 8, !tbaa !75
  store i64 %181, ptr %180, align 8, !tbaa !75
  store ptr null, ptr %38, align 8, !tbaa !75
  %182 = add nuw i32 %167, 1
  store i32 %182, ptr %166, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit: ; preds = %170, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %183 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !81
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %184, i64 noundef %188, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit
  store ptr null, ptr %38, align 8, !tbaa !75
  %189 = load ptr, ptr %37, align 8, !tbaa !121
  %.not.i1.i = icmp eq ptr %189, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %190

190:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %195

195:                                              ; preds = %190
  call void @free(ptr noundef %192) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %195, %190
  %196 = load ptr, ptr %189, align 8, !tbaa !124
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !127
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %196, i64 noundef %200, i64 noundef 4) #21
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 40) #22
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %201

201:                                              ; preds = %134, %_ZN4llvm16FunctionHashInfoD2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0360, i64 8
  %.sroa.0293.0 = load ptr, ptr %202, align 8, !tbaa !65
  %.not314 = icmp eq ptr %.sroa.0293.0, %31
  br i1 %.not314, label %._crit_edge, label %134

._crit_edge392.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.pre1.i.pre = load ptr, ptr %21, align 8, !tbaa !166
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %._crit_edge392.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit
  %.pre1.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %.pre1.i.pre, %._crit_edge392.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %.1667, %._crit_edge392.loopexit ]
  %203 = load i32, ptr %52, align 8, !tbaa !167
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge392
  %205 = zext i32 %203 to i64
  %.idx.i.i = mul nuw nsw i64 %205, 56
  %206 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %219, %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %207 = load i64, ptr %.010.i.i, align 8, !tbaa !47
  %switch.i.i = icmp ugt i64 %207, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [32 x i8], ptr %210, i64 %213
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %210, ptr noundef %214)
  %215 = load ptr, ptr %209, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, label %218

218:                                              ; preds = %208
  call void @free(ptr noundef %215) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i: ; preds = %218, %208, %.lr.ph.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %.not.i.i88 = icmp eq ptr %219, %206
  br i1 %.not.i.i88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !166
  %.pre2.i = load i32, ptr %52, align 8, !tbaa !167
  %220 = zext i32 %.pre2.i to i64
  %221 = mul nuw nsw i64 %220, 56
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit

_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit: ; preds = %._crit_edge392, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %222 = phi i64 [ %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge392 ]
  %223 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge392 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %223, i64 noundef %222, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i1 %.0.lcssa

224:                                              ; preds = %.lr.ph391, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.0390 = phi i1 [ false, %.lr.ph391 ], [ %.1667, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  %.sroa.0289.0389 = phi ptr [ %.pn14.i, %.lr.ph391 ], [ %.sroa.0289.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %55, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %56, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %57, align 8, !tbaa !26
  store i32 2, ptr %58, align 4, !tbaa !27
  %225 = load ptr, ptr %2, align 8, !tbaa !169
  %226 = load i32, ptr %59, align 8, !tbaa !172
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit.i.i, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr %.sroa.0289.0389, align 8, !tbaa !47
  %230 = mul i64 %229, -4658895280553007687
  %231 = lshr i64 %230, 31
  %232 = xor i64 %231, %230
  %233 = trunc i64 %232 to i32
  %234 = add i32 %226, -1
  %235 = and i32 %234, %233
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [72 x i8], ptr %225, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !47
  %239 = icmp eq i64 %229, %238
  br i1 %239, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, label %.lr.ph.i.i.i.i, !prof !173

.lr.ph.i.i.i.i:                                   ; preds = %228, %242
  %240 = phi i64 [ %248, %242 ], [ %238, %228 ]
  %.01527.i.i.i.i = phi i32 [ %243, %242 ], [ 1, %228 ]
  %.01726.i.i.i.i = phi i32 [ %245, %242 ], [ %235, %228 ]
  %241 = icmp eq i64 %240, -1
  br i1 %241, label %.loopexit.i.i, label %242, !prof !33

242:                                              ; preds = %.lr.ph.i.i.i.i
  %243 = add i32 %.01527.i.i.i.i, 1
  %244 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %245 = and i32 %244, %234
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [72 x i8], ptr %225, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !47
  %249 = icmp eq i64 %229, %248
  br i1 %249, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, label %.lr.ph.i.i.i.i, !prof !174, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %224
  %250 = zext i32 %226 to i64
  %251 = getelementptr inbounds nuw [72 x i8], ptr %225, i64 %250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit: ; preds = %242, %228, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %251, %.loopexit.i.i ], [ %237, %228 ], [ %247, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0389, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0389, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !26
  %258 = zext i32 %257 to i64
  %.idx = shl nuw nsw i64 %258, 5
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx
  %.not366 = icmp eq i32 %257, 0
  br i1 %.not366, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  br label %262

._crit_edge370:                                   ; preds = %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.pre443 = load i32, ptr %57, align 8, !tbaa !26
  %.pre447.pre = load ptr, ptr %26, align 8, !tbaa !25
  %261 = icmp eq i32 %.pre443, 0
  br i1 %261, label %.loopexit324, label %.lr.ph387.preheader

262:                                              ; preds = %.lr.ph369, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.075367 = phi ptr [ %255, %.lr.ph369 ], [ %1212, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit" ]
  %263 = load ptr, ptr %253, align 8, !tbaa !183
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !185
  %266 = getelementptr inbounds nuw i8, ptr %.075367, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !121
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !26
  %.not81 = icmp eq i32 %269, %265
  br i1 %.not81, label %270, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

270:                                              ; preds = %262
  %271 = getelementptr i8, ptr %263, i64 24
  %.val = load ptr, ptr %271, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !77
  %274 = icmp eq i32 %273, 0
  %275 = load ptr, ptr %.val, align 8, !tbaa !80
  %276 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !81
  %278 = zext i32 %277 to i64
  br i1 %274, label %279, label %281

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

281:                                              ; preds = %270
  %.idx.i.i89 = shl nuw nsw i64 %278, 4
  %282 = getelementptr i8, ptr %275, i64 %.idx.i.i89
  %.not5.i5.i10.i2.i.i = icmp eq i32 %277, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %281, %.critedge2.i7.i13.i8.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %293, %.critedge2.i7.i13.i8.i.i ], [ %275, %281 ]
  %283 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !82
  %284 = icmp eq i32 %283, -1
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, -1
  %288 = select i1 %284, i1 %287, i1 false
  br i1 %288, label %.critedge2.i7.i13.i8.i.i, label %289

289:                                              ; preds = %.lr.ph.i6.i12.i3.i.i
  %290 = icmp eq i32 %283, -2
  %291 = icmp eq i32 %286, -2
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %.critedge2.i7.i13.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i:                         ; preds = %289, %.lr.ph.i6.i12.i3.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i8.i14.i9.i.i = icmp eq ptr %293, %282
  br i1 %.not.i8.i14.i9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i7.i13.i8.i.i, %289, %281, %279
  %.pn13.i.i = phi ptr [ %280, %279 ], [ %275, %281 ], [ %282, %.critedge2.i7.i13.i8.i.i ], [ %.sroa.0.3.i4.i.i, %289 ]
  %.pn11.i.i = phi ptr [ %280, %279 ], [ %282, %281 ], [ %282, %289 ], [ %282, %.critedge2.i7.i13.i8.i.i ]
  %294 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %278
  %.not6.i = icmp eq ptr %.pn13.i.i, %294
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i
  %.sroa.03.07.i = phi ptr [ %.sroa.03.2.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i ], [ %.pn13.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i ]
  %295 = load i64, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %295 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %295, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %296 = load ptr, ptr %266, align 8, !tbaa !121
  %297 = load ptr, ptr %296, align 8, !tbaa !124
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load i32, ptr %298, align 8, !tbaa !127
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %301

301:                                              ; preds = %.lr.ph.i
  %302 = mul i32 %.sroa.0.0.extract.trunc.i, 37
  %303 = add i32 %299, -1
  %.01728.i.i.i.i.i = and i32 %303, %302
  %304 = zext i32 %.01728.i.i.i.i.i to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !82
  %307 = icmp eq i32 %306, %.sroa.0.0.extract.trunc.i
  br i1 %307, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !173

.lr.ph.i.i.i.i.i:                                 ; preds = %301, %310
  %308 = phi i32 [ %315, %310 ], [ %306, %301 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %310 ], [ %.01728.i.i.i.i.i, %301 ]
  %.01529.i.i.i.i.i = phi i32 [ %311, %310 ], [ 1, %301 ]
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %310, !prof !33

310:                                              ; preds = %.lr.ph.i.i.i.i.i
  %311 = add i32 %.01529.i.i.i.i.i, 1
  %312 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %312, %303
  %313 = zext i32 %.017.i.i.i.i.i to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !82
  %316 = icmp eq i32 %315, %.sroa.0.0.extract.trunc.i
  br i1 %316, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i: ; preds = %310, %301
  %.pn.i14.i = phi i64 [ %304, %301 ], [ %313, %310 ]
  %317 = zext i32 %299 to i64
  %318 = icmp samesign eq i64 %.pn.i14.i, %317
  br i1 %318, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %319

319:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i
  %.sroa.0.1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %.pn.i14.i
  %320 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !188
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %320, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %323
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %319, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, %.lr.ph.i
  %328 = phi ptr [ %327, %319 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i ], [ null, %.lr.ph.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %329 = call noundef zeroext i1 @_ZL8ignoreOpPKN4llvm11InstructionEj(ptr noundef %328, i32 noundef %.sroa.4.0.extract.trunc.i)
  br i1 %329, label %330, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

330:                                              ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %331, %.pn11.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %330, %.critedge2.i5.i.i
  %.sroa.03.1.i = phi ptr [ %342, %.critedge2.i5.i.i ], [ %331, %330 ]
  %332 = load i32, ptr %.sroa.03.1.i, align 4, !tbaa !82
  %333 = icmp eq i32 %332, -1
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, -1
  %337 = select i1 %333, i1 %336, i1 false
  br i1 %337, label %.critedge2.i5.i.i, label %338

338:                                              ; preds = %.lr.ph.i4.i.i
  %339 = icmp eq i32 %332, -2
  %340 = icmp eq i32 %335, -2
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %.critedge2.i5.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i

.critedge2.i5.i.i:                                ; preds = %338, %.lr.ph.i4.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  %.not.i6.i.i = icmp eq ptr %342, %.pn11.i.i
  br i1 %.not.i6.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i: ; preds = %.critedge2.i5.i.i, %338, %330
  %.sroa.03.2.i = phi ptr [ %331, %330 ], [ %342, %.critedge2.i5.i.i ], [ %.sroa.03.1.i, %338 ]
  %.not.i90 = icmp eq ptr %.sroa.03.2.i, %294
  br i1 %.not.i90, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  %343 = load ptr, ptr %252, align 8, !tbaa !25
  %344 = load i32, ptr %260, align 8, !tbaa !26
  %345 = zext i32 %344 to i64
  %.idx393 = shl nuw nsw i64 %345, 3
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx393
  %.not82361 = icmp eq i32 %344, 0
  br i1 %.not82361, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %.lr.ph365

.lr.ph365:                                        ; preds = %.loopexit
  %347 = getelementptr inbounds nuw i8, ptr %.075367, i64 24
  br label %348

348:                                              ; preds = %.lr.ph365, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread
  %.076362 = phi ptr [ %343, %.lr.ph365 ], [ %1211, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread ]
  %349 = load ptr, ptr %.076362, align 8, !tbaa !183
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %352 = load ptr, ptr %347, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !77
  %355 = icmp eq i32 %354, 0
  %356 = load ptr, ptr %351, align 8, !tbaa !80
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %358 = load i32, ptr %357, align 8, !tbaa !81
  %359 = zext i32 %358 to i64
  br i1 %355, label %360, label %362

360:                                              ; preds = %348
  %361 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %359
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

362:                                              ; preds = %348
  %.idx.i.i91 = shl nuw nsw i64 %359, 4
  %363 = getelementptr i8, ptr %356, i64 %.idx.i.i91
  %.not5.i5.i10.i2.i.i92 = icmp eq i32 %358, 0
  br i1 %.not5.i5.i10.i2.i.i92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i93

.lr.ph.i6.i12.i3.i.i93:                           ; preds = %362, %.critedge2.i7.i13.i8.i.i112
  %.sroa.0.3.i4.i.i94 = phi ptr [ %374, %.critedge2.i7.i13.i8.i.i112 ], [ %356, %362 ]
  %364 = load i32, ptr %.sroa.0.3.i4.i.i94, align 4, !tbaa !82
  %365 = icmp eq i32 %364, -1
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i94, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, -1
  %369 = select i1 %365, i1 %368, i1 false
  br i1 %369, label %.critedge2.i7.i13.i8.i.i112, label %370

370:                                              ; preds = %.lr.ph.i6.i12.i3.i.i93
  %371 = icmp eq i32 %364, -2
  %372 = icmp eq i32 %367, -2
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %.critedge2.i7.i13.i8.i.i112, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i112:                      ; preds = %370, %.lr.ph.i6.i12.i3.i.i93
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i94, i64 16
  %.not.i8.i14.i9.i.i113 = icmp eq ptr %374, %363
  br i1 %.not.i8.i14.i9.i.i113, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i93, !llvm.loop !193

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i7.i13.i8.i.i112, %370, %362, %360
  %.pn13.i.i95 = phi ptr [ %361, %360 ], [ %356, %362 ], [ %363, %.critedge2.i7.i13.i8.i.i112 ], [ %.sroa.0.3.i4.i.i94, %370 ]
  %.pn11.i.i96 = phi ptr [ %361, %360 ], [ %363, %362 ], [ %363, %370 ], [ %363, %.critedge2.i7.i13.i8.i.i112 ]
  %375 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %359
  %.not4042.i = icmp eq ptr %.pn13.i.i95, %375
  br i1 %.not4042.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %.lr.ph.i97

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  br label %552

.lr.ph.i97:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %352, i64 16
  br label %377

377:                                              ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, %.lr.ph.i97
  %378 = phi i32 [ 0, %.lr.ph.i97 ], [ %535, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre49.i311 = phi i32 [ 0, %.lr.ph.i97 ], [ %.pre49.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre.pre50.i = phi ptr [ null, %.lr.ph.i97 ], [ %.pre.pre.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.sroa.037.043.i = phi ptr [ %.pn13.i.i95, %.lr.ph.i97 ], [ %.sroa.037.2.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %379 = load ptr, ptr %352, align 8, !tbaa !80
  %380 = load i32, ptr %376, align 8, !tbaa !81
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit.i.i111, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %.sroa.037.043.i, align 4, !tbaa !82
  %384 = mul i32 %383, 37
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !82
  %387 = mul i32 %386, 37
  %388 = zext i32 %384 to i64
  %389 = shl nuw i64 %388, 32
  %390 = zext i32 %387 to i64
  %391 = or disjoint i64 %389, %390
  %392 = mul i64 %391, -4658895280553007687
  %393 = lshr i64 %392, 31
  %394 = xor i64 %393, %392
  %395 = trunc i64 %394 to i32
  %396 = add i32 %380, -1
  %397 = and i32 %396, %395
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !82
  %401 = icmp eq i32 %383, %400
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %386, %403
  %405 = select i1 %401, i1 %404, i1 false
  br i1 %405, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i98, !prof !173

.lr.ph.i.i.i.i98:                                 ; preds = %382, %411
  %406 = phi i32 [ %420, %411 ], [ %403, %382 ]
  %407 = phi i32 [ %417, %411 ], [ %400, %382 ]
  %.01527.i.i.i.i99 = phi i32 [ %412, %411 ], [ 1, %382 ]
  %.01726.i.i.i.i100 = phi i32 [ %414, %411 ], [ %397, %382 ]
  %408 = icmp eq i32 %407, -1
  %409 = icmp eq i32 %406, -1
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %.loopexit.i.i111, label %411, !prof !33

411:                                              ; preds = %.lr.ph.i.i.i.i98
  %412 = add i32 %.01527.i.i.i.i99, 1
  %413 = add i32 %.01726.i.i.i.i100, %.01527.i.i.i.i99
  %414 = and i32 %413, %396
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !82
  %418 = icmp eq i32 %383, %417
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %386, %420
  %422 = select i1 %418, i1 %421, i1 false
  br i1 %422, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i98, !prof !174, !llvm.loop !194

.loopexit.i.i111:                                 ; preds = %.lr.ph.i.i.i.i98, %377
  %423 = zext i32 %380 to i64
  %424 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %423
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %411, %.loopexit.i.i111, %382
  %.sroa.0.1.i.i101 = phi ptr [ %424, %.loopexit.i.i111 ], [ %399, %382 ], [ %416, %411 ]
  %425 = zext i32 %380 to i64
  %426 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %425
  %427 = icmp eq ptr %.sroa.0.1.i.i101, %426
  br i1 %427, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread308, label %428

428:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i101, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !195
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 8
  %432 = icmp eq i32 %.pre49.i311, 0
  br i1 %432, label %.loopexit.i26.i, label %433

433:                                              ; preds = %428
  %434 = load i64, ptr %431, align 8, !tbaa !47
  %435 = mul i64 %434, -4658895280553007687
  %436 = lshr i64 %435, 31
  %437 = xor i64 %436, %435
  %438 = trunc i64 %437 to i32
  %439 = add i32 %.pre49.i311, -1
  %440 = and i32 %439, %438
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre50.i, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !47
  %444 = icmp eq i64 %434, %443
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, label %.lr.ph.i.i.i102, !prof !173

.lr.ph.i.i.i102:                                  ; preds = %433, %447
  %445 = phi i64 [ %453, %447 ], [ %443, %433 ]
  %.01527.i.i.i103 = phi i32 [ %448, %447 ], [ 1, %433 ]
  %.01726.i.i.i104 = phi i32 [ %450, %447 ], [ %440, %433 ]
  %446 = icmp eq i64 %445, -1
  br i1 %446, label %.loopexit.i26.i, label %447, !prof !33

447:                                              ; preds = %.lr.ph.i.i.i102
  %448 = add i32 %.01527.i.i.i103, 1
  %449 = add i32 %.01726.i.i.i104, %.01527.i.i.i103
  %450 = and i32 %449, %439
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre50.i, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !47
  %454 = icmp eq i64 %434, %453
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, label %.lr.ph.i.i.i102, !prof !174, !llvm.loop !197

.loopexit.i26.i:                                  ; preds = %.lr.ph.i.i.i102, %428
  %455 = zext i32 %.pre49.i311 to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre50.i, i64 %455
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit: ; preds = %447
  %.pre450 = zext i32 %.pre49.i311 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, %.loopexit.i26.i
  %.pre-phi = phi i64 [ %.pre450, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %455, %.loopexit.i26.i ]
  %.sroa.0.1.i22.i = phi ptr [ %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %456, %.loopexit.i26.i ]
  %457 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre50.i, i64 %.pre-phi
  %458 = icmp eq ptr %.sroa.0.1.i22.i, %457
  br i1 %458, label %460, label %532

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread: ; preds = %433
  %459 = icmp eq i32 %440, %.pre49.i311
  br i1 %459, label %.thread, label %532

460:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %461 = load i64, ptr %431, align 8, !tbaa !47
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %._crit_edge451

._crit_edge451:                                   ; preds = %460
  %.pre454 = mul i64 %461, -4658895280553007687
  %.pre456 = lshr i64 %.pre454, 31
  %.pre458 = xor i64 %.pre456, %.pre454
  %.pre460 = trunc i64 %.pre458 to i32
  %.pre462 = add i32 %.pre49.i311, -1
  %.pre464 = and i32 %.pre462, %.pre460
  %.pre466 = zext i32 %.pre464 to i64
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %._crit_edge451
  %.pre-phi467 = phi i64 [ %.pre466, %._crit_edge451 ], [ %441, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi465 = phi i32 [ %.pre464, %._crit_edge451 ], [ %440, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi463 = phi i32 [ %.pre462, %._crit_edge451 ], [ %439, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %462 = phi i64 [ %461, %._crit_edge451 ], [ %434, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %463 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre50.i, i64 %.pre-phi467
  %464 = load i64, ptr %463, align 8, !tbaa !47, !noalias !198
  %465 = icmp eq i64 %462, %464
  br i1 %465, label %.critedge19.i, label %.lr.ph.i.i206, !prof !173

.lr.ph.i.i206:                                    ; preds = %.thread, %471
  %466 = phi i64 [ %479, %471 ], [ %464, %.thread ]
  %467 = phi ptr [ %478, %471 ], [ %463, %.thread ]
  %.02546.i.i = phi i32 [ %474, %471 ], [ 1, %.thread ]
  %.02745.i.i = phi i32 [ %476, %471 ], [ %.pre-phi465, %.thread ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %471 ], [ null, %.thread ]
  %468 = icmp eq i64 %466, -1
  br i1 %468, label %469, label %471, !prof !33

469:                                              ; preds = %.lr.ph.i.i206
  %.not.i.i207 = icmp eq ptr %.02944.i.i, null
  %470 = select i1 %.not.i.i207, ptr %467, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

471:                                              ; preds = %.lr.ph.i.i206
  %472 = icmp eq i64 %466, -2
  %473 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %472, i1 %473, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %467, ptr %.02944.i.i
  %474 = add i32 %.02546.i.i, 1
  %475 = add i32 %.02745.i.i, %.02546.i.i
  %476 = and i32 %475, %.pre-phi463
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre50.i, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !47, !noalias !198
  %480 = icmp eq i64 %462, %479
  br i1 %480, label %.critedge19.i, label %.lr.ph.i.i206, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %469, %460
  %481 = phi i64 [ %462, %469 ], [ %461, %460 ]
  %.sink.i.i = phi ptr [ %470, %469 ], [ null, %460 ]
  %482 = shl i32 %378, 2
  %483 = add i32 %482, 4
  %484 = mul i32 %.pre49.i311, 3
  %.not.i.i.i208 = icmp ult i32 %483, %484
  br i1 %.not.i.i.i208, label %487, label %485, !prof !33

485:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %486 = shl i32 %.pre49.i311, 1
  br label %.sink.split.i.i.i

487:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %488 = load i32, ptr %62, align 4, !tbaa !202, !noalias !198
  %.neg.i.i.i = xor i32 %378, -1
  %.neg11.i.i.i = add i32 %.pre49.i311, %.neg.i.i.i
  %489 = sub i32 %.neg11.i.i.i, %488
  %490 = lshr i32 %.pre49.i311, 3
  %.not9.i.i.i = icmp ugt i32 %489, %490
  br i1 %.not9.i.i.i, label %520, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %487, %485
  %.sink.i.i.i = phi i32 [ %486, %485 ], [ %.pre49.i311, %487 ]
  call void @_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %.sink.i.i.i), !noalias !198
  %491 = load ptr, ptr %20, align 8, !tbaa !205, !noalias !198
  %492 = load i32, ptr %60, align 8, !tbaa !206, !noalias !198
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %494

494:                                              ; preds = %.sink.split.i.i.i
  %495 = mul i64 %481, -4658895280553007687
  %496 = lshr i64 %495, 31
  %497 = xor i64 %496, %495
  %498 = trunc i64 %497 to i32
  %499 = add i32 %492, -1
  %500 = and i32 %499, %498
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !47, !noalias !198
  %504 = icmp eq i64 %481, %503
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i276, !prof !173

.lr.ph.i276:                                      ; preds = %494, %510
  %505 = phi i64 [ %518, %510 ], [ %503, %494 ]
  %506 = phi ptr [ %517, %510 ], [ %502, %494 ]
  %.02546.i = phi i32 [ %513, %510 ], [ 1, %494 ]
  %.02745.i = phi i32 [ %515, %510 ], [ %500, %494 ]
  %.02944.i = phi ptr [ %spec.select.i277, %510 ], [ null, %494 ]
  %507 = icmp eq i64 %505, -1
  br i1 %507, label %508, label %510, !prof !33

508:                                              ; preds = %.lr.ph.i276
  %.not.i281 = icmp eq ptr %.02944.i, null
  %509 = select i1 %.not.i281, ptr %506, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

510:                                              ; preds = %.lr.ph.i276
  %511 = icmp eq i64 %505, -2
  %512 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %511, i1 %512, i1 false
  %spec.select.i277 = select i1 %or.cond.not.i, ptr %506, ptr %.02944.i
  %513 = add i32 %.02546.i, 1
  %514 = add i32 %.02745.i, %.02546.i
  %515 = and i32 %514, %499
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !47, !noalias !198
  %519 = icmp eq i64 %481, %518
  br i1 %519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i276, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %510, %.sink.split.i.i.i, %494, %508
  %.sink.i279 = phi ptr [ %509, %508 ], [ null, %.sink.split.i.i.i ], [ %502, %494 ], [ %517, %510 ]
  %.pre.i.i209 = load i32, ptr %61, align 8, !tbaa !207, !noalias !198
  br label %520

520:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, %487
  %521 = phi i32 [ %492, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre49.i311, %487 ]
  %.pre.pre50.i442 = phi ptr [ %491, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre.pre50.i, %487 ]
  %522 = phi ptr [ %.sink.i279, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.sink.i.i, %487 ]
  %523 = phi i32 [ %.pre.i.i209, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %378, %487 ]
  %524 = add i32 %523, 1
  store i32 %524, ptr %61, align 8, !tbaa !207, !noalias !198
  %525 = load i64, ptr %522, align 8, !tbaa !47, !noalias !198
  %526 = icmp eq i64 %525, -1
  br i1 %526, label %530, label %527

527:                                              ; preds = %520
  %528 = load i32, ptr %62, align 4, !tbaa !202, !noalias !198
  %529 = add i32 %528, -1
  store i32 %529, ptr %62, align 4, !tbaa !202, !noalias !198
  br label %530

530:                                              ; preds = %527, %520
  store i64 %481, ptr %522, align 8, !tbaa !47, !noalias !198
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 %430, ptr %531, align 8, !tbaa !47, !noalias !198
  br label %.critedge19.i

532:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %.sroa.0.1.i22.i306 = phi ptr [ %442, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ], [ %.sroa.0.1.i22.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i22.i306, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !208
  %.not.i105 = icmp eq i64 %534, %430
  br i1 %.not.i105, label %.critedge19.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread308

.critedge19.i:                                    ; preds = %471, %530, %.thread, %532
  %535 = phi i32 [ %378, %532 ], [ %524, %530 ], [ %378, %.thread ], [ %378, %471 ]
  %.pre49.i = phi i32 [ %.pre49.i311, %532 ], [ %521, %530 ], [ %.pre49.i311, %.thread ], [ %.pre49.i311, %471 ]
  %.pre.pre.i = phi ptr [ %.pre.pre50.i, %532 ], [ %.pre.pre50.i442, %530 ], [ %.pre.pre50.i, %.thread ], [ %.pre.pre50.i, %471 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 16
  %.not5.i3.i.i107 = icmp eq ptr %536, %.pn11.i.i96
  br i1 %.not5.i3.i.i107, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, label %.lr.ph.i4.i.i108

.lr.ph.i4.i.i108:                                 ; preds = %.critedge19.i, %.critedge2.i5.i.i109
  %.sroa.037.1.i = phi ptr [ %547, %.critedge2.i5.i.i109 ], [ %536, %.critedge19.i ]
  %537 = load i32, ptr %.sroa.037.1.i, align 4, !tbaa !82
  %538 = icmp eq i32 %537, -1
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, -1
  %542 = select i1 %538, i1 %541, i1 false
  br i1 %542, label %.critedge2.i5.i.i109, label %543

543:                                              ; preds = %.lr.ph.i4.i.i108
  %544 = icmp eq i32 %537, -2
  %545 = icmp eq i32 %540, -2
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %.critedge2.i5.i.i109, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i

.critedge2.i5.i.i109:                             ; preds = %543, %.lr.ph.i4.i.i108
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 16
  %.not.i6.i.i110 = icmp eq ptr %547, %.pn11.i.i96
  br i1 %.not.i6.i.i110, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, label %.lr.ph.i4.i.i108, !llvm.loop !193

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i: ; preds = %.critedge2.i5.i.i109, %543, %.critedge19.i
  %.sroa.037.2.i = phi ptr [ %536, %.critedge19.i ], [ %547, %.critedge2.i5.i.i109 ], [ %.sroa.037.1.i, %543 ]
  %.not40.i = icmp eq ptr %.sroa.037.2.i, %375
  br i1 %.not40.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %377

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread308: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, %532
  %548 = zext i32 %.pre49.i311 to i64
  %549 = shl nuw nsw i64 %548, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre50.i, i64 noundef %549, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit: ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i
  %550 = zext i32 %.pre49.i to i64
  %551 = shl nuw nsw i64 %550, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre.i, i64 noundef %551, i64 noundef 8) #21
  br label %552

552:                                              ; preds = %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %553 = load i8, ptr %55, align 8, !tbaa !181, !range !52, !noundef !53
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %1011, label %555

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !210
  store i32 0, ptr %63, align 8, !tbaa !213, !noalias !210
  store ptr null, ptr %64, align 8, !tbaa !218, !noalias !210
  store ptr %63, ptr %65, align 8, !tbaa !219, !noalias !210
  store ptr %63, ptr %66, align 8, !tbaa !220, !noalias !210
  store i64 0, ptr %67, align 8, !tbaa !221, !noalias !210
  %556 = load ptr, ptr %252, align 8, !tbaa !25, !noalias !210
  %557 = load ptr, ptr %556, align 8, !tbaa !183, !noalias !210
  %558 = load i32, ptr %260, align 8, !tbaa !26, !noalias !210
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !75, !noalias !210
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !77, !noalias !210
  %563 = icmp eq i32 %562, 0
  %564 = load ptr, ptr %560, align 8, !tbaa !80, !noalias !210
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !81, !noalias !210
  %567 = zext i32 %566 to i64
  br i1 %563, label %568, label %570

568:                                              ; preds = %555
  %569 = getelementptr inbounds nuw [16 x i8], ptr %564, i64 %567
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118

570:                                              ; preds = %555
  %.idx.i.i114 = shl nuw nsw i64 %567, 4
  %571 = getelementptr i8, ptr %564, i64 %.idx.i.i114
  %.not5.i5.i10.i2.i.i115 = icmp eq i32 %566, 0
  br i1 %.not5.i5.i10.i2.i.i115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118, label %.lr.ph.i6.i12.i3.i.i116

.lr.ph.i6.i12.i3.i.i116:                          ; preds = %570, %.critedge2.i7.i13.i8.i.i131
  %.sroa.0.3.i4.i.i117 = phi ptr [ %582, %.critedge2.i7.i13.i8.i.i131 ], [ %564, %570 ]
  %572 = load i32, ptr %.sroa.0.3.i4.i.i117, align 4, !tbaa !82
  %573 = icmp eq i32 %572, -1
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i117, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, -1
  %577 = select i1 %573, i1 %576, i1 false
  br i1 %577, label %.critedge2.i7.i13.i8.i.i131, label %578

578:                                              ; preds = %.lr.ph.i6.i12.i3.i.i116
  %579 = icmp eq i32 %572, -2
  %580 = icmp eq i32 %575, -2
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %.critedge2.i7.i13.i8.i.i131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118

.critedge2.i7.i13.i8.i.i131:                      ; preds = %578, %.lr.ph.i6.i12.i3.i.i116
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i117, i64 16
  %.not.i8.i14.i9.i.i132 = icmp eq ptr %582, %571
  br i1 %.not.i8.i14.i9.i.i132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118, label %.lr.ph.i6.i12.i3.i.i116, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118: ; preds = %.critedge2.i7.i13.i8.i.i131, %578, %570, %568
  %.pn13.i.i119 = phi ptr [ %569, %568 ], [ %564, %570 ], [ %571, %.critedge2.i7.i13.i8.i.i131 ], [ %.sroa.0.3.i4.i.i117, %578 ]
  %.pn11.i.i120 = phi ptr [ %569, %568 ], [ %571, %570 ], [ %571, %578 ], [ %571, %.critedge2.i7.i13.i8.i.i131 ]
  %583 = getelementptr inbounds nuw [16 x i8], ptr %564, i64 %567
  %.not4855.i = icmp eq ptr %.pn13.i.i119, %583
  br i1 %.not4855.i, label %._crit_edge58.thread.i, label %.lr.ph57.i

._crit_edge58.thread.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118
  store ptr %68, ptr %27, align 8, !tbaa !25, !alias.scope !210
  store i32 0, ptr %69, align 8, !tbaa !26, !alias.scope !210
  store i32 8, ptr %70, align 4, !tbaa !27, !alias.scope !210
  br label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

.lr.ph57.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118
  %584 = icmp ugt i32 %558, 1
  %wide.trip.count.i = zext i32 %558 to i64
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

._crit_edge58.i:                                  ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123
  %.pre.i124 = load ptr, ptr %65, align 8, !tbaa !219, !noalias !210
  store ptr %68, ptr %27, align 8, !tbaa !25, !alias.scope !210
  store i32 0, ptr %69, align 8, !tbaa !26, !alias.scope !210
  store i32 8, ptr %70, align 4, !tbaa !27, !alias.scope !210
  %.not4959.i = icmp eq ptr %.pre.i124, %63
  br i1 %.not4959.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %.lr.ph62.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123, %.lr.ph57.i
  %.sroa.045.056.i = phi ptr [ %.pn13.i.i119, %.lr.ph57.i ], [ %.sroa.045.2.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.045.056.i, i64 8
  %586 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %587 = load i64, ptr %585, align 8, !tbaa !47
  store i64 %587, ptr %586, align 8, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  br i1 %584, label %.lr.ph.i127, label %_ZNSt6vectorImSaImEED2Ev.exit.i

.lr.ph.i127:                                      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.045.056.i, i64 4
  br label %590

._crit_edge.i:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i
  br i1 %spec.select.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %668

590:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i, %.lr.ph.i127
  %.sroa.0.0 = phi ptr [ %586, %.lr.ph.i127 ], [ %.sroa.0.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.sroa.12.1 = phi ptr [ %588, %.lr.ph.i127 ], [ %.sroa.12.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %591 = phi ptr [ %586, %.lr.ph.i127 ], [ %666, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %592 = phi ptr [ %588, %.lr.ph.i127 ], [ %667, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %593 = phi ptr [ %588, %.lr.ph.i127 ], [ %.sroa.8.0, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i127 ], [ %indvars.iv.next.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.02254.i = phi i1 [ true, %.lr.ph.i127 ], [ %spec.select.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %594 = load ptr, ptr %252, align 8, !tbaa !25, !noalias !210
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv.i
  %596 = load ptr, ptr %595, align 8, !tbaa !183
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !75
  %599 = load ptr, ptr %598, align 8, !tbaa !80
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = load i32, ptr %600, align 8, !tbaa !81
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.loopexit.i.i.i, label %603

603:                                              ; preds = %590
  %604 = load i32, ptr %.sroa.045.056.i, align 4, !tbaa !82
  %605 = mul i32 %604, 37
  %606 = load i32, ptr %589, align 4, !tbaa !82
  %607 = mul i32 %606, 37
  %608 = zext i32 %605 to i64
  %609 = shl nuw i64 %608, 32
  %610 = zext i32 %607 to i64
  %611 = or disjoint i64 %609, %610
  %612 = mul i64 %611, -4658895280553007687
  %613 = lshr i64 %612, 31
  %614 = xor i64 %613, %612
  %615 = trunc i64 %614 to i32
  %616 = add i32 %601, -1
  %617 = and i32 %616, %615
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw [16 x i8], ptr %599, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !82
  %621 = icmp eq i32 %604, %620
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %606, %623
  %625 = select i1 %621, i1 %624, i1 false
  br i1 %625, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i128, !prof !173

.lr.ph.i.i.i.i.i128:                              ; preds = %603, %631
  %626 = phi i32 [ %640, %631 ], [ %623, %603 ]
  %627 = phi i32 [ %637, %631 ], [ %620, %603 ]
  %.01527.i.i.i.i.i = phi i32 [ %632, %631 ], [ 1, %603 ]
  %.01726.i.i.i.i.i = phi i32 [ %634, %631 ], [ %617, %603 ]
  %628 = icmp eq i32 %627, -1
  %629 = icmp eq i32 %626, -1
  %630 = select i1 %628, i1 %629, i1 false
  br i1 %630, label %.loopexit.i.i.i, label %631, !prof !33

631:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %632 = add i32 %.01527.i.i.i.i.i, 1
  %633 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %634 = and i32 %633, %616
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [16 x i8], ptr %599, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !82
  %638 = icmp eq i32 %604, %637
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %606, %640
  %642 = select i1 %638, i1 %641, i1 false
  br i1 %642, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i128, !prof !174, !llvm.loop !194

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i128, %590
  %643 = zext i32 %601 to i64
  %644 = getelementptr inbounds nuw [16 x i8], ptr %599, i64 %643
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i: ; preds = %631, %.loopexit.i.i.i, %603
  %.sroa.0.1.i.i.i129 = phi ptr [ %644, %.loopexit.i.i.i ], [ %619, %603 ], [ %636, %631 ]
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i129, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !47
  %647 = load i64, ptr %585, align 8, !tbaa !195
  %.not.i130 = icmp eq i64 %647, %646
  %spec.select.i = select i1 %.not.i130, i1 %.02254.i, i1 false
  %.not.i25.i = icmp eq ptr %593, %592
  br i1 %.not.i25.i, label %649, label %648

648:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  store i64 %646, ptr %593, align 8, !tbaa !47
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

649:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  %650 = ptrtoint ptr %592 to i64
  %651 = ptrtoint ptr %591 to i64
  %652 = sub i64 %650, %651
  %653 = icmp eq i64 %652, 9223372036854775800
  br i1 %653, label %654, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i

654:                                              ; preds = %649
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i: ; preds = %649
  %655 = ashr exact i64 %652, 3
  %.sroa.speculated.i.i.i27.i = call i64 @llvm.umax.i64(i64 %655, i64 1)
  %656 = add nsw i64 %.sroa.speculated.i.i.i27.i, %655
  %657 = icmp ult i64 %656, %655
  %658 = call i64 @llvm.umin.i64(i64 %656, i64 1152921504606846975)
  %659 = select i1 %657, i64 1152921504606846975, i64 %658
  %.not.i.i.i28.i = icmp ne i64 %659, 0
  call void @llvm.assume(i1 %.not.i.i.i28.i)
  %660 = shl nuw nsw i64 %659, 3
  %661 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #23
  %662 = getelementptr inbounds i8, ptr %661, i64 %652
  store i64 %646, ptr %662, align 8, !tbaa !47
  %663 = icmp sgt i64 %652, 0
  br i1 %663, label %664, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

664:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %661, ptr align 8 %591, i64 %652, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i: ; preds = %664, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %652) #22
  %665 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %659
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

_ZNSt6vectorImSaImEE9push_backERKm.exit32.i:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i, %648
  %.sroa.0.1 = phi ptr [ %661, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.0.0, %648 ]
  %.pn = phi ptr [ %662, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %593, %648 ]
  %.sroa.12.2 = phi ptr [ %665, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.12.1, %648 ]
  %666 = phi ptr [ %661, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %591, %648 ]
  %667 = phi ptr [ %665, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %592, %648 ]
  %.sroa.8.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %590, !llvm.loop !222

668:                                              ; preds = %._crit_edge.i
  %669 = load ptr, ptr %64, align 8, !tbaa !218, !noalias !210
  %.not14.i.i.i.i.i = icmp eq ptr %669, null
  br i1 %.not14.i.i.i.i.i, label %..critedge.i.i_crit_edge, label %.lr.ph.i.i.i.i33.i

..critedge.i.i_crit_edge:                         ; preds = %668
  %.pre452 = ptrtoint ptr %.sroa.0.1 to i64
  br label %.critedge.i.i

.lr.ph.i.i.i.i33.i:                               ; preds = %668
  %670 = ptrtoint ptr %.sroa.8.0 to i64
  %671 = ptrtoint ptr %.sroa.0.1 to i64
  %672 = sub i64 %670, %671
  br label %673

673:                                              ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.016.i.i.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i.i33.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i33.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %674 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !223
  %676 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %677 = load ptr, ptr %676, align 8, !tbaa !223
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  %681 = icmp slt i64 %672, %680
  %682 = getelementptr inbounds i8, ptr %675, i64 %672
  %683 = select i1 %681, ptr %682, ptr %677
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %675, %683
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %673, %689
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %691, %689 ], [ %.sroa.0.1, %673 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %690, %689 ], [ %675, %673 ]
  %684 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %685 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %686 = icmp ult i64 %684, %685
  br i1 %686, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %687

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %688 = icmp ult i64 %685, %684
  br i1 %688, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %690, %683
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %689, %673
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1, %673 ], [ %691, %689 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.8.0
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i: ; preds = %687, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ 16, %687 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %687 ]
  %692 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %692, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i, label %673, !llvm.loop !227

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i
  %693 = icmp eq ptr %.19.i.i.i.i.i, %63
  br i1 %693, label %.critedge.i.i, label %694

694:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !223
  %697 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %698 = load ptr, ptr %697, align 8, !tbaa !223
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  %702 = icmp slt i64 %701, %672
  %703 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %701
  %704 = select i1 %702, ptr %703, ptr %.sroa.8.0
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1, %704
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %694, %710
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %712, %710 ], [ %696, %694 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %711, %710 ], [ %.sroa.0.1, %694 ]
  %705 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %706 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %.critedge.i.i, label %708

708:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %709 = icmp ult i64 %706, %705
  br i1 %709, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %711, %704
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i: ; preds = %710, %694
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %696, %694 ], [ %712, %710 ]
  %.not.i34.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %698
  br i1 %.not.i34.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %..critedge.i.i_crit_edge, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %.pre-phi453 = phi i64 [ %.pre452, %..critedge.i.i_crit_edge ], [ %671, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %671, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %671, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %63, %..critedge.i.i_crit_edge ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %713 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = ptrtoint ptr %.sroa.8.0 to i64
  %716 = sub i64 %715, %.pre-phi453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %714, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %.sroa.8.0, %.sroa.0.1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i266, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i, label %719

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %717 = getelementptr inbounds i8, ptr null, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 48
  store ptr %717, ptr %718, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

719:                                              ; preds = %.critedge.i.i
  %720 = icmp ugt i64 %716, 9223372036854775800
  br i1 %720, label %721, label %722, !prof !230

721:                                              ; preds = %719
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

722:                                              ; preds = %719
  %723 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #23
  store ptr %723, ptr %714, align 8, !tbaa !231
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %716
  %725 = getelementptr inbounds nuw i8, ptr %713, i64 48
  store ptr %724, ptr %725, align 8, !tbaa !228
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %723, ptr align 8 %.sroa.0.1, i64 %716, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i: ; preds = %722, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i
  %726 = phi ptr [ %717, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %724, %722 ]
  %727 = getelementptr inbounds nuw i8, ptr %713, i64 40
  store ptr %726, ptr %727, align 8, !tbaa !232
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %729 = getelementptr inbounds nuw i8, ptr %713, i64 72
  store ptr %729, ptr %728, align 8, !tbaa !25
  %730 = getelementptr inbounds nuw i8, ptr %713, i64 64
  store i32 0, ptr %730, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %713, i64 68
  store i32 4, ptr %731, align 4, !tbaa !27
  %732 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %714)
  %733 = extractvalue { ptr, ptr } %732, 0
  %734 = extractvalue { ptr, ptr } %732, 1
  %.not.i267 = icmp eq ptr %734, null
  br i1 %.not.i267, label %763, label %735

735:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %.not.i.i.i268 = icmp ne ptr %733, null
  %736 = icmp eq ptr %734, %63
  %or.cond.i.i.i = or i1 %.not.i.i.i268, %736
  br i1 %or.cond.i.i.i, label %.thread.i270, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %739 = load ptr, ptr %714, align 8, !tbaa !223
  %740 = load ptr, ptr %727, align 8, !tbaa !223
  %741 = load ptr, ptr %738, align 8, !tbaa !223
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %743 = load ptr, ptr %742, align 8, !tbaa !223
  %744 = ptrtoint ptr %740 to i64
  %745 = ptrtoint ptr %739 to i64
  %746 = sub i64 %744, %745
  %747 = ptrtoint ptr %743 to i64
  %748 = ptrtoint ptr %741 to i64
  %749 = sub i64 %747, %748
  %750 = icmp slt i64 %749, %746
  %751 = getelementptr inbounds i8, ptr %739, i64 %749
  %752 = select i1 %750, ptr %751, ptr %740
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %739, %752
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %737, %755
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %757, %755 ], [ %741, %737 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %756, %755 ], [ %739, %737 ]
  %753 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %754 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.cond756.not = icmp eq i64 %754, %753
  br i1 %or.cond756.not, label %755, label %.thread.i270.loopexit

755:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i269 = icmp eq ptr %756, %752
  br i1 %.not.i.i.i.i.i.i.i.i.i.i269, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %755, %737
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %741, %737 ], [ %757, %755 ]
  %758 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %743
  br label %.thread.i270

.thread.i270.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %759 = icmp ult i64 %753, %754
  br label %.thread.i270

.thread.i270:                                     ; preds = %.thread.i270.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %735
  %760 = phi i1 [ %758, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ true, %735 ], [ %759, %.thread.i270.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %760, ptr noundef nonnull %713, ptr noundef nonnull %734, ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %761 = load i64, ptr %67, align 8, !tbaa !221
  %762 = add i64 %761, 1
  store i64 %762, ptr %67, align 8, !tbaa !221
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

763:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %764 = load ptr, ptr %728, align 8, !tbaa !25
  %765 = icmp eq ptr %764, %729
  br i1 %765, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i, label %766

766:                                              ; preds = %763
  call void @free(ptr noundef %764) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %766, %763
  %767 = load ptr, ptr %714, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %768

768:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  %769 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %770 = load ptr, ptr %769, align 8, !tbaa !228
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %767 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %773) #22
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %768, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef 104) #22
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i: ; preds = %708, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i270, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %733, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %713, %.thread.i270 ], [ %.19.i.i.i.i.i, %708 ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.045.056.i, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %776 = load i32, ptr %775, align 8, !tbaa !26
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 68
  %778 = load i32, ptr %777, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %776, %778
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, label %779, !prof !33

779:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %780 = zext i32 %776 to i64
  %781 = add nuw nsw i64 %780, 1
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %774, ptr noundef nonnull %782, i64 noundef %781, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %775, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i: ; preds = %779, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %783 = phi i32 [ %776, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i ], [ %.pre.i.i, %779 ]
  %784 = load ptr, ptr %774, align 8, !tbaa !25
  %785 = zext i32 %783 to i64
  %786 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %785
  store i64 %.sroa.0.0.copyload.i, ptr %786, align 1
  %787 = load i32, ptr %775, align 8, !tbaa !26
  %788 = add i32 %787, 1
  store i32 %788, ptr %775, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, %._crit_edge.i
  %.sroa.12.0 = phi ptr [ %588, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.12.2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.12.2, %._crit_edge.i ]
  %789 = phi ptr [ %586, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.0.1, %._crit_edge.i ]
  %790 = ptrtoint ptr %.sroa.12.0 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef %792) #22
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.045.056.i, i64 16
  %.not5.i3.i.i121 = icmp eq ptr %793, %.pn11.i.i120
  br i1 %.not5.i3.i.i121, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123, label %.lr.ph.i4.i.i122

.lr.ph.i4.i.i122:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.critedge2.i5.i.i125
  %.sroa.045.1.i = phi ptr [ %804, %.critedge2.i5.i.i125 ], [ %793, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %794 = load i32, ptr %.sroa.045.1.i, align 4, !tbaa !82
  %795 = icmp eq i32 %794, -1
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i, i64 4
  %797 = load i32, ptr %796, align 4
  %798 = icmp eq i32 %797, -1
  %799 = select i1 %795, i1 %798, i1 false
  br i1 %799, label %.critedge2.i5.i.i125, label %800

800:                                              ; preds = %.lr.ph.i4.i.i122
  %801 = icmp eq i32 %794, -2
  %802 = icmp eq i32 %797, -2
  %803 = select i1 %801, i1 %802, i1 false
  br i1 %803, label %.critedge2.i5.i.i125, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123

.critedge2.i5.i.i125:                             ; preds = %800, %.lr.ph.i4.i.i122
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i, i64 16
  %.not.i6.i.i126 = icmp eq ptr %804, %.pn11.i.i120
  br i1 %.not.i6.i.i126, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123, label %.lr.ph.i4.i.i122, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123: ; preds = %.critedge2.i5.i.i125, %800, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.sroa.045.2.i = phi ptr [ %793, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %804, %.critedge2.i5.i.i125 ], [ %.sroa.045.1.i, %800 ]
  %.not48.i = icmp eq ptr %.sroa.045.2.i, %583
  br i1 %.not48.i, label %._crit_edge58.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

._crit_edge63.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %.val.pre.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %805 = zext i32 %988 to i64
  %.idx.i36.i = mul nuw nsw i64 %805, 48
  %806 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx.i36.i
  %.not.i.i.i.i37.i = icmp eq i32 %988, 0
  br i1 %.not.i.i.i.i37.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %807

807:                                              ; preds = %._crit_edge63.i
  %808 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %805, i1 true)
  %809 = shl nuw nsw i64 %808, 1
  %810 = xor i64 %809, 126
  call fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %.val.pre.i, ptr noundef nonnull %806, i64 noundef %810)
  %811 = icmp ugt i32 %988, 16
  br i1 %811, label %.lr.ph.i.i.i.i.i.i.i, label %950

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 768
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %812)
  br label %813

813:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i.i ], [ %949, %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !210
  store ptr %71, ptr %18, align 8, !tbaa !25, !noalias !210
  store i32 0, ptr %72, align 8, !tbaa !26, !noalias !210
  store i32 4, ptr %73, align 4, !tbaa !27, !noalias !210
  %814 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %815, 0
  %816 = icmp eq ptr %18, %.08.i.i.i.i.i.i.i
  %or.cond = or i1 %816, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %819 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %823, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i243

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i243: ; preds = %817
  store ptr %818, ptr %18, align 8, !tbaa !25
  store i32 %815, ptr %72, align 8, !tbaa !26
  %821 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 12
  %822 = load i32, ptr %821, align 4, !tbaa !27
  store i32 %822, ptr %73, align 4, !tbaa !27
  store ptr %819, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %821, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

823:                                              ; preds = %817
  %824 = zext i32 %815 to i64
  %825 = icmp ugt i32 %815, 4
  br i1 %825, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256: ; preds = %823
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %71, i64 noundef %824, i64 noundef 8) #21
  %.pre41.i263 = load i32, ptr %814, align 8, !tbaa !26
  %.pre42.i264 = zext i32 %.pre41.i263 to i64
  %.not.i.i.i259 = icmp eq i32 %.pre41.i263, 0
  br i1 %.not.i.i.i259, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i262, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256.thread: ; preds = %823, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256
  %.pre-phi.i257662 = phi i64 [ %.pre42.i264, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256 ], [ %824, %823 ]
  %826 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %827 = load ptr, ptr %18, align 8, !tbaa !25
  %gepdiff.i261 = shl nuw nsw i64 %.pre-phi.i257662, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr align 4 %826, i64 %gepdiff.i261, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i262

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i262: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i256
  store i32 %815, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i243, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i262
  store i32 0, ptr %814, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split, %813
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %828 = load i32, ptr %.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %829 = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %830 = icmp ult i32 %828, %829
  br i1 %830, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %831

831:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %832 = icmp ult i32 %829, %828
  br i1 %832, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %831
  %833 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !188
  %835 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i.i, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !188
  %837 = icmp ult i32 %834, %836
  br i1 %837, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %838 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -32
  %839 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, %838
  br i1 %839, label %852, label %840

840:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %841 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %842 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i, label %844

844:                                              ; preds = %840
  call void @free(ptr noundef %841) #21
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %844, %840
  %845 = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %840 ], [ %.pre.i.i.i.i.i.i.i.i, %844 ]
  %846 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %845, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %847 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %848 = load i32, ptr %847, align 8, !tbaa !26
  store i32 %848, ptr %846, align 8, !tbaa !26
  %849 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -36
  %850 = load i32, ptr %849, align 4, !tbaa !27
  %851 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %850, ptr %851, align 4, !tbaa !27
  store ptr %838, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %849, align 4, !tbaa !27
  store i32 0, ptr %847, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

852:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %853 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %854 = load i32, ptr %853, align 8, !tbaa !26
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !26
  %858 = zext i32 %857 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %857, %854
  br i1 %.not.i.i.i.i.i.i.i.i, label %870, label %859

859:                                              ; preds = %852
  %.not33.i.i.i.i.i.i.i.i = icmp eq i32 %854, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %860
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %868, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %855, %860 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %861, %860 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %860 ]
  %862 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %862, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %863 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !82
  %865 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %864, ptr %865, align 4, !tbaa !188
  %866 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %868 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %869 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %869, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %859
  store i32 %854, ptr %856, align 8, !tbaa !26
  store i32 0, ptr %853, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

870:                                              ; preds = %852
  %871 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !27
  %873 = icmp ult i32 %872, %854
  br i1 %873, label %874, label %876

874:                                              ; preds = %870
  store i32 0, ptr %856, align 8, !tbaa !26
  %875 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %875, i64 noundef %855, i64 noundef 8) #21
  %.pre41.i.i.i.i.i.i.i.i = load i32, ptr %853, align 8, !tbaa !26
  %.pre42.i.i.i.i.i.i.i.i = zext i32 %.pre41.i.i.i.i.i.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i

876:                                              ; preds = %870
  %.not32.i.i.i.i.i.i.i.i = icmp eq i32 %857, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %877
  %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i = phi i64 [ %885, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %858, %877 ]
  %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %884, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %878, %877 ]
  %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i = phi ptr [ %883, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %877 ]
  %879 = load i32, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %879, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %880 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !82
  %882 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 4
  store i32 %881, ptr %882, align 4, !tbaa !188
  %883 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 8
  %885 = add nsw i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, -1
  %886 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, 1
  br i1 %886, label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %876, %874
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre42.i.i.i.i.i.i.i.i, %874 ], [ %855, %876 ], [ %855, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.026.i.i.i.i.i.i.i.i = phi i64 [ 0, %874 ], [ 0, %876 ], [ %858, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.not.i.i.i6.i.i.i.i.i.i.i = icmp samesign eq i64 %.026.i.i.i.i.i.i.i.i, %.pre-phi.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i6.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, label %887

887:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  %888 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx40.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.026.i.i.i.i.i.i.i.i, 3
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %.idx40.i.i.i.i.i.i.i.i
  %890 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %891 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %.026.i.i.i.i.i.i.i.i
  %892 = sub nsw i64 %.pre-phi.i.i.i.i.i.i.i.i, %.026.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = shl nsw i64 %892, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %891, ptr align 4 %889, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %887, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  store i32 %854, ptr %856, align 8, !tbaa !26
  store i32 0, ptr %853, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !235

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %831
  %893 = icmp eq ptr %.09.i.i.i.i.i.i.i.i, %18
  br i1 %893, label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241, label %894

894:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %895 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %71
  br i1 %895, label %906, label %896

896:                                              ; preds = %894
  %897 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i219, label %900

900:                                              ; preds = %896
  call void @free(ptr noundef %897) #21
  %.pre.i218 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i219

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i219: ; preds = %900, %896
  %901 = phi ptr [ %.val.i.i.i.i.i.i.i.i, %896 ], [ %.pre.i218, %900 ]
  %902 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %901, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %903 = load i32, ptr %72, align 8, !tbaa !26
  store i32 %903, ptr %902, align 8, !tbaa !26
  %904 = load i32, ptr %73, align 4, !tbaa !27
  %905 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %904, ptr %905, align 4, !tbaa !27
  store ptr %71, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %73, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241.sink.split

906:                                              ; preds = %894
  %907 = load i32, ptr %72, align 8, !tbaa !26
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %910 = load i32, ptr %909, align 8, !tbaa !26
  %911 = zext i32 %910 to i64
  %.not.i220 = icmp ult i32 %910, %907
  br i1 %.not.i220, label %923, label %912

912:                                              ; preds = %906
  %.not33.i221 = icmp eq i32 %907, 0
  br i1 %.not33.i221, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i226, label %913

913:                                              ; preds = %912
  %914 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i222:                            ; preds = %.lr.ph.i.i.i.i.i.i222, %913
  %.012.i.i.i.i.i.i223 = phi i64 [ %921, %.lr.ph.i.i.i.i.i.i222 ], [ %908, %913 ]
  %.0811.i.i.i.i.i.i224 = phi ptr [ %920, %.lr.ph.i.i.i.i.i.i222 ], [ %914, %913 ]
  %.0910.i.i.i.i.i.i225 = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i222 ], [ %.val.i.i.i.i.i.i.i.i, %913 ]
  %915 = load i32, ptr %.0910.i.i.i.i.i.i225, align 4, !tbaa !82
  store i32 %915, ptr %.0811.i.i.i.i.i.i224, align 4, !tbaa !233
  %916 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i225, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !82
  %918 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i224, i64 4
  store i32 %917, ptr %918, align 4, !tbaa !188
  %919 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i225, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i224, i64 8
  %921 = add nsw i64 %.012.i.i.i.i.i.i223, -1
  %922 = icmp samesign ugt i64 %.012.i.i.i.i.i.i223, 1
  br i1 %922, label %.lr.ph.i.i.i.i.i.i222, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i226, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i226:  ; preds = %.lr.ph.i.i.i.i.i.i222, %912
  store i32 %907, ptr %909, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241.sink.split

923:                                              ; preds = %906
  %924 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %925 = load i32, ptr %924, align 4, !tbaa !27
  %926 = icmp ult i32 %925, %907
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  store i32 0, ptr %909, align 8, !tbaa !26
  %928 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %928, i64 noundef %908, i64 noundef 8) #21
  %.pre41.i239 = load i32, ptr %72, align 8, !tbaa !26
  %.pre42.i240 = zext i32 %.pre41.i239 to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i232

929:                                              ; preds = %923
  %.not32.i227 = icmp eq i32 %910, 0
  br i1 %.not32.i227, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i232, label %930

930:                                              ; preds = %929
  %931 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i228

.lr.ph.i.i.i.i.i35.i228:                          ; preds = %.lr.ph.i.i.i.i.i35.i228, %930
  %.012.i.i.i.i.i36.i229 = phi i64 [ %938, %.lr.ph.i.i.i.i.i35.i228 ], [ %911, %930 ]
  %.0811.i.i.i.i.i37.i230 = phi ptr [ %937, %.lr.ph.i.i.i.i.i35.i228 ], [ %931, %930 ]
  %.0910.i.i.i.i.i38.i231 = phi ptr [ %936, %.lr.ph.i.i.i.i.i35.i228 ], [ %.val.i.i.i.i.i.i.i.i, %930 ]
  %932 = load i32, ptr %.0910.i.i.i.i.i38.i231, align 4, !tbaa !82
  store i32 %932, ptr %.0811.i.i.i.i.i37.i230, align 4, !tbaa !233
  %933 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i231, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !82
  %935 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i230, i64 4
  store i32 %934, ptr %935, align 4, !tbaa !188
  %936 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i231, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i230, i64 8
  %938 = add nsw i64 %.012.i.i.i.i.i36.i229, -1
  %939 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i229, 1
  br i1 %939, label %.lr.ph.i.i.i.i.i35.i228, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i232, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i232: ; preds = %.lr.ph.i.i.i.i.i35.i228, %929, %927
  %.pre-phi.i233 = phi i64 [ %.pre42.i240, %927 ], [ %908, %929 ], [ %908, %.lr.ph.i.i.i.i.i35.i228 ]
  %.026.i234 = phi i64 [ 0, %927 ], [ 0, %929 ], [ %911, %.lr.ph.i.i.i.i.i35.i228 ]
  %.not.i.i.i235 = icmp samesign eq i64 %.026.i234, %.pre-phi.i233
  br i1 %.not.i.i.i235, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i238, label %940

940:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i232
  %941 = load ptr, ptr %18, align 8, !tbaa !25
  %.idx40.i236 = shl nuw nsw i64 %.026.i234, 3
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %.idx40.i236
  %943 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %944 = getelementptr inbounds nuw [8 x i8], ptr %943, i64 %.026.i234
  %945 = sub nsw i64 %.pre-phi.i233, %.026.i234
  %gepdiff.i237 = shl nsw i64 %945, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr align 4 %942, i64 %gepdiff.i237, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i238

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i238: ; preds = %940, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i232
  store i32 %907, ptr %909, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241.sink.split

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i238, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i226, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i219
  store i32 0, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241.sink.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %946 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %947 = icmp eq ptr %946, %71
  br i1 %947, label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %948

948:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241
  call void @free(ptr noundef %946) #21
  br label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %948, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit241
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !210
  %949 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %949, %806
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %813, !llvm.loop !236

950:                                              ; preds = %807
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %806)
  br label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

.lr.ph62.i:                                       ; preds = %._crit_edge58.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %951 = phi i32 [ %988, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ 0, %._crit_edge58.i ]
  %.sroa.040.060.i = phi ptr [ %989, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ %.pre.i124, %._crit_edge58.i ]
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.040.060.i, i64 56
  %953 = zext i32 %951 to i64
  %954 = add nuw nsw i64 %953, 1
  %955 = load i32, ptr %70, align 4, !tbaa !27, !alias.scope !210
  %.not.i.i.not.i38.i = icmp ult i32 %951, %955
  %.pre4.i.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br i1 %.not.i.i.not.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i, label %956, !prof !33

956:                                              ; preds = %.lr.ph62.i
  %957 = getelementptr inbounds nuw [48 x i8], ptr %.pre4.i.i, i64 %953
  %958 = icmp uge ptr %952, %.pre4.i.i
  %959 = icmp ult ptr %952, %957
  %spec.select.i.i.i.i.i.i = and i1 %958, %959
  br i1 %spec.select.i.i.i.i.i.i, label %960, label %.critedge.i.i.i.i, !prof !230

960:                                              ; preds = %956
  %961 = ptrtoint ptr %952 to i64
  %962 = ptrtoint ptr %.pre4.i.i to i64
  %963 = sub i64 %961, %962
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %954)
  %964 = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %965 = getelementptr inbounds i8, ptr %964, i64 %963
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %956
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %954)
  %.pre.i39.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %960, %.lr.ph62.i
  %966 = phi ptr [ %.pre4.i.i, %.lr.ph62.i ], [ %964, %960 ], [ %.pre.i39.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %952, %.lr.ph62.i ], [ %965, %960 ], [ %952, %.critedge.i.i.i.i ]
  %967 = load i32, ptr %69, align 8, !tbaa !26, !alias.scope !210
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [48 x i8], ptr %966, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store ptr %970, ptr %969, align 8, !tbaa !25
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i32 0, ptr %971, align 8, !tbaa !26
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 12
  store i32 4, ptr %972, align 4, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !26
  %.not.i.i3.i.i = icmp eq i32 %974, 0
  %975 = icmp eq ptr %969, %.016.i.i.i.i
  %or.cond313 = or i1 %975, %.not.i.i3.i.i
  br i1 %or.cond313, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i, label %976

976:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %977 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %978 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %982, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i: ; preds = %976
  store ptr %977, ptr %969, align 8, !tbaa !25
  store i32 %974, ptr %971, align 8, !tbaa !26
  %980 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !27
  store i32 %981, ptr %972, align 4, !tbaa !27
  store ptr %978, ptr %.016.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %980, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

982:                                              ; preds = %976
  %983 = zext i32 %974 to i64
  %984 = icmp ugt i32 %974, 4
  br i1 %984, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i:   ; preds = %982
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef nonnull %970, i64 noundef %983, i64 noundef 8) #21
  %.pre41.i = load i32, ptr %973, align 8, !tbaa !26
  %.pre42.i = zext i32 %.pre41.i to i64
  %.not.i.i.i215 = icmp eq i32 %.pre41.i, 0
  br i1 %.not.i.i.i215, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread: ; preds = %982, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  %.pre-phi.i665 = phi i64 [ %.pre42.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i ], [ %983, %982 ]
  %985 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %986 = load ptr, ptr %969, align 8, !tbaa !25
  %gepdiff.i217 = shl nuw nsw i64 %.pre-phi.i665, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %986, ptr align 4 %985, i64 %gepdiff.i217, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  store i32 %974, ptr %971, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %973, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %987 = load i32, ptr %69, align 8, !tbaa !26, !alias.scope !210
  %988 = add i32 %987, 1
  store i32 %988, ptr %69, align 8, !tbaa !26, !alias.scope !210
  %989 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.040.060.i) #25
  %.not49.i = icmp eq ptr %989, %63
  br i1 %.not49.i, label %._crit_edge63.i, label %.lr.ph62.i

_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit: ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %._crit_edge58.thread.i, %._crit_edge58.i, %._crit_edge63.i, %950
  %990 = load ptr, ptr %64, align 8, !tbaa !218, !noalias !210
  call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %990)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !210
  %991 = load i8, ptr %55, align 8, !tbaa !181, !range !52, !noundef !53
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %993, label %995

993:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  %994 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

995:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  store ptr %74, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %75, align 8, !tbaa !26
  store i32 8, ptr %76, align 4, !tbaa !27
  %996 = load i32, ptr %69, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %996, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, label %997

997:                                              ; preds = %995
  %998 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %997, %995
  store i8 1, ptr %55, align 8, !tbaa !181
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %993, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i
  %999 = load ptr, ptr %27, align 8, !tbaa !25
  %1000 = load i32, ptr %69, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %1000, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %1001 = zext i32 %1000 to i64
  %.idx.i133 = mul nuw nsw i64 %1001, 48
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i133
  br label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1003, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i ], [ %1002, %.lr.ph.i.preheader.i ]
  %1003 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !25
  %1005 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, label %1007

1007:                                             ; preds = %.lr.ph.i.i134
  call void @free(ptr noundef %1004) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i: ; preds = %1007, %.lr.ph.i.i134
  %.not.i.i135 = icmp eq ptr %999, %1003
  br i1 %.not.i.i135, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i134, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i
  %.pre.i136 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %1008 = phi ptr [ %.pre.i136, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %999, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit ]
  %1009 = icmp eq ptr %1008, %68
  br i1 %1009, label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, label %1010

1010:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %1008) #21
  br label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1011

1011:                                             ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, %552
  %1012 = load ptr, ptr %.076362, align 8, !tbaa !183
  %1013 = load ptr, ptr %266, align 8, !tbaa !121
  %1014 = getelementptr i8, ptr %1012, i64 24
  %.val83 = load ptr, ptr %1014, align 8
  %.val84 = load ptr, ptr %25, align 8, !tbaa !25
  %.val85 = load i32, ptr %75, align 8, !tbaa !26
  %1015 = zext i32 %.val85 to i64
  %.idx.i137 = mul nuw nsw i64 %1015, 48
  %1016 = getelementptr inbounds nuw i8, ptr %.val84, i64 %.idx.i137
  %.not33.i = icmp eq i32 %.val85, 0
  br i1 %.not33.i, label %.critedge, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %.val83, i64 16
  %1018 = load ptr, ptr %1013, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp eq i32 %1020, 0
  %1022 = add i32 %1020, -1
  %1023 = zext i32 %1020 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1025 = load ptr, ptr %1024, align 8
  br label %1026

1026:                                             ; preds = %.thread.i, %.lr.ph38.i
  %.03336.i = phi ptr [ %.val84, %.lr.ph38.i ], [ %1182, %.thread.i ]
  %.sroa.010.035.i = phi i64 [ undef, %.lr.ph38.i ], [ %.sroa.010.1.lcssa.i, %.thread.i ]
  %.sroa.08.034.i = phi ptr [ undef, %.lr.ph38.i ], [ %.sroa.08.1.lcssa.i, %.thread.i ]
  %1027 = load ptr, ptr %.03336.i, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 8
  %1029 = load i32, ptr %1028, align 8, !tbaa !26
  %1030 = zext i32 %1029 to i64
  %.idx40.i = shl nuw nsw i64 %1030, 3
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 %.idx40.i
  %.not3819.i = icmp eq i32 %1029, 0
  br i1 %.not3819.i, label %.thread.i, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %1026
  %1032 = load ptr, ptr %.val83, align 8, !tbaa !80
  %1033 = load i32, ptr %1017, align 8, !tbaa !81
  %1034 = icmp eq i32 %1033, 0
  %1035 = add i32 %1033, -1
  %1036 = zext i32 %1033 to i64
  %1037 = getelementptr inbounds nuw [16 x i8], ptr %1032, i64 %1036
  br i1 %1034, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i138
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !47
  br i1 %1021, label %.lr.ph.split.us.split.us.i, label %.loopexit.i.i.us.preheader.i

.loopexit.i.i.us.preheader.i:                     ; preds = %.lr.ph.split.us.i
  %1040 = icmp eq i64 %1039, %.sroa.010.035.i
  br label %.loopexit.i.i.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %1041 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %1042 = and i32 %1041, 1073741824
  %.not.i.i.us.us.i = icmp eq i32 %1042, 0
  %1043 = and i32 %1041, 134217727
  %1044 = zext nneg i32 %1043 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds [32 x i8], ptr null, i64 %1045
  br i1 %.not.i.i.us.us.i, label %.loopexit.i.i.us.us.us.preheader.i, label %.lr.ph.split.us.split.us.split.i

.loopexit.i.i.us.us.us.preheader.i:               ; preds = %.lr.ph.split.us.split.us.i
  %1047 = icmp eq i64 %1039, %.sroa.010.035.i
  br label %.loopexit.i.i.us.us.us.i

.loopexit.i.i.us.us.us.i:                         ; preds = %.critedge.us.us.us.i, %.loopexit.i.i.us.us.us.preheader.i
  %.03723.us.us.us.i = phi ptr [ %1052, %.critedge.us.us.us.i ], [ %1027, %.loopexit.i.i.us.us.us.preheader.i ]
  %.sroa.411.022.us.us.us.i = phi i1 [ true, %.critedge.us.us.us.i ], [ false, %.loopexit.i.i.us.us.us.preheader.i ]
  %.sroa.010.121.us.us.us.i = phi i1 [ true, %.critedge.us.us.us.i ], [ %1047, %.loopexit.i.i.us.us.us.preheader.i ]
  %.sroa.08.120.us.us.us.i = phi ptr [ %.sroa.08.2.us.us.us.i, %.critedge.us.us.us.i ], [ %.sroa.08.034.i, %.loopexit.i.i.us.us.us.preheader.i ]
  %1048 = load i64, ptr %.03723.us.us.us.i, align 4
  %.sroa.56.0.extract.shift.us.us.us.i = lshr i64 %1048, 32
  %1049 = getelementptr inbounds nuw [32 x i8], ptr %1046, i64 %.sroa.56.0.extract.shift.us.us.us.i
  %1050 = load ptr, ptr %1049, align 32, !tbaa !129
  br i1 %.sroa.411.022.us.us.us.i, label %1051, label %.critedge.us.us.us.i

1051:                                             ; preds = %.loopexit.i.i.us.us.us.i
  %.not39.us.us.us.i = icmp eq ptr %1050, %.sroa.08.120.us.us.us.i
  %or.cond.us.us.us.i = select i1 %.not39.us.us.us.i, i1 %.sroa.010.121.us.us.us.i, i1 false
  br i1 %or.cond.us.us.us.i, label %.critedge.us.us.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.us.us.us.i:                             ; preds = %1051, %.loopexit.i.i.us.us.us.i
  %.sroa.08.2.us.us.us.i = phi ptr [ %.sroa.08.120.us.us.us.i, %1051 ], [ %1050, %.loopexit.i.i.us.us.us.i ]
  %1052 = getelementptr inbounds nuw i8, ptr %.03723.us.us.us.i, i64 8
  %.not38.us.us.us.i = icmp eq ptr %1052, %1031
  br i1 %.not38.us.us.us.i, label %.thread.i, label %.loopexit.i.i.us.us.us.i

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %1053 = load ptr, ptr inttoptr (i64 -8 to ptr), align 8, !tbaa !128
  %1054 = icmp eq i64 %1039, %.sroa.010.035.i
  br label %.loopexit.i.i.us.us.i

.loopexit.i.i.us.us.i:                            ; preds = %.critedge.us.us.i, %.lr.ph.split.us.split.us.split.i
  %.03723.us.us.i = phi ptr [ %1027, %.lr.ph.split.us.split.us.split.i ], [ %1059, %.critedge.us.us.i ]
  %.sroa.411.022.us.us.i = phi i1 [ false, %.lr.ph.split.us.split.us.split.i ], [ true, %.critedge.us.us.i ]
  %.sroa.010.121.us.us.i = phi i1 [ %1054, %.lr.ph.split.us.split.us.split.i ], [ true, %.critedge.us.us.i ]
  %.sroa.08.120.us.us.i = phi ptr [ %.sroa.08.034.i, %.lr.ph.split.us.split.us.split.i ], [ %.sroa.08.2.us.us.i, %.critedge.us.us.i ]
  %1055 = load i64, ptr %.03723.us.us.i, align 4
  %.sroa.56.0.extract.shift.us.us.i = lshr i64 %1055, 32
  %1056 = getelementptr inbounds nuw [32 x i8], ptr %1053, i64 %.sroa.56.0.extract.shift.us.us.i
  %1057 = load ptr, ptr %1056, align 8, !tbaa !129
  br i1 %.sroa.411.022.us.us.i, label %1058, label %.critedge.us.us.i

1058:                                             ; preds = %.loopexit.i.i.us.us.i
  %.not39.us.us.i = icmp eq ptr %1057, %.sroa.08.120.us.us.i
  %or.cond.us.us.i = select i1 %.not39.us.us.i, i1 %.sroa.010.121.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %.critedge.us.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.us.us.i:                                ; preds = %1058, %.loopexit.i.i.us.us.i
  %.sroa.08.2.us.us.i = phi ptr [ %.sroa.08.120.us.us.i, %1058 ], [ %1057, %.loopexit.i.i.us.us.i ]
  %1059 = getelementptr inbounds nuw i8, ptr %.03723.us.us.i, i64 8
  %.not38.us.us.i = icmp eq ptr %1059, %1031
  br i1 %.not38.us.us.i, label %.thread.i, label %.loopexit.i.i.us.us.i

.loopexit.i.i.us.i:                               ; preds = %.critedge.us.i, %.loopexit.i.i.us.preheader.i
  %.03723.us.i = phi ptr [ %1099, %.critedge.us.i ], [ %1027, %.loopexit.i.i.us.preheader.i ]
  %.sroa.411.022.us.i = phi i1 [ true, %.critedge.us.i ], [ false, %.loopexit.i.i.us.preheader.i ]
  %.sroa.010.121.us.i = phi i1 [ true, %.critedge.us.i ], [ %1040, %.loopexit.i.i.us.preheader.i ]
  %.sroa.08.120.us.i = phi ptr [ %.sroa.08.2.us.i, %.critedge.us.i ], [ %.sroa.08.034.i, %.loopexit.i.i.us.preheader.i ]
  %1060 = load i64, ptr %.03723.us.i, align 4
  %.sroa.05.0.extract.trunc.us.i = trunc i64 %1060 to i32
  %.sroa.56.0.extract.shift.us.i = lshr i64 %1060, 32
  %1061 = mul i32 %.sroa.05.0.extract.trunc.us.i, 37
  %.01728.i.i.i.i.us.i = and i32 %1061, %1022
  %1062 = zext i32 %.01728.i.i.i.i.us.i to i64
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !82
  %1065 = icmp eq i32 %1064, %.sroa.05.0.extract.trunc.us.i
  br i1 %1065, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !173

.lr.ph.i.i.i.i41.us.i:                            ; preds = %.loopexit.i.i.us.i, %1068
  %1066 = phi i32 [ %1073, %1068 ], [ %1064, %.loopexit.i.i.us.i ]
  %.01730.i.i.i.i.us.i = phi i32 [ %.017.i.i.i.i.us.i, %1068 ], [ %.01728.i.i.i.i.us.i, %.loopexit.i.i.us.i ]
  %.01529.i.i.i.i.us.i = phi i32 [ %1069, %1068 ], [ 1, %.loopexit.i.i.us.i ]
  %1067 = icmp eq i32 %1066, -1
  br i1 %1067, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1068, !prof !33

1068:                                             ; preds = %.lr.ph.i.i.i.i41.us.i
  %1069 = add i32 %.01529.i.i.i.i.us.i, 1
  %1070 = add i32 %.01529.i.i.i.i.us.i, %.01730.i.i.i.i.us.i
  %.017.i.i.i.i.us.i = and i32 %1070, %1022
  %1071 = zext i32 %.017.i.i.i.i.us.i to i64
  %1072 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !82
  %1074 = icmp eq i32 %1073, %.sroa.05.0.extract.trunc.us.i
  br i1 %1074, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i: ; preds = %1068, %.loopexit.i.i.us.i
  %.pn.i.us.i = phi i64 [ %1062, %.loopexit.i.i.us.i ], [ %1071, %1068 ]
  %1075 = icmp samesign eq i64 %.pn.i.us.i, %1023
  br i1 %1075, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1076

1076:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i
  %.sroa.0.1.i.i42.us.i = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %.pn.i.us.i
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i42.us.i, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !188
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [16 x i8], ptr %1025, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i: ; preds = %.lr.ph.i.i.i.i41.us.i, %1076, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i
  %1083 = phi ptr [ %1082, %1076 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i ], [ null, %.lr.ph.i.i.i.i41.us.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = and i32 %1085, 1073741824
  %.not.i.i.us.i = icmp eq i32 %1086, 0
  br i1 %.not.i.i.us.i, label %1090, label %1087

1087:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i
  %1088 = getelementptr inbounds i8, ptr %1083, i64 -8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit.us.i

1090:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i
  %1091 = and i32 %1085, 134217727
  %1092 = zext nneg i32 %1091 to i64
  %1093 = sub nsw i64 0, %1092
  %1094 = getelementptr inbounds [32 x i8], ptr %1083, i64 %1093
  br label %_ZNK4llvm4User10getOperandEj.exit.us.i

_ZNK4llvm4User10getOperandEj.exit.us.i:           ; preds = %1090, %1087
  %1095 = phi ptr [ %1089, %1087 ], [ %1094, %1090 ]
  %1096 = getelementptr inbounds nuw [32 x i8], ptr %1095, i64 %.sroa.56.0.extract.shift.us.i
  %1097 = load ptr, ptr %1096, align 8, !tbaa !129
  br i1 %.sroa.411.022.us.i, label %1098, label %.critedge.us.i

1098:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.us.i
  %.not39.us.i = icmp eq ptr %1097, %.sroa.08.120.us.i
  %or.cond.us.i = select i1 %.not39.us.i, i1 %.sroa.010.121.us.i, i1 false
  br i1 %or.cond.us.i, label %.critedge.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.us.i:                                   ; preds = %1098, %_ZNK4llvm4User10getOperandEj.exit.us.i
  %.sroa.08.2.us.i = phi ptr [ %.sroa.08.120.us.i, %1098 ], [ %1097, %_ZNK4llvm4User10getOperandEj.exit.us.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %.03723.us.i, i64 8
  %.not38.us.i = icmp eq ptr %1099, %1031
  br i1 %.not38.us.i, label %.thread.i, label %.loopexit.i.i.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i138, %.critedge.i150
  %.03723.i = phi ptr [ %1181, %.critedge.i150 ], [ %1027, %.lr.ph.i138 ]
  %.sroa.411.022.i = phi i1 [ true, %.critedge.i150 ], [ false, %.lr.ph.i138 ]
  %.sroa.010.121.i = phi i64 [ %.sroa.010.2.i, %.critedge.i150 ], [ %.sroa.010.035.i, %.lr.ph.i138 ]
  %.sroa.08.120.i = phi ptr [ %.sroa.08.2.i, %.critedge.i150 ], [ %.sroa.08.034.i, %.lr.ph.i138 ]
  %1100 = load i32, ptr %.03723.i, align 4, !tbaa !82
  %1101 = mul i32 %1100, 37
  %1102 = getelementptr inbounds nuw i8, ptr %.03723.i, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !82
  %1104 = mul i32 %1103, 37
  %1105 = zext i32 %1101 to i64
  %1106 = shl nuw i64 %1105, 32
  %1107 = zext i32 %1104 to i64
  %1108 = or disjoint i64 %1106, %1107
  %1109 = mul i64 %1108, -4658895280553007687
  %1110 = lshr i64 %1109, 31
  %1111 = xor i64 %1110, %1109
  %1112 = trunc i64 %1111 to i32
  %1113 = and i32 %1035, %1112
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [16 x i8], ptr %1032, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !82
  %1117 = icmp eq i32 %1100, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp eq i32 %1103, %1119
  %1121 = select i1 %1117, i1 %1120, i1 false
  br i1 %1121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i142, label %.lr.ph.i.i.i.i.i139, !prof !173

.lr.ph.i.i.i.i.i139:                              ; preds = %.lr.ph.split.i, %1127
  %1122 = phi i32 [ %1136, %1127 ], [ %1119, %.lr.ph.split.i ]
  %1123 = phi i32 [ %1133, %1127 ], [ %1116, %.lr.ph.split.i ]
  %.01527.i.i.i.i.i140 = phi i32 [ %1128, %1127 ], [ 1, %.lr.ph.split.i ]
  %.01726.i.i.i.i.i141 = phi i32 [ %1130, %1127 ], [ %1113, %.lr.ph.split.i ]
  %1124 = icmp eq i32 %1123, -1
  %1125 = icmp eq i32 %1122, -1
  %1126 = select i1 %1124, i1 %1125, i1 false
  br i1 %1126, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i142, label %1127, !prof !33

1127:                                             ; preds = %.lr.ph.i.i.i.i.i139
  %1128 = add i32 %.01527.i.i.i.i.i140, 1
  %1129 = add i32 %.01726.i.i.i.i.i141, %.01527.i.i.i.i.i140
  %1130 = and i32 %1129, %1035
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw [16 x i8], ptr %1032, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !82
  %1134 = icmp eq i32 %1100, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp eq i32 %1103, %1136
  %1138 = select i1 %1134, i1 %1137, i1 false
  br i1 %1138, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i142, label %.lr.ph.i.i.i.i.i139, !prof !174, !llvm.loop !194

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i142: ; preds = %1127, %.lr.ph.i.i.i.i.i139, %.lr.ph.split.i
  %.sroa.0.1.i.i.i143 = phi ptr [ %1115, %.lr.ph.split.i ], [ %1132, %1127 ], [ %1037, %.lr.ph.i.i.i.i.i139 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i143, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !47
  %1141 = load i64, ptr %.03723.i, align 4
  %.sroa.05.0.extract.trunc.i = trunc i64 %1141 to i32
  %.sroa.56.0.extract.shift.i = lshr i64 %1141, 32
  br i1 %1021, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i149, label %1142

1142:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i142
  %1143 = mul i32 %.sroa.05.0.extract.trunc.i, 37
  %.01728.i.i.i.i.i144 = and i32 %1143, %1022
  %1144 = zext i32 %.01728.i.i.i.i.i144 to i64
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !82
  %1147 = icmp eq i32 %1146, %.sroa.05.0.extract.trunc.i
  br i1 %1147, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i148, label %.lr.ph.i.i.i.i41.i, !prof !173

.lr.ph.i.i.i.i41.i:                               ; preds = %1142, %1150
  %1148 = phi i32 [ %1155, %1150 ], [ %1146, %1142 ]
  %.01730.i.i.i.i.i145 = phi i32 [ %.017.i.i.i.i.i147, %1150 ], [ %.01728.i.i.i.i.i144, %1142 ]
  %.01529.i.i.i.i.i146 = phi i32 [ %1151, %1150 ], [ 1, %1142 ]
  %1149 = icmp eq i32 %1148, -1
  br i1 %1149, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i149, label %1150, !prof !33

1150:                                             ; preds = %.lr.ph.i.i.i.i41.i
  %1151 = add i32 %.01529.i.i.i.i.i146, 1
  %1152 = add i32 %.01529.i.i.i.i.i146, %.01730.i.i.i.i.i145
  %.017.i.i.i.i.i147 = and i32 %1152, %1022
  %1153 = zext i32 %.017.i.i.i.i.i147 to i64
  %1154 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !82
  %1156 = icmp eq i32 %1155, %.sroa.05.0.extract.trunc.i
  br i1 %1156, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i148, label %.lr.ph.i.i.i.i41.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i148: ; preds = %1150, %1142
  %.pn.i.i = phi i64 [ %1144, %1142 ], [ %1153, %1150 ]
  %1157 = icmp samesign eq i64 %.pn.i.i, %1023
  br i1 %1157, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i149, label %1158

1158:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i148
  %.sroa.0.1.i.i42.i = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %.pn.i.i
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i42.i, i64 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !188
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw [16 x i8], ptr %1025, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i149

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i149: ; preds = %.lr.ph.i.i.i.i41.i, %1158, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i148, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i142
  %1165 = phi ptr [ %1164, %1158 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i148 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i142 ], [ null, %.lr.ph.i.i.i.i41.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1167 = load i32, ptr %1166, align 4
  %1168 = and i32 %1167, 1073741824
  %.not.i.i.i = icmp eq i32 %1168, 0
  br i1 %.not.i.i.i, label %1172, label %1169

1169:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i149
  %1170 = getelementptr inbounds i8, ptr %1165, i64 -8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1172:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i149
  %1173 = and i32 %1167, 134217727
  %1174 = zext nneg i32 %1173 to i64
  %1175 = sub nsw i64 0, %1174
  %1176 = getelementptr inbounds [32 x i8], ptr %1165, i64 %1175
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1172, %1169
  %1177 = phi ptr [ %1171, %1169 ], [ %1176, %1172 ]
  %1178 = getelementptr inbounds nuw [32 x i8], ptr %1177, i64 %.sroa.56.0.extract.shift.i
  %1179 = load ptr, ptr %1178, align 8, !tbaa !129
  br i1 %.sroa.411.022.i, label %1180, label %.critedge.i150

1180:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %.not39.i = icmp eq ptr %1179, %.sroa.08.120.i
  %.not40.i152 = icmp eq i64 %1140, %.sroa.010.121.i
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i152, i1 false
  br i1 %or.cond.i, label %.critedge.i150, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.i150:                                   ; preds = %1180, %_ZNK4llvm4User10getOperandEj.exit.i
  %.sroa.08.2.i = phi ptr [ %.sroa.08.120.i, %1180 ], [ %1179, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %.sroa.010.2.i = phi i64 [ %.sroa.010.121.i, %1180 ], [ %1140, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %1181 = getelementptr inbounds nuw i8, ptr %.03723.i, i64 8
  %.not38.i = icmp eq ptr %1181, %1031
  br i1 %.not38.i, label %.thread.i, label %.lr.ph.split.i

.thread.i:                                        ; preds = %.critedge.i150, %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %1026
  %.sroa.08.1.lcssa.i = phi ptr [ %.sroa.08.034.i, %1026 ], [ %.sroa.08.2.us.us.us.i, %.critedge.us.us.us.i ], [ %.sroa.08.2.us.i, %.critedge.us.i ], [ %.sroa.08.2.us.us.i, %.critedge.us.us.i ], [ %.sroa.08.2.i, %.critedge.i150 ]
  %.sroa.010.1.lcssa.i = phi i64 [ %.sroa.010.035.i, %1026 ], [ %1039, %.critedge.us.us.us.i ], [ %1039, %.critedge.us.i ], [ %1039, %.critedge.us.us.i ], [ %.sroa.010.2.i, %.critedge.i150 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 48
  %.not.i151 = icmp eq ptr %1182, %1016
  br i1 %.not.i151, label %.critedge, label %1026

.critedge:                                        ; preds = %1011, %.thread.i
  %1183 = load i32, ptr %57, align 8, !tbaa !26
  %1184 = load i32, ptr %58, align 4, !tbaa !27
  %.not.i153 = icmp ult i32 %1183, %1184
  br i1 %.not.i153, label %1203, label %1185, !prof !33

1185:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1186 = load ptr, ptr %.075367, align 8, !tbaa !176
  store ptr %1012, ptr %4, align 8, !tbaa !238
  store ptr %1186, ptr %77, align 8, !tbaa !240
  store ptr %1013, ptr %78, align 8, !tbaa !241
  %1187 = zext i32 %1183 to i64
  %1188 = add nuw nsw i64 %1187, 1
  %.pre3.i.i = load ptr, ptr %26, align 8, !tbaa !25
  %1189 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %1187
  %1190 = icmp uge ptr %4, %.pre3.i.i
  %1191 = icmp ult ptr %4, %1189
  %spec.select.i.i.i.i.i.i272 = and i1 %1190, %1191
  br i1 %spec.select.i.i.i.i.i.i272, label %1192, label %.critedge.i.i.i.i273, !prof !230

1192:                                             ; preds = %1185
  %1193 = ptrtoint ptr %.pre3.i.i to i64
  %1194 = sub i64 %79, %1193
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %56, i64 noundef %1188, i64 noundef 24) #21
  %1195 = load ptr, ptr %26, align 8, !tbaa !25
  %1196 = getelementptr inbounds i8, ptr %1195, i64 %1194
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

.critedge.i.i.i.i273:                             ; preds = %1185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %56, i64 noundef %1188, i64 noundef 24) #21
  %.pre.i.i274 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit: ; preds = %1192, %.critedge.i.i.i.i273
  %1197 = phi ptr [ %.pre.i.i274, %.critedge.i.i.i.i273 ], [ %1195, %1192 ]
  %.016.i.i.i.i275 = phi ptr [ %4, %.critedge.i.i.i.i273 ], [ %1196, %1192 ]
  %1198 = load i32, ptr %57, align 8, !tbaa !26
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw [24 x i8], ptr %1197, i64 %1199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1200, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i275, i64 24, i1 false)
  %1201 = load i32, ptr %57, align 8, !tbaa !26
  %1202 = add i32 %1201, 1
  store i32 %1202, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

1203:                                             ; preds = %.critedge
  %1204 = zext i32 %1183 to i64
  %1205 = load ptr, ptr %26, align 8, !tbaa !25
  %1206 = getelementptr inbounds nuw [24 x i8], ptr %1205, i64 %1204
  %1207 = load ptr, ptr %.075367, align 8, !tbaa !176
  store ptr %1012, ptr %1206, align 8, !tbaa !238
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %1207, ptr %1208, align 8, !tbaa !240
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %1013, ptr %1209, align 8, !tbaa !241
  %1210 = add nuw i32 %1183, 1
  store i32 %1210, ptr %57, align 8, !tbaa !26
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread: ; preds = %1180, %1098, %1058, %1051, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread308
  %1211 = getelementptr inbounds nuw i8, ptr %.076362, i64 8
  %.not82 = icmp eq ptr %1211, %346
  br i1 %.not82, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %348

"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit": ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit, %1203, %262
  %1212 = getelementptr inbounds nuw i8, ptr %.075367, i64 32
  %.not = icmp eq ptr %1212, %259
  br i1 %.not, label %._crit_edge370, label %262

.lr.ph387.preheader:                              ; preds = %._crit_edge370
  %1213 = zext i32 %.pre443 to i64
  %.idx394 = mul nuw nsw i64 %1213, 24
  %1214 = getelementptr inbounds nuw i8, ptr %.pre447.pre, i64 %.idx394
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.077385 = phi ptr [ %1707, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %.pre447.pre, %.lr.ph387.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %80, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %81, align 8, !tbaa !26
  store i32 6, ptr %82, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %83, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %84, align 8, !tbaa !26
  store i32 6, ptr %85, align 4, !tbaa !27
  %1215 = load ptr, ptr %25, align 8, !tbaa !25
  %1216 = load i32, ptr %75, align 8, !tbaa !26
  %1217 = zext i32 %1216 to i64
  %.idx395 = mul nuw nsw i64 %1217, 48
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 %.idx395
  %.not80371 = icmp eq i32 %1216, 0
  br i1 %.not80371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph387
  %1219 = getelementptr inbounds nuw i8, ptr %.077385, i64 16
  br label %1708

._crit_edge375.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.pre444 = load ptr, ptr %29, align 8, !tbaa !25
  br label %._crit_edge375

._crit_edge375:                                   ; preds = %._crit_edge375.loopexit, %.lr.ph387
  %1220 = phi i32 [ %1786, %._crit_edge375.loopexit ], [ 0, %.lr.ph387 ]
  %1221 = phi ptr [ %.pre444, %._crit_edge375.loopexit ], [ %83, %.lr.ph387 ]
  %1222 = zext i32 %1220 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %.077385, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1225 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1224) #21
  %1226 = extractvalue { ptr, i64 } %1225, 0
  %1227 = extractvalue { ptr, i64 } %1225, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.not.i.i155 = icmp eq ptr %1226, null
  store ptr %86, ptr %14, align 8, !tbaa !115, !alias.scope !242
  br i1 %.not.i.i155, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %1228

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %._crit_edge375
  store i64 0, ptr %87, align 8, !tbaa !117, !alias.scope !242
  store i8 0, ptr %86, align 8, !tbaa !119, !alias.scope !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1228:                                             ; preds = %._crit_edge375
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !242
  store i64 %1227, ptr %12, align 8, !tbaa !47, !noalias !242
  %1229 = icmp ugt i64 %1227, 15
  br i1 %1229, label %1230, label %._crit_edge.i.i.i.i

1230:                                             ; preds = %1228
  %1231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21
  store ptr %1231, ptr %14, align 8, !tbaa !120, !alias.scope !242
  %1232 = load i64, ptr %12, align 8, !tbaa !47, !noalias !242
  store i64 %1232, ptr %86, align 8, !tbaa !119, !alias.scope !242
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1230, %1228
  %1233 = phi ptr [ %1231, %1230 ], [ %86, %1228 ]
  switch i64 %1227, label %1236 [
    i64 1, label %1234
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

1234:                                             ; preds = %._crit_edge.i.i.i.i
  %1235 = load i8, ptr %1226, align 1, !tbaa !119
  store i8 %1235, ptr %1233, align 1, !tbaa !119
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

1236:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1233, ptr nonnull align 1 %1226, i64 %1227, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %1236, %1234, %._crit_edge.i.i.i.i
  %1237 = load i64, ptr %12, align 8, !tbaa !47, !noalias !242
  store i64 %1237, ptr %87, align 8, !tbaa !117, !alias.scope !242
  %1238 = load ptr, ptr %14, align 8, !tbaa !120, !alias.scope !242
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %1237
  store i8 0, ptr %1239, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !242
  %.pre.i156 = load i64, ptr %87, align 8, !tbaa !117, !noalias !245
  %1240 = and i64 %.pre.i156, -4
  %1241 = icmp eq i64 %1240, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br i1 %1241, label %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1242:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24, !noalias !245
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %1243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN4llvm15GlobalMergeFunc21MergingInstanceSuffixE, i64 noundef 4) #21, !noalias !245
  store ptr %88, ptr %13, align 8, !tbaa !115, !alias.scope !245
  %1244 = load ptr, ptr %1243, align 8, !tbaa !120
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1249 = load i64, ptr %1248, align 8, !tbaa !117
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  %1251 = add nuw nsw i64 %1249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %1245, i64 %1251, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1244, ptr %13, align 8, !tbaa !120, !alias.scope !245
  %1252 = load i64, ptr %1245, align 8, !tbaa !119
  store i64 %1252, ptr %88, align 8, !tbaa !119, !alias.scope !245
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %.pre.i.i157 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1247
  %1253 = phi i64 [ %1249, %1247 ], [ %.pre.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1254 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store i64 %1253, ptr %89, align 8, !tbaa !117, !alias.scope !245
  store ptr %1245, ptr %1243, align 8, !tbaa !120
  store i64 0, ptr %1254, align 8, !tbaa !117
  store i8 0, ptr %1245, align 8, !tbaa !119
  %1255 = load ptr, ptr %14, align 8, !tbaa !120
  %1256 = icmp eq ptr %1255, %86
  br i1 %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1257 = load i64, ptr %86, align 8, !tbaa !119
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1259 = getelementptr inbounds nuw i8, ptr %1224, i64 40
  %1260 = load ptr, ptr %1259, align 8, !tbaa !248
  %1261 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1262 = load ptr, ptr %1261, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !249
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  %1267 = load i32, ptr %1266, align 4, !tbaa !254
  %1268 = zext i32 %1267 to i64
  %.idx.i158 = shl nuw nsw i64 %1268, 3
  store ptr %90, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %91, align 8, !tbaa !26
  store i32 6, ptr %92, align 4, !tbaa !27
  %gepdiff.i = add nsw i64 %.idx.i158, -8
  %1269 = ashr exact i64 %gepdiff.i, 3
  %1270 = icmp ugt i64 %1269, 6
  br i1 %1270, label %1271, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %90, i64 noundef %1269, i64 noundef 8) #21
  %.pre8.pre.i.i.i = load i32, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i: ; preds = %1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre8.i.i.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pre8.pre.i.i.i, %1271 ]
  %.not.i.i.i.i = icmp eq i32 %1267, 1
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i, label %1272

1272:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i
  %1273 = load ptr, ptr %15, align 8, !tbaa !25
  %1274 = zext i32 %.pre8.i.i.i to i64
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %1273, i64 %1274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1275, ptr nonnull align 8 %1265, i64 %gepdiff.i, i1 false)
  %.pre.i.i.i = load i32, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i: ; preds = %1272, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i
  %1276 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %1272 ]
  %1277 = trunc i64 %1269 to i32
  %1278 = add i32 %1276, %1277
  store i32 %1278, ptr %91, align 8, !tbaa !26
  %.idx115.i = shl nuw nsw i64 %1222, 3
  %1279 = zext i32 %1278 to i64
  %1280 = add nuw nsw i64 %1279, %1222
  %1281 = load i32, ptr %92, align 4, !tbaa !27
  %1282 = zext i32 %1281 to i64
  %1283 = icmp samesign ugt i64 %1280, %1282
  br i1 %1283, label %1284, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

1284:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %90, i64 noundef %1280, i64 noundef 8) #21
  %.pre8.pre.i.i = load i32, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i: ; preds = %1284, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  %.pre8.i.i = phi i32 [ %1278, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i ], [ %.pre8.pre.i.i, %1284 ]
  %.not.i.i.i159 = icmp eq i32 %1220, 0
  %.pre146.i = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %.not.i.i.i159, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i, label %1285

1285:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1286 = zext i32 %.pre8.i.i to i64
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %.pre146.i, i64 %1286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1287, ptr readonly align 8 %1221, i64 %.idx115.i, i1 false)
  %.pre.i79.i = load i32, ptr %91, align 8, !tbaa !26
  %.pre145.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i: ; preds = %1285, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1288 = phi ptr [ %.pre146.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre145.i, %1285 ]
  %1289 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre.i79.i, %1285 ]
  %1290 = add i32 %1289, %1220
  store i32 %1290, ptr %91, align 8, !tbaa !26
  %1291 = load ptr, ptr %1263, align 8, !tbaa !249
  %1292 = load ptr, ptr %1291, align 8, !tbaa !255
  %1293 = zext i32 %1290 to i64
  %1294 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1292, ptr %1288, i64 %1293, i1 noundef zeroext false) #21
  %1295 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %1296 = load i32, ptr %1295, align 8
  %1297 = and i32 %1296, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 4, ptr %93, align 8, !tbaa !256
  store i8 1, ptr %94, align 1, !tbaa !259
  store ptr %13, ptr %16, align 8, !tbaa !119
  %1298 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1298, ptr noundef %1294, i32 noundef %1297, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1299 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1224) #21
  %.not.i160 = icmp eq ptr %1299, null
  br i1 %.not.i160, label %1301, label %1300

1300:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %1298, ptr noundef nonnull %1299) #21
  br label %1301

1301:                                             ; preds = %1300, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %1298, ptr noundef nonnull %1224) #21
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1303 = load i32, ptr %1302, align 8
  %1304 = and i32 %1303, -17216
  %1305 = or disjoint i32 %1304, 16391
  store i32 %1305, ptr %1302, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1298, i32 noundef 31) #21
  %1306 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1307 = getelementptr inbounds nuw i8, ptr %1224, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1306, ptr noundef nonnull %1298) #21
  %1308 = getelementptr inbounds nuw i8, ptr %1298, i64 56
  %1309 = load ptr, ptr %1307, align 8, !tbaa !260
  %1310 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  store ptr %1307, ptr %1310, align 8, !tbaa !65
  store ptr %1309, ptr %1308, align 8, !tbaa !260
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store ptr %1308, ptr %1311, align 8, !tbaa !65
  store ptr %1308, ptr %1307, align 8, !tbaa !260
  %1312 = getelementptr inbounds nuw i8, ptr %1298, i64 80
  %1313 = load ptr, ptr %1312, align 8, !tbaa !65
  %1314 = getelementptr inbounds nuw i8, ptr %1224, i64 80
  %1315 = load ptr, ptr %1314, align 8, !tbaa !65
  %1316 = getelementptr inbounds nuw i8, ptr %1224, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %1298, ptr %1313, ptr noundef nonnull %1224, ptr %1315, ptr nonnull %1316) #21
  %1317 = getelementptr inbounds nuw i8, ptr %1298, i64 2
  %1318 = load i16, ptr %1317, align 2, !tbaa !64
  %1319 = trunc i16 %1318 to i1
  br i1 %1319, label %1320, label %_ZN4llvm8Function9arg_beginEv.exit.i

1320:                                             ; preds = %1301
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1298) #21
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %1320, %1301
  %1321 = getelementptr inbounds nuw i8, ptr %1298, i64 96
  %1322 = load ptr, ptr %1321, align 8, !tbaa !261
  %1323 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  %1324 = load i16, ptr %1323, align 2, !tbaa !64
  %1325 = trunc i16 %1324 to i1
  br i1 %1325, label %1326, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

1326:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1224) #21
  %.pre.i80.i = load i16, ptr %1323, align 2, !tbaa !64
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %1326, %_ZN4llvm8Function9arg_beginEv.exit.i
  %1327 = phi i16 [ %1324, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre.i80.i, %1326 ]
  %1328 = getelementptr inbounds nuw i8, ptr %1224, i64 96
  %1329 = load ptr, ptr %1328, align 8, !tbaa !261
  %1330 = trunc i16 %1327 to i1
  br i1 %1330, label %1331, label %_ZN4llvm8Function4argsEv.exit.i

1331:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1224) #21
  %.pre1.i.i = load ptr, ptr %1328, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %1331, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %1332 = phi ptr [ %1329, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %1331 ]
  %1333 = getelementptr inbounds nuw i8, ptr %1224, i64 104
  %1334 = load i64, ptr %1333, align 8, !tbaa !284
  %1335 = getelementptr inbounds nuw [40 x i8], ptr %1332, i64 %1334
  %.not75118.i = icmp eq ptr %1329, %1335
  br i1 %.not75118.i, label %._crit_edge.i162, label %.lr.ph.i161

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i161
  %.pre147.i = load i64, ptr %1333, align 8, !tbaa !284
  br label %._crit_edge.i162

._crit_edge.i162:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8Function4argsEv.exit.i
  %1336 = phi i64 [ %.pre147.i, %._crit_edge.loopexit.i ], [ %1334, %_ZN4llvm8Function4argsEv.exit.i ]
  %1337 = load i32, ptr %75, align 8, !tbaa !26
  %.not137.i = icmp eq i32 %1337, 0
  br i1 %.not137.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %._crit_edge.i162
  %1338 = getelementptr inbounds nuw i8, ptr %.077385, i64 16
  br label %1348

.lr.ph.i161:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %.lr.ph.i161
  %.0120.i = phi ptr [ %1339, %.lr.ph.i161 ], [ %1322, %_ZN4llvm8Function4argsEv.exit.i ]
  %.070119.i = phi ptr [ %1340, %.lr.ph.i161 ], [ %1329, %_ZN4llvm8Function4argsEv.exit.i ]
  %1339 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 40
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.070119.i, ptr noundef %.0120.i) #21
  %1340 = getelementptr inbounds nuw i8, ptr %.070119.i, i64 40
  %.not75.i = icmp eq ptr %1340, %1335
  br i1 %.not75.i, label %._crit_edge.loopexit.i, label %.lr.ph.i161

._crit_edge136.i:                                 ; preds = %._crit_edge132.i, %._crit_edge.i162
  %1341 = load ptr, ptr %15, align 8, !tbaa !25
  %1342 = icmp eq ptr %1341, %90
  br i1 %1342, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i, label %1343

1343:                                             ; preds = %._crit_edge136.i
  call void @free(ptr noundef %1341) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i: ; preds = %1343, %._crit_edge136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1344 = load ptr, ptr %13, align 8, !tbaa !120
  %1345 = icmp eq ptr %1344, %88
  br i1 %1345, label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %1346 = load i64, ptr %88, align 8, !tbaa !119
  %1347 = add i64 %1346, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1347) #22
  br label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit

1348:                                             ; preds = %._crit_edge132.i, %.lr.ph135.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next.i180, %._crit_edge132.i ]
  %1349 = add i64 %indvars.iv.i163, %1336
  %1350 = load i16, ptr %1317, align 2, !tbaa !64
  %1351 = trunc i16 %1350 to i1
  br i1 %1351, label %1352, label %_ZNK4llvm8Function6getArgEj.exit.i

1352:                                             ; preds = %1348
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1298) #21
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %1352, %1348
  %1353 = load ptr, ptr %1321, align 8, !tbaa !261
  %1354 = and i64 %1349, 4294967295
  %1355 = getelementptr inbounds nuw [40 x i8], ptr %1353, i64 %1354
  %1356 = load ptr, ptr %25, align 8, !tbaa !25
  %1357 = getelementptr inbounds nuw [48 x i8], ptr %1356, i64 %indvars.iv.i163
  %1358 = load ptr, ptr %1357, align 8, !tbaa !25
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1360 = load i32, ptr %1359, align 8, !tbaa !26
  %1361 = zext i32 %1360 to i64
  %.idx138.i = shl nuw nsw i64 %1361, 3
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 %.idx138.i
  %.not76129.i = icmp eq i32 %1360, 0
  br i1 %.not76129.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  %1363 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  br label %1368

._crit_edge132.i:                                 ; preds = %1559, %_ZNK4llvm8Function6getArgEj.exit.i
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i163, 1
  %1365 = load i32, ptr %75, align 8, !tbaa !26
  %1366 = zext i32 %1365 to i64
  %1367 = icmp samesign ult i64 %indvars.iv.next.i180, %1366
  br i1 %1367, label %1348, label %._crit_edge136.i, !llvm.loop !285

1368:                                             ; preds = %1559, %.lr.ph131.i
  %.072130.i = phi ptr [ %1358, %.lr.ph131.i ], [ %1560, %1559 ]
  %1369 = load i64, ptr %.072130.i, align 4
  %.sroa.0.0.extract.trunc.i164 = trunc i64 %1369 to i32
  %.sroa.4.0.extract.shift.i165 = lshr i64 %1369, 32
  %1370 = load ptr, ptr %1338, align 8, !tbaa !241
  %1371 = load ptr, ptr %1370, align 8, !tbaa !124
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1373 = load i32, ptr %1372, align 8, !tbaa !127
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i174, label %1375

1375:                                             ; preds = %1368
  %1376 = mul i32 %.sroa.0.0.extract.trunc.i164, 37
  %1377 = add i32 %1373, -1
  %.01728.i.i.i.i.i166 = and i32 %1377, %1376
  %1378 = zext i32 %.01728.i.i.i.i.i166 to i64
  %1379 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !82
  %1381 = icmp eq i32 %1380, %.sroa.0.0.extract.trunc.i164
  br i1 %1381, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i171, label %.lr.ph.i.i.i.i.i167, !prof !173

.lr.ph.i.i.i.i.i167:                              ; preds = %1375, %1384
  %1382 = phi i32 [ %1389, %1384 ], [ %1380, %1375 ]
  %.01730.i.i.i.i.i168 = phi i32 [ %.017.i.i.i.i.i170, %1384 ], [ %.01728.i.i.i.i.i166, %1375 ]
  %.01529.i.i.i.i.i169 = phi i32 [ %1385, %1384 ], [ 1, %1375 ]
  %1383 = icmp eq i32 %1382, -1
  br i1 %1383, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i174, label %1384, !prof !33

1384:                                             ; preds = %.lr.ph.i.i.i.i.i167
  %1385 = add i32 %.01529.i.i.i.i.i169, 1
  %1386 = add i32 %.01529.i.i.i.i.i169, %.01730.i.i.i.i.i168
  %.017.i.i.i.i.i170 = and i32 %1386, %1377
  %1387 = zext i32 %.017.i.i.i.i.i170 to i64
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %1387
  %1389 = load i32, ptr %1388, align 4, !tbaa !82
  %1390 = icmp eq i32 %1389, %.sroa.0.0.extract.trunc.i164
  br i1 %1390, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i171, label %.lr.ph.i.i.i.i.i167, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i171: ; preds = %1384, %1375
  %.pn.i.i172 = phi i64 [ %1378, %1375 ], [ %1387, %1384 ]
  %1391 = zext i32 %1373 to i64
  %1392 = icmp samesign eq i64 %.pn.i.i172, %1391
  br i1 %1392, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i174, label %1393

1393:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i171
  %.sroa.0.1.i.i.i173 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %.pn.i.i172
  %1394 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i173, i64 4
  %1396 = load i32, ptr %1395, align 4, !tbaa !188
  %1397 = zext i32 %1396 to i64
  %1398 = load ptr, ptr %1394, align 8, !tbaa !25
  %1399 = getelementptr inbounds nuw [16 x i8], ptr %1398, i64 %1397
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i174

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i174: ; preds = %.lr.ph.i.i.i.i.i167, %1393, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i171, %1368
  %1402 = phi ptr [ %1401, %1393 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i171 ], [ null, %1368 ], [ null, %.lr.ph.i.i.i.i.i167 ]
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = and i32 %1404, 1073741824
  %.not.i.i84.i = icmp eq i32 %1405, 0
  br i1 %.not.i.i84.i, label %_ZNK4llvm4User10getOperandEj.exit.i181, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i181:           ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i174
  %1406 = and i32 %1404, 134217727
  %1407 = zext nneg i32 %1406 to i64
  %1408 = sub nsw i64 0, %1407
  %1409 = getelementptr inbounds [32 x i8], ptr %1402, i64 %1408
  %1410 = getelementptr inbounds nuw [32 x i8], ptr %1409, i64 %.sroa.4.0.extract.shift.i165
  %1411 = load ptr, ptr %1410, align 8, !tbaa !129
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !286
  %1414 = load ptr, ptr %1363, align 8, !tbaa !286
  %.not77.i = icmp eq ptr %1413, %1414
  br i1 %.not77.i, label %1546, label %1422

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i174
  %1415 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !128
  %1417 = getelementptr inbounds nuw [32 x i8], ptr %1416, i64 %.sroa.4.0.extract.shift.i165
  %1418 = load ptr, ptr %1417, align 8, !tbaa !129
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !286
  %1421 = load ptr, ptr %1363, align 8, !tbaa !286
  %.not77114.i = icmp eq ptr %1420, %1421
  br i1 %.not77114.i, label %1546, label %1422

1422:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i181
  %1423 = phi ptr [ %1419, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1412, %_ZNK4llvm4User10getOperandEj.exit.i181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1424 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %1402, i64 40
  %1426 = load ptr, ptr %1425, align 8, !tbaa !287
  %1427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1426) #21
  store ptr %97, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %98, align 8, !tbaa !26
  store i32 2, ptr %99, align 4, !tbaa !27
  store ptr %1427, ptr %100, align 8, !tbaa !290
  store ptr %95, ptr %101, align 8, !tbaa !291
  store ptr %96, ptr %102, align 8, !tbaa !293
  store ptr null, ptr %103, align 8, !tbaa !295
  store i32 0, ptr %104, align 8, !tbaa !310
  store i8 0, ptr %105, align 4, !tbaa !311
  store i8 2, ptr %106, align 1, !tbaa !312
  store i8 7, ptr %107, align 2, !tbaa !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %95, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %96, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1426, ptr %109, align 8, !tbaa !314
  store ptr %1424, ptr %110, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 48
  %.not.i.i85.i = icmp eq ptr %1424, %1428
  br i1 %.not.i.i85.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1429

1429:                                             ; preds = %1422
  %1430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1402) #21
  %1431 = load ptr, ptr %1430, align 8, !tbaa !315
  store ptr %1431, ptr %11, align 8, !tbaa !315
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %1429
  %1432 = load ptr, ptr %17, align 8, !tbaa !25
  %1433 = load i32, ptr %98, align 8, !tbaa !26
  %1434 = zext i32 %1433 to i64
  %.idx3.i.i.i112.i = shl nuw nsw i64 %1434, 4
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 %.idx3.i.i.i112.i
  br label %1441

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1429
  %1436 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1431, i64 1) #21
  %.pre.i.i86.i = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i97.i = icmp eq ptr %.pre.i.i86.i, null
  %1437 = load ptr, ptr %17, align 8, !tbaa !25
  %1438 = load i32, ptr %98, align 8, !tbaa !26
  %1439 = zext i32 %1438 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %1439, 4
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 %.idx3.i.i.i.i
  br i1 %.not.i97.i, label %1441, label %1497

1441:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %1442 = phi ptr [ %1435, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1440, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i113.i = phi i64 [ %.idx3.i.i.i112.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %.idx3.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1443 = phi i64 [ %1434, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1439, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1444 = phi i32 [ %1433, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1438, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1445 = phi ptr [ %1432, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1437, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1446 = lshr i64 %1443, 2
  %.not.i.i.i99.i = icmp eq i64 %1446, 0
  br i1 %.not.i.i.i99.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1441
  %1447 = and i64 %.idx3.i.i.i113.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1445, i64 %1447
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1462, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %1464, %1462 ], [ %1446, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %1463, %1462 ], [ %1445, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1448 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1450

1450:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %1452 = load i32, ptr %1451, align 8, !tbaa !318
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %1454

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %1456 = load i32, ptr %1455, align 8, !tbaa !318
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit706, label %1458

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %1460 = load i32, ptr %1459, align 8, !tbaa !318
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit708, label %1462

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %1464 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1465 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1465, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !320

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1462
  %1466 = and i32 %1444, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %1441
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %1466, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1444, %1441 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1445, %1441 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i [
    i32 3, label %1467
    i32 2, label %1472
    i32 1, label %1477
  ]

1467:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1468 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1472

1472:                                             ; preds = %1470, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %1471, %1470 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1473 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1475

1475:                                             ; preds = %1472
  %1476 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1477

1477:                                             ; preds = %1475, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %1476, %1475 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1478 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1450
  %1480 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit706: ; preds = %1454
  %1481 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit708: ; preds = %1458
  %1482 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit706, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit708, %1477, %1472, %1467
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %1472 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %1467 ], [ %.2.i.i.i.i.i.i.i.i, %1477 ], [ %1482, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit708 ], [ %1481, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit706 ], [ %1480, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1483 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %1442
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %1442
  %or.cond.i.i.i.i.i.i = select i1 %1483, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1491
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1491 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1491 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1491 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1484 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !318
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1491, label %1486

1486:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %1484, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !318
  %1487 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !321
  %1489 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1488, ptr %1489, align 8, !tbaa !322
  %1490 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1491

1491:                                             ; preds = %1486, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1490, %1486 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i100.i = icmp eq ptr %.017.i.i.i.i.i.i, %1442
  br i1 %.not.i.i.i.i.i100.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !323

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1491, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1477, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %1442, %1477 ], [ %1442, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %1491 ]
  %1492 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1493 = ptrtoint ptr %1445 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = lshr exact i64 %1494, 4
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1497:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.not1115.i.i = icmp eq i32 %1438, 0
  br i1 %.not1115.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %1497, %.critedge.i.i177
  %.016.i.i = phi ptr [ %1499, %.critedge.i.i177 ], [ %1437, %1497 ]
  %1498 = load i32, ptr %.016.i.i, align 8, !tbaa !318
  %.not12.i.i = icmp eq i32 %1498, 0
  br i1 %.not12.i.i, label %1500, label %.critedge.i.i177

.critedge.i.i177:                                 ; preds = %.lr.ph.i.i176
  %1499 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1499, %1440
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i176

1500:                                             ; preds = %.lr.ph.i.i176
  %1501 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store ptr %.pre.i.i86.i, ptr %1501, align 8, !tbaa !322
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i177, %1497
  %1502 = load i32, ptr %99, align 4, !tbaa !27
  %.not.i.i98.i = icmp ult i32 %1438, %1502
  br i1 %.not.i.i98.i, label %1509, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i
  %1503 = add nuw nsw i64 %1439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %97, i64 noundef %1503, i64 noundef 16) #21
  %.pre.i.i101.i = load i32, ptr %98, align 8, !tbaa !26
  %1504 = load ptr, ptr %17, align 8, !tbaa !25
  %1505 = zext i32 %.pre.i.i101.i to i64
  %1506 = getelementptr inbounds nuw [16 x i8], ptr %1504, i64 %1505
  store i32 0, ptr %1506, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store ptr %.pre.i.i86.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1507 = load i32, ptr %98, align 8, !tbaa !26
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %98, align 8, !tbaa !26
  %.pre148.i = load ptr, ptr %11, align 8, !tbaa !315
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1509:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %1440, align 8, !tbaa !318
  %1510 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  store ptr %.pre.i.i86.i, ptr %1510, align 8, !tbaa !322
  %1511 = add nuw i32 %1438, 1
  store i32 %1511, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1509, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1500
  %1512 = phi ptr [ %.pre.i.i86.i, %1509 ], [ %.pre.i.i86.i, %1500 ], [ %.pre148.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ]
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1513

1513:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1512) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1513, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1514 = load ptr, ptr %1423, align 8, !tbaa !286
  %1515 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %1355, ptr noundef %1514)
  %1516 = load i32, ptr %1403, align 4
  %1517 = and i32 %1516, 1073741824
  %.not.i.i.i87.i = icmp eq i32 %1517, 0
  br i1 %.not.i.i.i87.i, label %1521, label %1518

1518:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1519 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !128
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

1521:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1522 = and i32 %1516, 134217727
  %1523 = zext nneg i32 %1522 to i64
  %1524 = sub nsw i64 0, %1523
  %1525 = getelementptr inbounds [32 x i8], ptr %1402, i64 %1524
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %1521, %1518
  %1526 = phi ptr [ %1520, %1518 ], [ %1525, %1521 ]
  %1527 = getelementptr inbounds nuw [32 x i8], ptr %1526, i64 %.sroa.4.0.extract.shift.i165
  %1528 = load ptr, ptr %1527, align 8, !tbaa !129
  %.not.i.i2.i.i = icmp eq ptr %1528, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1529

1529:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !324
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !325
  store ptr %1531, ptr %1533, align 8, !tbaa !128
  %.not.i.i.i.i.i178 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1534

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  store ptr %1533, ptr %1535, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1534, %1529, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %1515, ptr %1527, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %1515, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1536

1536:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1537 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !128
  %1539 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  store ptr %1538, ptr %1539, align 8, !tbaa !324
  %.not.i.i.i.i.i.i179 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i.i.i179, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  store ptr %1539, ptr %1541, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1540, %1536
  %1542 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  store ptr %1537, ptr %1542, align 8, !tbaa !325
  store ptr %1527, ptr %1537, align 8, !tbaa !128
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  %1543 = load ptr, ptr %17, align 8, !tbaa !25
  %1544 = icmp eq ptr %1543, %97
  br i1 %1544, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1545

1545:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %1543) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1545, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1559

1546:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i181
  %1547 = phi ptr [ %1416, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1409, %_ZNK4llvm4User10getOperandEj.exit.i181 ]
  %1548 = getelementptr inbounds nuw [32 x i8], ptr %1547, i64 %.sroa.4.0.extract.shift.i165
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !324
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1552 = load ptr, ptr %1551, align 8, !tbaa !325
  store ptr %1550, ptr %1552, align 8, !tbaa !128
  %.not.i.i.i.i91.i = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i91.i, label %1555, label %1553

1553:                                             ; preds = %1546
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store ptr %1552, ptr %1554, align 8, !tbaa !325
  br label %1555

1555:                                             ; preds = %1553, %1546
  store ptr %1355, ptr %1548, align 8, !tbaa !129
  %1556 = load ptr, ptr %1364, align 8, !tbaa !128
  store ptr %1556, ptr %1549, align 8, !tbaa !324
  %.not.i.i.i.i.i94.i = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i.i94.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit96.i, label %1557

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  store ptr %1549, ptr %1558, align 8, !tbaa !325
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit96.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit96.i:  ; preds = %1557, %1555
  store ptr %1364, ptr %1551, align 8, !tbaa !325
  store ptr %1548, ptr %1364, align 8, !tbaa !128
  br label %1559

1559:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit96.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %1560 = getelementptr inbounds nuw i8, ptr %.072130.i, i64 8
  %.not76.i = icmp eq ptr %1560, %1362
  br i1 %.not76.i, label %._crit_edge132.i, label %1368

_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1561 = load ptr, ptr %28, align 8, !tbaa !25
  %1562 = load i32, ptr %81, align 8, !tbaa !26
  %1563 = zext i32 %1562 to i64
  %.077.val = load ptr, ptr %1223, align 8, !tbaa !240
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %.077.val, i1 noundef zeroext true) #21
  %1564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %111, align 8
  %1565 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1565, ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %.077.val, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1565) #21
  store ptr %114, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %115, align 8, !tbaa !26
  store i32 2, ptr %116, align 4, !tbaa !27
  store ptr %1566, ptr %117, align 8, !tbaa !290
  store ptr %112, ptr %118, align 8, !tbaa !291
  store ptr %113, ptr %119, align 8, !tbaa !293
  store ptr null, ptr %120, align 8, !tbaa !295
  store i32 0, ptr %121, align 8, !tbaa !310
  store i8 0, ptr %122, align 4, !tbaa !311
  store i8 2, ptr %123, align 1, !tbaa !312
  store i8 7, ptr %124, align 2, !tbaa !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %112, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %113, align 8, !tbaa !3
  store ptr %1565, ptr %126, align 8, !tbaa !314
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 48
  store ptr %1567, ptr %127, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %128, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %129, align 8, !tbaa !26
  store i32 6, ptr %130, align 4, !tbaa !27
  %1568 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1569 = load ptr, ptr %1568, align 8, !tbaa !56
  %1570 = getelementptr inbounds nuw i8, ptr %.077.val, i64 2
  %1571 = load i16, ptr %1570, align 2, !tbaa !64
  %1572 = trunc i16 %1571 to i1
  br i1 %1572, label %1573, label %_ZN4llvm8Function9arg_beginEv.exit.i.i182

1573:                                             ; preds = %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre.i.i196 = load i16, ptr %1570, align 2, !tbaa !64
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i182

_ZN4llvm8Function9arg_beginEv.exit.i.i182:        ; preds = %1573, %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  %1574 = phi i16 [ %1571, %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit ], [ %.pre.i.i196, %1573 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.077.val, i64 96
  %1576 = load ptr, ptr %1575, align 8, !tbaa !261
  %1577 = trunc i16 %1574 to i1
  br i1 %1577, label %1578, label %_ZN4llvm8Function4argsEv.exit.i183

1578:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i182
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre1.i.i195 = load ptr, ptr %1575, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i183

_ZN4llvm8Function4argsEv.exit.i183:               ; preds = %1578, %_ZN4llvm8Function9arg_beginEv.exit.i.i182
  %1579 = phi ptr [ %1576, %_ZN4llvm8Function9arg_beginEv.exit.i.i182 ], [ %.pre1.i.i195, %1578 ]
  %1580 = getelementptr inbounds nuw i8, ptr %.077.val, i64 104
  %1581 = load i64, ptr %1580, align 8, !tbaa !284
  %1582 = getelementptr inbounds nuw [40 x i8], ptr %1579, i64 %1581
  %.not8.i = icmp eq ptr %1576, %1582
  br i1 %.not8.i, label %._crit_edge.i187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i183
  %1583 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  br label %1586

._crit_edge.i187:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function4argsEv.exit.i183
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm8Function4argsEv.exit.i183 ], [ %1588, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.idx.i188 = shl nuw nsw i64 %1563, 3
  %1584 = getelementptr inbounds nuw i8, ptr %1561, i64 %.idx.i188
  %.not4011.i = icmp eq i32 %1562, 0
  br i1 %.not4011.i, label %._crit_edge.i187._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge, label %.lr.ph15.i

._crit_edge.i187._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge: ; preds = %._crit_edge.i187
  %.pre445 = load i32, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i187
  %1585 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  br label %1614

1586:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i184
  %.010.i = phi i32 [ 0, %.lr.ph.i184 ], [ %1588, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.0389.i = phi ptr [ %1576, %.lr.ph.i184 ], [ %1605, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1587 = load ptr, ptr %1583, align 8, !tbaa !249
  %1588 = add i32 %.010.i, 1
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw [8 x i8], ptr %1587, i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !tbaa !255
  %1592 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.0389.i, ptr noundef %1591)
  %1593 = load i32, ptr %129, align 8, !tbaa !26
  %1594 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i.i.not.i.i185 = icmp ult i32 %1593, %1594
  br i1 %.not.i.i.not.i.i185, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1595, !prof !33

1595:                                             ; preds = %1586
  %1596 = zext i32 %1593 to i64
  %1597 = add nuw nsw i64 %1596, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %128, i64 noundef %1597, i64 noundef 8) #21
  %.pre.i41.i = load i32, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1595, %1586
  %1598 = phi i32 [ %1593, %1586 ], [ %.pre.i41.i, %1595 ]
  %1599 = load ptr, ptr %9, align 8, !tbaa !25
  %1600 = zext i32 %1598 to i64
  %1601 = getelementptr inbounds nuw [8 x i8], ptr %1599, i64 %1600
  %1602 = ptrtoint ptr %1592 to i64
  store i64 %1602, ptr %1601, align 1
  %1603 = load i32, ptr %129, align 8, !tbaa !26
  %1604 = add i32 %1603, 1
  store i32 %1604, ptr %129, align 8, !tbaa !26
  %1605 = getelementptr inbounds nuw i8, ptr %.0389.i, i64 40
  %.not.i186 = icmp eq ptr %1605, %1582
  br i1 %.not.i186, label %._crit_edge.i187, label %1586

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %._crit_edge.i187._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge
  %1606 = phi i32 [ %.pre445, %._crit_edge.i187._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge ], [ %1633, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1607 = load ptr, ptr %1568, align 8, !tbaa !56
  %1608 = load ptr, ptr %9, align 8, !tbaa !25
  %1609 = zext i32 %1606 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %131, align 8
  %1610 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1607, ptr noundef nonnull %1298, ptr %1608, i64 %1609, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1611 = load i16, ptr %1317, align 2, !tbaa !64
  %1612 = and i16 %1611, 16368
  %1613 = icmp eq i16 %1612, 320
  br i1 %1613, label %1635, label %1640

1614:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %.lr.ph15.i
  %.113.i = phi i32 [ %.0.lcssa.i, %.lr.ph15.i ], [ %1617, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %.03912.i = phi ptr [ %1561, %.lr.ph15.i ], [ %1634, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1615 = load ptr, ptr %.03912.i, align 8, !tbaa !326
  %1616 = load ptr, ptr %1585, align 8, !tbaa !249
  %1617 = add i32 %.113.i, 1
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw [8 x i8], ptr %1616, i64 %1618
  %1620 = load ptr, ptr %1619, align 8, !tbaa !255
  %1621 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1615, ptr noundef %1620)
  %1622 = load i32, ptr %129, align 8, !tbaa !26
  %1623 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i.i.not.i42.i = icmp ult i32 %1622, %1623
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, label %1624, !prof !33

1624:                                             ; preds = %1614
  %1625 = zext i32 %1622 to i64
  %1626 = add nuw nsw i64 %1625, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %128, i64 noundef %1626, i64 noundef 8) #21
  %.pre.i43.i = load i32, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i: ; preds = %1624, %1614
  %1627 = phi i32 [ %1622, %1614 ], [ %.pre.i43.i, %1624 ]
  %1628 = load ptr, ptr %9, align 8, !tbaa !25
  %1629 = zext i32 %1627 to i64
  %1630 = getelementptr inbounds nuw [8 x i8], ptr %1628, i64 %1629
  %1631 = ptrtoint ptr %1621 to i64
  store i64 %1631, ptr %1630, align 1
  %1632 = load i32, ptr %129, align 8, !tbaa !26
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %129, align 8, !tbaa !26
  %1634 = getelementptr inbounds nuw i8, ptr %.03912.i, i64 8
  %.not40.i189 = icmp eq ptr %1634, %1584
  br i1 %.not40.i189, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1614

1635:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1636 = load i16, ptr %1570, align 2, !tbaa !64
  %1637 = and i16 %1636, 16368
  %1638 = icmp eq i16 %1637, 320
  %1639 = select i1 %1638, i16 2, i16 1
  br label %1640

1640:                                             ; preds = %1635, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1641 = phi i16 [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1639, %1635 ]
  %1642 = getelementptr inbounds nuw i8, ptr %1610, i64 2
  %1643 = load i16, ptr %1642, align 2, !tbaa !64
  %1644 = and i16 %1643, -4
  %1645 = or disjoint i16 %1644, %1641
  store i16 %1645, ptr %1642, align 2, !tbaa !64
  %1646 = load i16, ptr %1317, align 2, !tbaa !64
  %1647 = and i16 %1645, -4093
  %1648 = lshr i16 %1646, 2
  %1649 = and i16 %1648, 4092
  %1650 = or disjoint i16 %1649, %1647
  store i16 %1650, ptr %1642, align 2, !tbaa !64
  %1651 = getelementptr inbounds nuw i8, ptr %1298, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1651, align 8, !tbaa !328
  %1652 = getelementptr inbounds nuw i8, ptr %1610, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %1652, align 8, !tbaa !328
  %1653 = getelementptr inbounds nuw i8, ptr %.077.val, i64 24
  %1654 = load ptr, ptr %1653, align 8, !tbaa !56
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !249
  %1657 = load ptr, ptr %1656, align 8, !tbaa !255
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = and i32 %1659, 255
  %1661 = icmp eq i32 %1660, 7
  br i1 %1661, label %1662, label %1677

1662:                                             ; preds = %1640
  %1663 = load ptr, ptr %117, align 8, !tbaa !329
  %1664 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1664, ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %133, align 8
  %1665 = load ptr, ptr %119, align 8, !tbaa !330
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %127, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !3
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef nonnull %1664, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %1669 = load ptr, ptr %8, align 8, !tbaa !25
  %1670 = load i32, ptr %115, align 8, !tbaa !26
  %1671 = zext i32 %1670 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1671, 4
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %1670, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %1662, %.lr.ph.i.i.i.i193
  %.011.i.i.i.i = phi ptr [ %1676, %.lr.ph.i.i.i.i193 ], [ %1669, %1662 ]
  %1673 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !318
  %1674 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1664, i32 noundef %1673, ptr noundef %1675) #21
  %1676 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i194 = icmp eq ptr %1676, %1672
  br i1 %.not.i.i.i.i194, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i193

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i193, %1662
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1694

1677:                                             ; preds = %1640
  %1678 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1610, ptr noundef nonnull %1657)
  %1679 = load ptr, ptr %117, align 8, !tbaa !329
  %.not.i.i.i191 = icmp ne ptr %1678, null
  %1680 = zext i1 %.not.i.i.i191 to i32
  %1681 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1680) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1681, ptr noundef nonnull align 8 dereferenceable(8) %1679, ptr noundef %1678, i32 %1680, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %132, align 8
  %1682 = load ptr, ptr %119, align 8, !tbaa !330
  %.sroa.0.0.copyload.i.i45.i = load ptr, ptr %127, align 8
  %.sroa.2.0.copyload.i.i47.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !3
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1685 = load ptr, ptr %1684, align 8
  call void %1685(ptr noundef nonnull align 8 dereferenceable(8) %1682, ptr noundef nonnull %1681, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i45.i, i64 %.sroa.2.0.copyload.i.i47.i) #21
  %1686 = load ptr, ptr %8, align 8, !tbaa !25
  %1687 = load i32, ptr %115, align 8, !tbaa !26
  %1688 = zext i32 %1687 to i64
  %.idx.i.i.i48.i = shl nuw nsw i64 %1688, 4
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 %.idx.i.i.i48.i
  %.not10.i.i.i49.i = icmp eq i32 %1687, 0
  br i1 %.not10.i.i.i49.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %1677, %.lr.ph.i.i.i50.i
  %.011.i.i.i51.i = phi ptr [ %1693, %.lr.ph.i.i.i50.i ], [ %1686, %1677 ]
  %1690 = load i32, ptr %.011.i.i.i51.i, align 8, !tbaa !318
  %1691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i, i64 8
  %1692 = load ptr, ptr %1691, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1681, i32 noundef %1690, ptr noundef %1692) #21
  %1693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i, i64 16
  %.not.i.i.i52.i = icmp eq ptr %1693, %1689
  br i1 %.not.i.i.i52.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i50.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i50.i, %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1694

1694:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %1695 = load ptr, ptr %9, align 8, !tbaa !25
  %1696 = icmp eq ptr %1695, %128
  br i1 %1696, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1697

1697:                                             ; preds = %1694
  call void @free(ptr noundef %1695) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1697, %1694
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #21
  %1698 = load ptr, ptr %8, align 8, !tbaa !25
  %1699 = icmp eq ptr %1698, %114
  br i1 %1699, label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, label %1700

1700:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1698) #21
  br label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit

_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, %1700
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1701 = load ptr, ptr %29, align 8, !tbaa !25
  %1702 = icmp eq ptr %1701, %83
  br i1 %1702, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %1703

1703:                                             ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit
  call void @free(ptr noundef %1701) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, %1703
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1704 = load ptr, ptr %28, align 8, !tbaa !25
  %1705 = icmp eq ptr %1704, %80
  br i1 %1705, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %1706

1706:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %1704) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %1706
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1707 = getelementptr inbounds nuw i8, ptr %.077385, i64 24
  %.not79 = icmp eq ptr %1707, %1214
  br i1 %.not79, label %.loopexit324.loopexit, label %.lr.ph387

1708:                                             ; preds = %.lr.ph374, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.078372 = phi ptr [ %1215, %.lr.ph374 ], [ %1787, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %1709 = load ptr, ptr %.078372, align 8, !tbaa !25
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  %1711 = load ptr, ptr %1219, align 8, !tbaa !241
  %1712 = load ptr, ptr %1711, align 8, !tbaa !124
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1714 = load i32, ptr %1713, align 8, !tbaa !127
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1716

1716:                                             ; preds = %1708
  %1717 = load i32, ptr %1709, align 4, !tbaa !82
  %1718 = mul i32 %1717, 37
  %1719 = add i32 %1714, -1
  %.01728.i.i.i.i = and i32 %1718, %1719
  %1720 = zext i32 %.01728.i.i.i.i to i64
  %1721 = getelementptr inbounds nuw [8 x i8], ptr %1712, i64 %1720
  %1722 = load i32, ptr %1721, align 4, !tbaa !82
  %1723 = icmp eq i32 %1717, %1722
  br i1 %1723, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i197, !prof !173

.lr.ph.i.i.i.i197:                                ; preds = %1716, %1726
  %1724 = phi i32 [ %1731, %1726 ], [ %1722, %1716 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1726 ], [ %.01728.i.i.i.i, %1716 ]
  %.01529.i.i.i.i = phi i32 [ %1727, %1726 ], [ 1, %1716 ]
  %1725 = icmp eq i32 %1724, -1
  br i1 %1725, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1726, !prof !33

1726:                                             ; preds = %.lr.ph.i.i.i.i197
  %1727 = add i32 %.01529.i.i.i.i, 1
  %1728 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %1728, %1719
  %1729 = zext i32 %.017.i.i.i.i to i64
  %1730 = getelementptr inbounds nuw [8 x i8], ptr %1712, i64 %1729
  %1731 = load i32, ptr %1730, align 4, !tbaa !82
  %1732 = icmp eq i32 %1717, %1731
  br i1 %1732, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i197, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %1726, %1716
  %.pn.i198 = phi i64 [ %1720, %1716 ], [ %1729, %1726 ]
  %1733 = zext i32 %1714 to i64
  %1734 = icmp samesign eq i64 %.pn.i198, %1733
  br i1 %1734, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1735

1735:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %.sroa.0.1.i.i199 = getelementptr inbounds nuw [8 x i8], ptr %1712, i64 %.pn.i198
  %1736 = getelementptr inbounds nuw i8, ptr %1711, i64 24
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i199, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !188
  %1739 = zext i32 %1738 to i64
  %1740 = load ptr, ptr %1736, align 8, !tbaa !25
  %1741 = getelementptr inbounds nuw [16 x i8], ptr %1740, i64 %1739
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load ptr, ptr %1742, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit: ; preds = %.lr.ph.i.i.i.i197, %1708, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %1735
  %1744 = phi ptr [ %1743, %1735 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ null, %1708 ], [ null, %.lr.ph.i.i.i.i197 ]
  %1745 = load i32, ptr %1710, align 4, !tbaa !82
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  %1747 = load i32, ptr %1746, align 4
  %1748 = and i32 %1747, 1073741824
  %.not.i.i200 = icmp eq i32 %1748, 0
  br i1 %.not.i.i200, label %1752, label %1749

1749:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1750 = getelementptr inbounds i8, ptr %1744, i64 -8
  %1751 = load ptr, ptr %1750, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit

1752:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1753 = and i32 %1747, 134217727
  %1754 = zext nneg i32 %1753 to i64
  %1755 = sub nsw i64 0, %1754
  %1756 = getelementptr inbounds [32 x i8], ptr %1744, i64 %1755
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %1749, %1752
  %1757 = phi ptr [ %1751, %1749 ], [ %1756, %1752 ]
  %1758 = zext i32 %1745 to i64
  %1759 = getelementptr inbounds nuw [32 x i8], ptr %1757, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !129
  %1761 = load i32, ptr %81, align 8, !tbaa !26
  %1762 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1761, %1762
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %1763, !prof !33

1763:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %1764 = zext i32 %1761 to i64
  %1765 = add nuw nsw i64 %1764, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %80, i64 noundef %1765, i64 noundef 8) #21
  %.pre.i201 = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %1763
  %1766 = phi i32 [ %1761, %_ZNK4llvm4User10getOperandEj.exit ], [ %.pre.i201, %1763 ]
  %1767 = load ptr, ptr %28, align 8, !tbaa !25
  %1768 = zext i32 %1766 to i64
  %1769 = getelementptr inbounds nuw [8 x i8], ptr %1767, i64 %1768
  %1770 = ptrtoint ptr %1760 to i64
  store i64 %1770, ptr %1769, align 1
  %1771 = load i32, ptr %81, align 8, !tbaa !26
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %81, align 8, !tbaa !26
  %1773 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1774 = load ptr, ptr %1773, align 8, !tbaa !286
  %1775 = load i32, ptr %84, align 8, !tbaa !26
  %1776 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i202 = icmp ult i32 %1775, %1776
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %1777, !prof !33

1777:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %1778 = zext i32 %1775 to i64
  %1779 = add nuw nsw i64 %1778, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %83, i64 noundef %1779, i64 noundef 8) #21
  %.pre.i203 = load i32, ptr %84, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %1777
  %1780 = phi i32 [ %1775, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre.i203, %1777 ]
  %1781 = load ptr, ptr %29, align 8, !tbaa !25
  %1782 = zext i32 %1780 to i64
  %1783 = getelementptr inbounds nuw [8 x i8], ptr %1781, i64 %1782
  %1784 = ptrtoint ptr %1774 to i64
  store i64 %1784, ptr %1783, align 1
  %1785 = load i32, ptr %84, align 8, !tbaa !26
  %1786 = add i32 %1785, 1
  store i32 %1786, ptr %84, align 8, !tbaa !26
  %1787 = getelementptr inbounds nuw i8, ptr %.078372, i64 48
  %.not80 = icmp eq ptr %1787, %1218
  br i1 %.not80, label %._crit_edge375.loopexit, label %1708

.loopexit324.loopexit:                            ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.pre446 = load ptr, ptr %26, align 8, !tbaa !25
  br label %.loopexit324

.loopexit324:                                     ; preds = %.loopexit324.loopexit, %._crit_edge370
  %1788 = phi ptr [ %.pre447.pre, %._crit_edge370 ], [ %.pre446, %.loopexit324.loopexit ]
  %.1 = phi i1 [ %.0390, %._crit_edge370 ], [ true, %.loopexit324.loopexit ]
  %1789 = icmp eq ptr %1788, %56
  br i1 %1789, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %1790

1790:                                             ; preds = %.loopexit324
  call void @free(ptr noundef %1788) #21
  br label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit

_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, %.loopexit324, %1790
  %.1667 = phi i1 [ %.1, %1790 ], [ %.1, %.loopexit324 ], [ %.0390, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1791 = load i8, ptr %55, align 8, !tbaa !181, !range !52, !noundef !53
  %1792 = trunc nuw i8 %1791 to i1
  br i1 %1792, label %1793, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

1793:                                             ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit
  store i8 0, ptr %55, align 8, !tbaa !181
  %1794 = load ptr, ptr %25, align 8, !tbaa !25
  %1795 = load i32, ptr %75, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %1795, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1793
  %1796 = zext i32 %1795 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %1796, 48
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i204

.lr.ph.i.i.i.i.i.i204:                            ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1798, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i ], [ %1797, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1798 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1799 = load ptr, ptr %1798, align 8, !tbaa !25
  %1800 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, label %1802

1802:                                             ; preds = %.lr.ph.i.i.i.i.i.i204
  call void @free(ptr noundef %1799) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %1802, %.lr.ph.i.i.i.i.i.i204
  %.not.i.i.i.i.i.i205 = icmp eq ptr %1794, %1798
  br i1 %.not.i.i.i.i.i.i205, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i204, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, %1793
  %1803 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i ], [ %1794, %1793 ]
  %1804 = icmp eq ptr %1803, %74
  br i1 %1804, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, label %1805

1805:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i
  call void @free(ptr noundef %1803) #21
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, %1805
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0389, i64 56
  %.not4.i3.i = icmp eq ptr %1806, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, %.critedge2.i6.i
  %.sroa.0289.1 = phi ptr [ %1808, %.critedge2.i6.i ], [ %1806, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ]
  %1807 = load i64, ptr %.sroa.0289.1, align 8, !tbaa !47
  %switch.i5.i = icmp ugt i64 %1807, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.0289.1, i64 56
  %.not.i7.i = icmp eq ptr %1808, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit
  %.sroa.0289.2 = phi ptr [ %1806, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ], [ %.sroa.0289.1, %.lr.ph.i4.i ], [ %1808, %.critedge2.i6.i ]
  %.not315 = icmp eq ptr %.sroa.0289.2, %54
  br i1 %.not315, label %._crit_edge392.loopexit, label %224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !47
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !173

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !332
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !33

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !333
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !163
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !332
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !163
  %52 = load i64, ptr %49, align 8, !tbaa !47
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E16InsertIntoBucketIRKmJEEEPSD_SJ_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !333
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !333
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E16InsertIntoBucketIRKmJEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E16InsertIntoBucketIRKmJEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %58, ptr %49, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 1, ptr %62, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E16InsertIntoBucketIRKmJEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E16InsertIntoBucketIRKmJEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !334
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !noalias !334
  store ptr %5, ptr %4, align 8, !tbaa !25, !noalias !334
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %6, align 4, !tbaa !27, !noalias !334
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false), !noalias !334
  store i32 16, ptr %8, align 4, !tbaa !337, !noalias !334
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i.i, %2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableCGDataForMerging, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !340
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %19, i64 %21) #21
  %23 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, i64 %21, i32 noundef %22) #21
  %24 = icmp ne i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = sext i32 %23 to i64
  %29 = icmp ne i64 %28, %27
  %30 = select i1 %24, i1 %29, i1 false
  br i1 %30, label %31, label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread

31:                                               ; preds = %16, %13
  %32 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !350, !range !52, !noundef !53
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread.sink.split, label %36

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread, label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit

_ZN4llvm6cgdata20hasStableFunctionMapEv.exit:     ; preds = %36
  %40 = tail call noundef i64 @_ZNK4llvm17StableFunctionMap4sizeENS0_8SizeTypeE(ptr noundef nonnull align 8 dereferenceable(97) %39, i32 noundef 0) #21
  %.not3 = icmp eq i64 %40, 0
  br i1 %.not3, label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread, label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread.sink.split

_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread.sink.split: ; preds = %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit, %31
  %.sink = phi i32 [ 1, %31 ], [ 2, %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit ]
  store i32 %.sink, ptr %0, align 8, !tbaa !359
  br label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread

_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread: ; preds = %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread.sink.split, %36, %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit, %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergeFunc15emitFunctionMapERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.256", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.std::unique_ptr.62", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = tail call noundef i64 @_ZNK4llvm17StableFunctionMap4sizeENS0_8SizeTypeE(ptr noundef nonnull align 8 dereferenceable(97) %11, i32 noundef 0) #21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %3, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %17, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %18, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %19, align 8, !tbaa !368
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %20, align 4, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %22, align 8, !tbaa !370
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %23 = load ptr, ptr %10, align 8, !tbaa !122
  call void @_ZN4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamEPKNS_17StableFunctionMapE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %23) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %22, align 8, !tbaa !372
  %25 = load ptr, ptr %24, align 8, !tbaa !360
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !362
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %5, ptr %25, i64 %27, ptr nonnull @.str.15, i64 29, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %29, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !259
  store ptr %28, ptr %7, align 8, !tbaa !119
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %5, align 8, !tbaa !375
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !377
  call void @_ZN4llvm25getCodeGenDataSectionNameB5cxx11ENS_14CGDataSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 1, i32 noundef %33, i1 noundef zeroext true) #21
  %34 = load ptr, ptr %9, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !117
  call void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, ptr %34, i64 %36, i8 2) #21
  %37 = load ptr, ptr %9, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %40 = load i64, ptr %38, align 8, !tbaa !119
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8, !tbaa !119
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !375
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr %3, align 8, !tbaa !360
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %51) #21
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %2, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit
  ret void
}

declare void @_ZN4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamEPKNS_17StableFunctionMapE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.62") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr, i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm25getCodeGenDataSectionNameB5cxx11ENS_14CGDataSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %3 = load i32, ptr %0, align 8, !tbaa !359
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

8:                                                ; preds = %2
  tail call void @_ZN4llvm15GlobalMergeFunc7analyzeERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %9 = load i32, ptr %0, align 8, !tbaa !359
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4llvm15GlobalMergeFunc15emitFunctionMapERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  tail call void @_ZN4llvm17StableFunctionMap8finalizeEb(ptr noundef nonnull align 8 dereferenceable(97) %14, i1 noundef zeroext false) #21
  br label %15

15:                                               ; preds = %12, %5
  %.0.in = phi ptr [ %7, %5 ], [ %13, %12 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !122
  %16 = tail call noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %.0)
  ret i1 %16
}

declare void @_ZN4llvm17StableFunctionMap8finalizeEb(ptr noundef nonnull align 8 dereferenceable(97), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeGlobalMergeFuncPassWrapperPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.435, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !385
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !72
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !72
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeGlobalMergeFuncPassWrapperPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.25, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE, ptr %4, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !390
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126GlobalMergeFuncPassWrapperETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !391
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createGlobalMergeFuncPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.435, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE, ptr %5, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !397
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126GlobalMergeFuncPassWrapperE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !385
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !72
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !72
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeGlobalMergeFuncPassWrapperPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapperC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapperC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !72
  store ptr null, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19GlobalMergeFuncPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::GlobalMergeFunc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !398
  store i32 0, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !340
  call void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(841) %2)
  %9 = load i32, ptr %5, align 8, !tbaa !359
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit, label %11

11:                                               ; preds = %4
  call void @_ZN4llvm15GlobalMergeFunc7analyzeERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(841) %2)
  %12 = icmp eq i32 %9, 1
  br i1 %12, label %13, label %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread

13:                                               ; preds = %11
  call void @_ZN4llvm15GlobalMergeFunc15emitFunctionMapERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(841) %2)
  br label %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread

_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread: ; preds = %11, %13
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  tail call void @_ZN4llvm17StableFunctionMap8finalizeEb(ptr noundef nonnull align 8 dereferenceable(97) %14, i1 noundef zeroext false) #21
  %15 = tail call noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %14)
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i

_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit:  ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pr = load ptr, ptr %7, align 8, !tbaa !122
  %.0.i = load ptr, ptr %17, align 8, !tbaa !122
  %18 = tail call noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %.0.i)
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm15GlobalMergeFuncD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit
  %19 = phi i1 [ %15, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread ], [ %18, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit ]
  %20 = phi ptr [ %14, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread ], [ %.pr, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit ]
  tail call void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %20) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 104) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %19, label %21, label %31

_ZN4llvm15GlobalMergeFuncD2Ev.exit:               ; preds = %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %18, label %21, label %31

21:                                               ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i, %_ZN4llvm15GlobalMergeFuncD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !alias.scope !401
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %0, align 8, !tbaa !28, !alias.scope !401
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %24, align 8, !tbaa !29, !alias.scope !401
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !30, !alias.scope !401
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %26, align 4, !tbaa !32, !alias.scope !401
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !28, !alias.scope !401
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %29, align 8, !tbaa !29, !alias.scope !401
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %30, align 4, !tbaa !32, !alias.scope !401
  br label %42

31:                                               ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i, %_ZN4llvm15GlobalMergeFuncD2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !404
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %32, align 8, !tbaa !29, !alias.scope !404
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !31, !alias.scope !404
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %35, align 4, !tbaa !32, !alias.scope !404
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !28, !alias.scope !404
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %38, align 8, !tbaa !29, !alias.scope !404
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %39, align 4, !tbaa !30, !alias.scope !404
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %40, align 8, !tbaa !31, !alias.scope !404
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %41, align 4, !tbaa !32, !alias.scope !404
  store i32 1, ptr %33, align 4, !tbaa !30, !alias.scope !404, !noalias !407
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !72, !alias.scope !404, !noalias !407
  br label %42

42:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
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
  br label %67

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %41, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !82
  store i32 %30, ptr %.0811.i.i.i.i.i, align 4, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, !llvm.loop !410

_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %67

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp ult i32 %43, %22
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 0, ptr %24, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %23, i64 noundef 16) #21
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39

47:                                               ; preds = %41
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %48, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %26, %48 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %49, %48 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %5, %48 ]
  %50 = load i32, ptr %.0910.i.i.i.i.i38, align 4, !tbaa !82
  store i32 %50, ptr %.0811.i.i.i.i.i37, align 4, !tbaa !233
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !188
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39, !llvm.loop !410

_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %47, %45
  %.pre-phi = phi i64 [ %.pre42, %45 ], [ %23, %47 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %45 ], [ 0, %47 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39
  %62 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx40
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.026
  %66 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %66, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %63, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39, %61
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %0, align 8, !tbaa !205
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !206
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !205
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !202
  %25 = load i32, ptr %2, align 8, !tbaa !206
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !411

29:                                               ; preds = %_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load i32, ptr %2, align 8, !tbaa !206
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp ne i32 %34, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %71, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %72, %71 ]
  %.021.i = phi ptr [ %4, %.lr.ph.i7 ], [ %73, %71 ]
  %41 = load i64, ptr %.021.i, align 8, !tbaa !47
  %switch.i = icmp ugt i64 %41, -3
  br i1 %switch.i, label %71, label %42

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not5.i.i)
  %43 = mul i64 %41, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = and i32 %38, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !47
  %51 = icmp eq i64 %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !173

.lr.ph.i13.i:                                     ; preds = %42, %57
  %52 = phi i64 [ %65, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %64, %57 ], [ %49, %42 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.02745.i.i = phi i32 [ %62, %57 ], [ %47, %42 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02944.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02745.i.i, %.02546.i.i
  %62 = and i32 %61, %38
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = icmp eq i64 %41, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %64, %57 ]
  store i64 %41, ptr %.sink.i.i, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !47
  store i64 %69, ptr %67, align 8, !tbaa !47
  %70 = add i32 %40, 1
  store i32 %70, ptr %32, align 8, !tbaa !207
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, %39
  %72 = phi i32 [ %40, %39 ], [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %73, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %39, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !221
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = load ptr, ptr %2, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, %21
  %26 = getelementptr inbounds i8, ptr %13, i64 %24
  %27 = select i1 %25, ptr %26, ptr %15
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %27
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01924.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %28 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8, !tbaa !47
  %29 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8, !tbaa !47
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp ult i64 %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit:   ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not89, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68: ; preds = %31, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %2, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %44 = load ptr, ptr %40, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %41, i64 %52
  %55 = select i1 %53, ptr %54, ptr %43
  %.not22.i.i.i.i.i.i.i10 = icmp eq ptr %41, %55
  br i1 %.not22.i.i.i.i.i.i.i10, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %39, %61
  %.01924.i.i.i.i.i.i.i12 = phi ptr [ %63, %61 ], [ %44, %39 ]
  %.02023.i.i.i.i.i.i.i13 = phi ptr [ %62, %61 ], [ %41, %39 ]
  %56 = load i64, ptr %.02023.i.i.i.i.i.i.i13, align 8, !tbaa !47
  %57 = load i64, ptr %.01924.i.i.i.i.i.i.i12, align 8, !tbaa !47
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp ult i64 %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !223
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !223
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %49, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 %49
  %78 = select i1 %76, ptr %77, ptr %72
  %.not22.i.i.i.i.i.i.i19 = icmp eq ptr %70, %78
  br i1 %.not22.i.i.i.i.i.i.i19, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %67, %84
  %.01924.i.i.i.i.i.i.i21 = phi ptr [ %86, %84 ], [ %41, %67 ]
  %.02023.i.i.i.i.i.i.i22 = phi ptr [ %85, %84 ], [ %70, %67 ]
  %79 = load i64, ptr %.02023.i.i.i.i.i.i.i22, align 8, !tbaa !47
  %80 = load i64, ptr %.01924.i.i.i.i.i.i.i21, align 8, !tbaa !47
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp ult i64 %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !413
  %89 = icmp eq ptr %88, null
  %spec.select = select i1 %89, ptr null, ptr %1
  %spec.select82 = select i1 %89, ptr %68, ptr %1
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74: ; preds = %82, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71: ; preds = %59, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18
  %93 = icmp slt i64 %49, %52
  %94 = getelementptr inbounds i8, ptr %44, i64 %49
  %95 = select i1 %93, ptr %94, ptr %46
  %.not22.i.i.i.i.i.i.i28 = icmp eq ptr %44, %95
  br i1 %.not22.i.i.i.i.i.i.i28, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71, %101
  %.01924.i.i.i.i.i.i.i30 = phi ptr [ %103, %101 ], [ %41, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71 ]
  %.02023.i.i.i.i.i.i.i31 = phi ptr [ %102, %101 ], [ %44, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71 ]
  %96 = load i64, ptr %.02023.i.i.i.i.i.i.i31, align 8, !tbaa !47
  %97 = load i64, ptr %.01924.i.i.i.i.i.i.i30, align 8, !tbaa !47
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp ult i64 %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !223
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !223
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, %49
  %117 = getelementptr inbounds i8, ptr %41, i64 %115
  %118 = select i1 %116, ptr %117, ptr %43
  %.not22.i.i.i.i.i.i.i37 = icmp eq ptr %41, %118
  br i1 %.not22.i.i.i.i.i.i.i37, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %107, %124
  %.01924.i.i.i.i.i.i.i39 = phi ptr [ %126, %124 ], [ %110, %107 ]
  %.02023.i.i.i.i.i.i.i40 = phi ptr [ %125, %124 ], [ %41, %107 ]
  %119 = load i64, ptr %.02023.i.i.i.i.i.i.i40, align 8, !tbaa !47
  %120 = load i64, ptr %.01924.i.i.i.i.i.i.i39, align 8, !tbaa !47
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp ult i64 %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !413
  %129 = icmp eq ptr %128, null
  %spec.select83 = select i1 %129, ptr null, ptr %108
  %spec.select84 = select i1 %129, ptr %1, ptr %108
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80: ; preds = %122, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68 ], [ %spec.select, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread ], [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit ], [ %spec.select83, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread ], [ %1, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36 ], [ %91, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68 ], [ %spec.select82, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread ], [ %11, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit ], [ %spec.select84, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread ], [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36 ], [ %92, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8, !tbaa !226
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 %18
  %21 = select i1 %19, ptr %20, ptr %7
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %5, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %13, %11 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %5, %11 ]
  %22 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8, !tbaa !47
  %23 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8, !tbaa !47
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult i64 %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit:   ; preds = %27, %11
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ %29, %27 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not39, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread33, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread33: ; preds = %25, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread33
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread33 ], [ 16, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i31 = phi i1 [ false, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread33 ], [ true, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02944, i64 %.sink
  %.029 = load ptr, ptr %30, align 8, !tbaa !226
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !414

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa61 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = icmp eq ptr %.028.lcssa61, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa61) #25
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa60 = phi ptr [ %.028.lcssa61, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !223
  %41 = load ptr, ptr %1, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %38, i64 %49
  %52 = select i1 %50, ptr %51, ptr %40
  %.not22.i.i.i.i.i.i.i5 = icmp eq ptr %38, %52
  br i1 %.not22.i.i.i.i.i.i.i5, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %36, %58
  %.01924.i.i.i.i.i.i.i7 = phi ptr [ %60, %58 ], [ %41, %36 ]
  %.02023.i.i.i.i.i.i.i8 = phi ptr [ %59, %58 ], [ %38, %36 ]
  %53 = load i64, ptr %.02023.i.i.i.i.i.i.i8, align 8, !tbaa !47
  %54 = load i64, ptr %.01924.i.i.i.i.i.i.i7, align 8, !tbaa !47
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp ult i64 %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread37, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread37 ], [ %.028.lcssa61, %._crit_edge.thread ], [ %.028.lcssa60, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13 ], [ %.028.lcssa60, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !47
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !82
  store i32 %30, ptr %.0811.i.i.i.i.i, align 4, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit:       ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 8) #21
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load i32, ptr %.0910.i.i.i.i.i38, align 4, !tbaa !82
  store i32 %47, ptr %.0811.i.i.i.i.i37, align 4, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !188
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39:     ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 4 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.209", align 8
  %5 = alloca %"class.llvm::SmallVector.209", align 8
  %6 = alloca %"class.llvm::SmallVector.209", align 8
  %7 = alloca %"class.llvm::SmallVector.209", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 768
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit"
  %14 = phi i64 [ %10, %.lr.ph ], [ %213, %"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %68, %"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit" ]
  %15 = icmp eq i64 %.01725, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = udiv exact i64 %14, 48
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit17.i.i.i, %16
  %.013.i.i.i = phi i64 [ %19, %16 ], [ %37, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit17.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.013.i.i.i
  store ptr %20, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !26
  store i32 4, ptr %22, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.thread.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.thread.i.i.i: ; preds = %26
  store ptr %23, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %24, align 8, !tbaa !26
  store i32 4, ptr %25, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit16.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i: ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %27)
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %31 = icmp eq i32 %.pre.i.i.i, 0
  store ptr %23, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %24, align 8, !tbaa !26
  store i32 4, ptr %25, align 4, !tbaa !27
  br i1 %31, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit16.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit16.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit16.i.i.i: ; preds = %32, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.thread.i.i.i
  call fastcc void @"_ZSt13__adjust_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull %0, i64 noundef %.013.i.i.i, i64 noundef %17, ptr noundef %7)
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit16.i.i.i
  call void @free(ptr noundef %34) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i: ; preds = %36, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit16.i.i.i
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %37 = add nsw i64 %.013.i.i.i, -1
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit17.i.i.i, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %38) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit17.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit17.i.i.i: ; preds = %40, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_RT0_.exit.i.i", label %26, !llvm.loop !416

"_ZSt11__make_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit17.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %47

47:                                               ; preds = %"_ZSt10__pop_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_RT0_.exit.i11.i", %"_ZSt11__make_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %.026, %"_ZSt11__make_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_RT0_.exit.i.i" ], [ %48, %"_ZSt10__pop_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_RT0_.exit.i11.i" ]
  %48 = getelementptr inbounds i8, ptr %.01.i.i, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %41, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %42, align 8, !tbaa !26
  store i32 4, ptr %43, align 4, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %.01.i.i, i64 -40
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %.not.i.i.i.i6.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i7.i, label %51

51:                                               ; preds = %47
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %48)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i7.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i7.i: ; preds = %51, %47
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %54, %8
  %56 = sdiv exact i64 %55, 48
  store ptr %44, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %45, align 8, !tbaa !26
  store i32 4, ptr %46, align 4, !tbaa !27
  %57 = load i32, ptr %42, align 8, !tbaa !26
  %.not.i.i7.i.i8.i = icmp eq i32 %57, 0
  br i1 %.not.i.i7.i.i8.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit8.i.i9.i, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i7.i
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit8.i.i9.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit8.i.i9.i: ; preds = %58, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i7.i
  call fastcc void @"_ZSt13__adjust_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %56, ptr noundef %5)
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i10.i, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit8.i.i9.i
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i10.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i10.i: ; preds = %62, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit8.i.i9.i
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %"_ZSt10__pop_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_RT0_.exit.i11.i", label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i10.i
  call void @free(ptr noundef %63) #21
  br label %"_ZSt10__pop_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_RT0_.exit.i11.i"

"_ZSt10__pop_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_RT0_.exit.i11.i": ; preds = %65, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = icmp sgt i64 %55, 48
  br i1 %66, label %47, label %"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !417

67:                                               ; preds = %13
  %68 = add nsw i64 %.01725, -1
  %69 = udiv i64 %14, 96
  %70 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %69
  %71 = getelementptr inbounds i8, ptr %.026, i64 -48
  %.val29.i.i = load ptr, ptr %12, align 8, !tbaa !25
  %.val30.i.i = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load i32, ptr %.val29.i.i, align 4, !tbaa !233
  %73 = load i32, ptr %.val30.i.i, align 4, !tbaa !233
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i.i", label %75

75:                                               ; preds = %67
  %76 = icmp ult i32 %73, %72
  br i1 %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread35.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i.i": ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !188
  %79 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !188
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread35.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i.i", %67
  %.val28.i.i = load ptr, ptr %71, align 8, !tbaa !25
  %82 = load i32, ptr %.val28.i.i, align 4, !tbaa !233
  %83 = icmp ult i32 %73, %82
  br i1 %83, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %84

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i.i"
  %85 = icmp ult i32 %82, %73
  br i1 %85, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.thread36.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.i.i": ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !188
  %88 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !188
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.thread36.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.thread36.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.i.i", %84
  %91 = icmp ult i32 %72, %82
  br i1 %91, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %92

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.thread36.i.i"
  %93 = icmp ult i32 %82, %72
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.thread37.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.i.i": ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !188
  %96 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !188
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.thread37.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.thread37.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.i.i", %92
  br label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread35.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i.i", %75
  %.val24.i.i = load ptr, ptr %71, align 8, !tbaa !25
  %99 = load i32, ptr %.val24.i.i, align 4, !tbaa !233
  %100 = icmp ult i32 %72, %99
  br i1 %100, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %101

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread35.i.i"
  %102 = icmp ult i32 %99, %72
  br i1 %102, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.thread38.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.i.i": ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !188
  %105 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !188
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.thread38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.thread38.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.i.i", %101
  %108 = icmp ult i32 %73, %99
  br i1 %108, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %109

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.thread38.i.i"
  %110 = icmp ult i32 %99, %73
  br i1 %110, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.thread39.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.i.i": ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !188
  %113 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !188
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.thread39.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.thread39.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.i.i", %109
  br label %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.thread39.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.thread38.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread35.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.thread37.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.thread36.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i.i"
  %.sink.i.i = phi ptr [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.i.i" ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.thread39.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.i.i" ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.thread37.i.i" ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.thread36.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread35.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.thread38.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.i.i" ]
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sink.i.i)
  br label %116

116:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit, %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.013.i.i = phi ptr [ %.026, %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %.114.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit ]
  %.0.i.i = phi ptr [ %12, %"_ZSt22__move_median_to_firstIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %211, %_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %117 = load i32, ptr %.val15.i.i, align 4, !tbaa !233
  %118 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 4
  br label %119

119:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i14.i", %116
  %.1.i.i = phi ptr [ %.0.i.i, %116 ], [ %129, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i14.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !25
  %120 = load i32, ptr %.1.val.i.i, align 4, !tbaa !233
  %121 = icmp ult i32 %120, %117
  br i1 %121, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i14.i", label %122

122:                                              ; preds = %119
  %123 = icmp ult i32 %117, %120
  br i1 %123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.preheader", label %124

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.preheader": ; preds = %124, %122
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i"

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !188
  %127 = load i32, ptr %118, align 4, !tbaa !188
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i14.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i14.i": ; preds = %124, %119
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  br label %119, !llvm.loop !418

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.preheader"
  %.013.pn.i.i = phi ptr [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.preheader" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.backedge" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -48
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !25
  %130 = load i32, ptr %.114.val.i.i, align 4, !tbaa !233
  %131 = icmp ult i32 %117, %130
  br i1 %131, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.backedge", label %132

132:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i"
  %133 = icmp ult i32 %130, %117
  br i1 %133, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit16.thread.i.i", label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %118, align 4, !tbaa !188
  %136 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !188
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit16.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i.backedge": ; preds = %134, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i", !llvm.loop !419

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit16.thread.i.i": ; preds = %134, %132
  %139 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %139, label %140, label %"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit"

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit16.thread.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %142 = icmp eq ptr %.1.val.i.i, %141
  %143 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %144 = icmp eq ptr %.114.val.i.i, %143
  %or.cond = select i1 %142, i1 true, i1 %144
  br i1 %or.cond, label %154, label %145

145:                                              ; preds = %140
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !72
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %147 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -40
  %148 = load i32, ptr %146, align 8, !tbaa !82
  %149 = load i32, ptr %147, align 4, !tbaa !82
  store i32 %149, ptr %146, align 8, !tbaa !82
  store i32 %148, ptr %147, align 4, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %151 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %152 = load i32, ptr %150, align 4, !tbaa !82
  %153 = load i32, ptr %151, align 4, !tbaa !82
  store i32 %153, ptr %150, align 4, !tbaa !82
  store i32 %152, ptr %151, align 4, !tbaa !82
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit

154:                                              ; preds = %140
  %155 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -40
  %156 = load i32, ptr %155, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %160, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i

160:                                              ; preds = %154
  %161 = zext i32 %156 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.1.i.i, ptr noundef nonnull %141, i64 noundef %161, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i: ; preds = %160, %154
  %162 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !26
  %164 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp ugt i32 %163, %165
  br i1 %166, label %167, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40.i

167:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i
  %168 = zext i32 %163 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.114.i.i, ptr noundef nonnull %143, i64 noundef %168, i64 noundef 8) #21
  %.pre.i = load i32, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40.i: ; preds = %167, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i
  %169 = phi i32 [ %163, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i ], [ %.pre.i, %167 ]
  %170 = load i32, ptr %155, align 8, !tbaa !26
  %171 = tail call i32 @llvm.umin.i32(i32 %169, i32 %170)
  %spec.select.i = zext i32 %171 to i64
  %.not47.i = icmp eq i32 %171, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40.i
  %172 = load ptr, ptr %.1.i.i, align 8, !tbaa !25
  %173 = load ptr, ptr %.114.i.i, align 8, !tbaa !25
  br label %179

._crit_edge.loopexit.i:                           ; preds = %179
  %.pre49.i = load i32, ptr %162, align 8, !tbaa !26
  %.pre50.i = load i32, ptr %155, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40.i
  %174 = phi i32 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %170, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40.i ]
  %175 = phi i32 [ %.pre49.i, %._crit_edge.loopexit.i ], [ %169, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40.i ]
  %176 = zext i32 %175 to i64
  %177 = zext i32 %174 to i64
  %178 = icmp ugt i32 %175, %174
  br i1 %178, label %189, label %199

179:                                              ; preds = %179, %.lr.ph.i
  %.03648.i = phi i64 [ 0, %.lr.ph.i ], [ %188, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.03648.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.03648.i
  %182 = load i32, ptr %180, align 4, !tbaa !82
  %183 = load i32, ptr %181, align 4, !tbaa !82
  store i32 %183, ptr %180, align 4, !tbaa !82
  store i32 %182, ptr %181, align 4, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i32, ptr %184, align 4, !tbaa !82
  %187 = load i32, ptr %185, align 4, !tbaa !82
  store i32 %187, ptr %184, align 4, !tbaa !82
  store i32 %186, ptr %185, align 4, !tbaa !82
  %188 = add nuw nsw i64 %.03648.i, 1
  %.not.i = icmp eq i64 %188, %spec.select.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %179, !llvm.loop !420

189:                                              ; preds = %._crit_edge.i
  %190 = sub nuw i32 %175, %174
  %.not.i.i = icmp eq i32 %171, %175
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit.i, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %.1.i.i, align 8, !tbaa !25
  %.idx44.i = shl nuw nsw i64 %spec.select.i, 3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx44.i
  %194 = load ptr, ptr %.114.i.i, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %177
  %196 = sub nsw i64 %176, %spec.select.i
  %gepdiff45.i = shl nsw i64 %196, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 4 %193, i64 %gepdiff45.i, i1 false)
  %.pre52.i = load i32, ptr %155, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit.i: ; preds = %191, %189
  %197 = phi i32 [ %174, %189 ], [ %.pre52.i, %191 ]
  %198 = add i32 %190, %197
  store i32 %198, ptr %155, align 8, !tbaa !26
  store i32 %171, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit

199:                                              ; preds = %._crit_edge.i
  %200 = icmp ugt i32 %174, %175
  br i1 %200, label %201, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit

201:                                              ; preds = %199
  %202 = sub nuw i32 %174, %175
  %.not.i41.i = icmp eq i32 %171, %174
  br i1 %.not.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42.i, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %.114.i.i, align 8, !tbaa !25
  %.idx43.i = shl nuw nsw i64 %spec.select.i, 3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx43.i
  %206 = load ptr, ptr %.1.i.i, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %176
  %208 = sub nsw i64 %177, %spec.select.i
  %gepdiff.i = shl nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 4 %205, i64 %gepdiff.i, i1 false)
  %.pre51.i = load i32, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42.i: ; preds = %203, %201
  %209 = phi i32 [ %175, %201 ], [ %.pre51.i, %203 ]
  %210 = add i32 %202, %209
  store i32 %210, ptr %162, align 8, !tbaa !26
  store i32 %171, ptr %155, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit

_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_.exit: ; preds = %145, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit.i, %199, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42.i
  %211 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  br label %116, !llvm.loop !421

"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %68)
  %212 = ptrtoint ptr %.1.i.i to i64
  %213 = sub i64 %212, %8
  %214 = icmp sgt i64 %213, 768
  br i1 %214, label %13, label %"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !422

"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit", %"_ZSt10__pop_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_RT0_.exit.i11.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %0, i64 noundef range(i64 0, 96076792050570581) %1, i64 noundef range(i64 -192153584101141162, 192153584101141163) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.209", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"
  %.032 = phi i64 [ %26, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30" ], [ %1, %4 ]
  %9 = shl nuw nsw i64 %.032, 1
  %10 = add nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %.val28 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = load i32, ptr %.val, align 4, !tbaa !233
  %15 = load i32, ptr %.val28, align 4, !tbaa !233
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread", label %18

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread": ; preds = %.lr.ph
  %17 = or disjoint i64 %9, 1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i32 %15, %14
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %.val28, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp ult i32 %21, %23
  %25 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %24
  %spec.select = select i1 %cond.fr, i64 %25, i64 %10
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit", %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread"
  %26 = phi i64 [ %10, %18 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit" ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread" ]
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.032
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27)
  %30 = icmp slt i64 %26, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !423

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %26, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30" ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = shl nuw nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.0.lcssa
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %43

43:                                               ; preds = %37, %33, %._crit_edge
  %.127 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit, label %49

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit: ; preds = %43, %49
  %51 = icmp samesign ugt i64 %.127, %1
  br i1 %51, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i"
  %.0134.i = phi i64 [ %.0512.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i" ], [ %.127, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.0512.i = lshr i64 %.05.in.i, 1
  %52 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.0512.i
  %.val.i = load ptr, ptr %52, align 8, !tbaa !25
  %.val14.i = load ptr, ptr %5, align 8, !tbaa !25
  %53 = load i32, ptr %.val.i, align 4, !tbaa !233
  %54 = load i32, ptr %.val14.i, align 4, !tbaa !233
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i", label %56

56:                                               ; preds = %.lr.ph.i
  %57 = icmp ult i32 %54, %53
  br i1 %57, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i": ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !188
  %60 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !188
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i", %.lr.ph.i
  %63 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.0134.i
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %52)
  %65 = icmp samesign ugt i64 %.0512.i, %1
  br i1 %65, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !424

"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %56, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit
  %.013.lcssa.i = phi i64 [ %.127, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i" ], [ %.0512.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i" ], [ %.0134.i, %56 ]
  %66 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.013.lcssa.i
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %44
  br i1 %69, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %70

70:                                               ; preds = %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit"
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit", %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %79, label %4

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
  store ptr %9, ptr %0, align 8, !tbaa !72
  store ptr %5, ptr %1, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !82
  %16 = load i32, ptr %14, align 8, !tbaa !82
  store i32 %16, ptr %13, align 8, !tbaa !82
  store i32 %15, ptr %14, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !82
  %20 = load i32, ptr %18, align 4, !tbaa !82
  store i32 %20, ptr %17, align 4, !tbaa !82
  store i32 %19, ptr %18, align 4, !tbaa !82
  br label %79

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %28, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit: ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40

34:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #21
  %.pre = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit, %34
  %37 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit ], [ %.pre, %34 ]
  %38 = load i32, ptr %22, align 8, !tbaa !26
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %spec.select = zext i32 %39 to i64
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  br label %47

._crit_edge.loopexit:                             ; preds = %47
  %.pre49 = load i32, ptr %29, align 8, !tbaa !26
  %.pre50 = load i32, ptr %22, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40
  %42 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40 ]
  %43 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %37, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit40 ]
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  %46 = icmp ugt i32 %43, %42
  br i1 %46, label %57, label %67

47:                                               ; preds = %.lr.ph, %47
  %.03648 = phi i64 [ 0, %.lr.ph ], [ %56, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.03648
  %49 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.03648
  %50 = load i32, ptr %48, align 4, !tbaa !82
  %51 = load i32, ptr %49, align 4, !tbaa !82
  store i32 %51, ptr %48, align 4, !tbaa !82
  store i32 %50, ptr %49, align 4, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %52, align 4, !tbaa !82
  %55 = load i32, ptr %53, align 4, !tbaa !82
  store i32 %55, ptr %52, align 4, !tbaa !82
  store i32 %54, ptr %53, align 4, !tbaa !82
  %56 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %56, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !420

57:                                               ; preds = %._crit_edge
  %58 = sub nuw i32 %43, %42
  %.not.i = icmp eq i32 %39, %43
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx44 = shl nuw nsw i64 %spec.select, 3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx44
  %62 = load ptr, ptr %1, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %45
  %64 = sub nsw i64 %44, %spec.select
  %gepdiff45 = shl nsw i64 %64, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 4 %61, i64 %gepdiff45, i1 false)
  %.pre52 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %57, %59
  %65 = phi i32 [ %42, %57 ], [ %.pre52, %59 ]
  %66 = add i32 %58, %65
  store i32 %66, ptr %22, align 8, !tbaa !26
  store i32 %39, ptr %29, align 8, !tbaa !26
  br label %79

67:                                               ; preds = %._crit_edge
  %68 = icmp ugt i32 %42, %43
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = sub nuw i32 %42, %43
  %.not.i41 = icmp eq i32 %39, %42
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx43 = shl nuw nsw i64 %spec.select, 3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx43
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %44
  %76 = sub nsw i64 %45, %spec.select
  %gepdiff = shl nsw i64 %76, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 4 %73, i64 %gepdiff, i1 false)
  %.pre51 = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %69, %71
  %77 = phi i32 [ %43, %69 ], [ %.pre51, %71 ]
  %78 = add i32 %70, %77
  store i32 %78, ptr %29, align 8, !tbaa !26
  store i32 %39, ptr %22, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %67, %2, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.209", align 8
  %4 = alloca %"class.llvm::SmallVector.209", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.042 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not43 = icmp eq ptr %.042, %1
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %171
  %.045 = phi ptr [ %.042, %.lr.ph ], [ %.0, %171 ]
  %.pn44 = phi ptr [ %0, %.lr.ph ], [ %.045, %171 ]
  %.0.val = load ptr, ptr %.045, align 8, !tbaa !25
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %14 = load i32, ptr %.0.val, align 4, !tbaa !233
  %15 = load i32, ptr %.val, align 4, !tbaa !233
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread", label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %15, %14
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread41", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit": ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !188
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread41"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread": ; preds = %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %10, align 8, !tbaa !26
  store i32 4, ptr %11, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.pn44, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit, label %26

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread"
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.045)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread", %26
  %28 = ptrtoint ptr %.045 to i64
  %29 = sub i64 %28, %12
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pn44, i64 96
  %32 = udiv exact i64 %29, 48
  br label %33

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit
  %.010.i.i.i.i.i = phi i64 [ %92, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit ], [ %.045, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %36 = load ptr, ptr %34, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %35, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %40) #21
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i: ; preds = %43, %39
  %44 = phi ptr [ %36, %39 ], [ %.pre.i, %43 ]
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store ptr %44, ptr %35, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %47 = load i32, ptr %46, align 8, !tbaa !26
  store i32 %47, ptr %45, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -36
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -36
  store i32 %49, ptr %50, align 4, !tbaa !27
  store ptr %37, ptr %34, align 8, !tbaa !25
  store i32 0, ptr %48, align 4, !tbaa !27
  store i32 0, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = zext i32 %56 to i64
  %.not.i = icmp ult i32 %56, %53
  br i1 %.not.i, label %69, label %58

58:                                               ; preds = %51
  %.not33.i = icmp eq i32 %53, 0
  br i1 %.not33.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %35, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %59
  %.012.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i ], [ %54, %59 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %60, %59 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %36, %59 ]
  %61 = load i32, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %61, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !233
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %67 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  store i32 %53, ptr %55, align 8, !tbaa !26
  store i32 0, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -36
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ult i32 %71, %53
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %55, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %74, i64 noundef %54, i64 noundef 8) #21
  %.pre41.i = load i32, ptr %52, align 8, !tbaa !26
  %.pre42.i = zext i32 %.pre41.i to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i

75:                                               ; preds = %69
  %.not32.i = icmp eq i32 %56, 0
  br i1 %.not32.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %35, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %.lr.ph.i.i.i.i.i35.i, %76
  %.012.i.i.i.i.i36.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i35.i ], [ %57, %76 ]
  %.0811.i.i.i.i.i37.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i35.i ], [ %77, %76 ]
  %.0910.i.i.i.i.i38.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i35.i ], [ %36, %76 ]
  %78 = load i32, ptr %.0910.i.i.i.i.i38.i, align 4, !tbaa !82
  store i32 %78, ptr %.0811.i.i.i.i.i37.i, align 4, !tbaa !233
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i, i64 4
  store i32 %80, ptr %81, align 4, !tbaa !188
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i, i64 8
  %84 = add nsw i64 %.012.i.i.i.i.i36.i, -1
  %85 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i35.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i:   ; preds = %.lr.ph.i.i.i.i.i35.i, %75, %73
  %.pre-phi.i = phi i64 [ %.pre42.i, %73 ], [ %54, %75 ], [ %54, %.lr.ph.i.i.i.i.i35.i ]
  %.026.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %57, %.lr.ph.i.i.i.i.i35.i ]
  %.not.i.i.i16 = icmp samesign eq i64 %.026.i, %.pre-phi.i
  br i1 %.not.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %86

86:                                               ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  %87 = load ptr, ptr %34, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx40.i
  %89 = load ptr, ptr %35, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.026.i
  %91 = sub nsw i64 %.pre-phi.i, %.026.i
  %gepdiff.i = shl nsw i64 %91, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 4 %88, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %86, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  store i32 %53, ptr %55, align 8, !tbaa !26
  store i32 0, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %92 = add nsw i64 %.010.i.i.i.i.i, -1
  %93 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %93, label %33, label %_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit, !llvm.loop !425

_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit
  call void @free(ptr noundef %95) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread41": ; preds = %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %7, align 8, !tbaa !26
  store i32 4, ptr %8, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %.pn44, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.preheader, label %100

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread41"
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.045)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.preheader

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.preheader: ; preds = %100, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread41"
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.backedge, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.preheader
  %.09.i = phi ptr [ %.045, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.preheader ], [ %.0.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.backedge ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -48
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !25
  %102 = load i32, ptr %.val.i, align 4, !tbaa !233
  %103 = load i32, ptr %.0.val.i, align 4, !tbaa !233
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i", label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i
  %106 = icmp ult i32 %103, %102
  br i1 %106, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i": ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !188
  %109 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !188
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i
  %112 = getelementptr inbounds i8, ptr %.09.i, i64 -32
  %113 = icmp eq ptr %.0.val.i, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i"
  %115 = load ptr, ptr %.09.i, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i18, label %118

118:                                              ; preds = %114
  call void @free(ptr noundef %115) #21
  %.pre.i17 = load ptr, ptr %.0.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i18

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i18: ; preds = %118, %114
  %119 = phi ptr [ %.0.val.i, %114 ], [ %.pre.i17, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %119, ptr %.09.i, align 8, !tbaa !25
  %121 = getelementptr inbounds i8, ptr %.09.i, i64 -40
  %122 = load i32, ptr %121, align 8, !tbaa !26
  store i32 %122, ptr %120, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %.09.i, i64 -36
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  store i32 %124, ptr %125, align 4, !tbaa !27
  store ptr %112, ptr %.0.i, align 8, !tbaa !25
  store i32 0, ptr %123, align 4, !tbaa !27
  store i32 0, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.backedge

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.backedge: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i18, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i25, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i37
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i, !llvm.loop !235

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i"
  %127 = getelementptr inbounds i8, ptr %.09.i, i64 -40
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = zext i32 %131 to i64
  %.not.i19 = icmp ult i32 %131, %128
  br i1 %.not.i19, label %144, label %133

133:                                              ; preds = %126
  %.not33.i20 = icmp eq i32 %128, 0
  br i1 %.not33.i20, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i25, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %.09.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %.lr.ph.i.i.i.i.i.i21, %134
  %.012.i.i.i.i.i.i22 = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i21 ], [ %129, %134 ]
  %.0811.i.i.i.i.i.i23 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i21 ], [ %135, %134 ]
  %.0910.i.i.i.i.i.i24 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i21 ], [ %.0.val.i, %134 ]
  %136 = load i32, ptr %.0910.i.i.i.i.i.i24, align 4, !tbaa !82
  store i32 %136, ptr %.0811.i.i.i.i.i.i23, align 4, !tbaa !233
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i24, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i23, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !188
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i24, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i23, i64 8
  %142 = add nsw i64 %.012.i.i.i.i.i.i22, -1
  %143 = icmp samesign ugt i64 %.012.i.i.i.i.i.i22, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i.i21, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i25, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i25:   ; preds = %.lr.ph.i.i.i.i.i.i21, %133
  store i32 %128, ptr %130, align 8, !tbaa !26
  store i32 0, ptr %127, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.backedge

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = icmp ult i32 %146, %128
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  store i32 0, ptr %130, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i, ptr noundef nonnull %149, i64 noundef %129, i64 noundef 8) #21
  %.pre41.i38 = load i32, ptr %127, align 8, !tbaa !26
  %.pre42.i39 = zext i32 %.pre41.i38 to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i31

150:                                              ; preds = %144
  %.not32.i26 = icmp eq i32 %131, 0
  br i1 %.not32.i26, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i31, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %.09.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i27

.lr.ph.i.i.i.i.i35.i27:                           ; preds = %.lr.ph.i.i.i.i.i35.i27, %151
  %.012.i.i.i.i.i36.i28 = phi i64 [ %159, %.lr.ph.i.i.i.i.i35.i27 ], [ %132, %151 ]
  %.0811.i.i.i.i.i37.i29 = phi ptr [ %158, %.lr.ph.i.i.i.i.i35.i27 ], [ %152, %151 ]
  %.0910.i.i.i.i.i38.i30 = phi ptr [ %157, %.lr.ph.i.i.i.i.i35.i27 ], [ %.0.val.i, %151 ]
  %153 = load i32, ptr %.0910.i.i.i.i.i38.i30, align 4, !tbaa !82
  store i32 %153, ptr %.0811.i.i.i.i.i37.i29, align 4, !tbaa !233
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i30, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i29, i64 4
  store i32 %155, ptr %156, align 4, !tbaa !188
  %157 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i30, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i29, i64 8
  %159 = add nsw i64 %.012.i.i.i.i.i36.i28, -1
  %160 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i28, 1
  br i1 %160, label %.lr.ph.i.i.i.i.i35.i27, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i31, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i31: ; preds = %.lr.ph.i.i.i.i.i35.i27, %150, %148
  %.pre-phi.i32 = phi i64 [ %.pre42.i39, %148 ], [ %129, %150 ], [ %129, %.lr.ph.i.i.i.i.i35.i27 ]
  %.026.i33 = phi i64 [ 0, %148 ], [ 0, %150 ], [ %132, %.lr.ph.i.i.i.i.i35.i27 ]
  %.not.i.i.i34 = icmp samesign eq i64 %.026.i33, %.pre-phi.i32
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i37, label %161

161:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i31
  %162 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %.idx40.i35 = shl nuw nsw i64 %.026.i33, 3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx40.i35
  %164 = load ptr, ptr %.09.i, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.026.i33
  %166 = sub nsw i64 %.pre-phi.i32, %.026.i33
  %gepdiff.i36 = shl nsw i64 %166, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 4 %163, i64 %gepdiff.i36, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i37

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i37: ; preds = %161, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i31
  store i32 %128, ptr %130, align 8, !tbaa !26
  store i32 0, ptr %127, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.backedge

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i", %105
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %168 = load ptr, ptr %3, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %6
  br i1 %169, label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit", label %170

170:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i"
  call void @free(ptr noundef %168) #21
  br label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i", %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %171

171:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !426

.loopexit:                                        ; preds = %171, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  tail call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i: ; preds = %12, %.lr.ph
  %13 = load ptr, ptr %7, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !428

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %trunc70 = trunc i32 %16 to i8
  switch i8 %trunc70, label %.thread [
    i8 15, label %17
    i8 16, label %36
  ]

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !254
  %.not62 = icmp eq i32 %20, 0
  br i1 %.not62, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %24

._crit_edge59:                                    ; preds = %24, %17
  %.041.lcssa = phi ptr [ %18, %17 ], [ %32, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

24:                                               ; preds = %.lr.ph58, %24
  %.04156 = phi ptr [ %18, %.lr.ph58 ], [ %32, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %21, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %26 = load i32, ptr %4, align 4, !tbaa !82
  %27 = load ptr, ptr %22, align 8, !tbaa !249
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !255
  %31 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %25, ptr noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %23, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.04156, ptr noundef %31, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i32, ptr %4, align 4, !tbaa !82
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !82
  %35 = icmp ult i32 %34, %20
  br i1 %35, label %24, label %._crit_edge59, !llvm.loop !429

36:                                               ; preds = %3
  %37 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !430
  %40 = trunc i64 %39 to i32
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.04255 = phi ptr [ %37, %.lr.ph ], [ %48, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %41, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %46 = load ptr, ptr %42, align 8, !tbaa !432
  %47 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %43, align 8
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.04255, ptr noundef %47, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load i32, ptr %7, align 4, !tbaa !82
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !82
  %51 = icmp ult i32 %50, %40
  br i1 %51, label %44, label %._crit_edge, !llvm.loop !433

._crit_edge:                                      ; preds = %44, %36
  %.042.lcssa = phi ptr [ %37, %36 ], [ %48, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

.thread:                                          ; preds = %3
  %trunc = trunc i32 %16 to i8
  switch i8 %trunc, label %.thread53 [
    i8 12, label %52
    i8 14, label %60
  ]

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %57, label %.thread53

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %58, align 8
  %59 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %.thread53

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

.thread53:                                        ; preds = %.thread, %52, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %68, align 8
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %70

70:                                               ; preds = %._crit_edge, %.thread53, %65, %57, %._crit_edge59
  %.0 = phi ptr [ %.041.lcssa, %._crit_edge59 ], [ %59, %57 ], [ %67, %65 ], [ %69, %.thread53 ], [ %.042.lcssa, %._crit_edge ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !434
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #21
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #21
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #21
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  store ptr %23, ptr %25, align 8, !tbaa !128
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !325
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !325
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !325
  store ptr %19, ptr %29, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !27
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !330
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !318
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %12, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !434
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #21
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !27
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !318
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !434
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !82
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #21
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !330
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !318
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !71
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = load ptr, ptr %26, align 8, !tbaa !255
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !432
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !435

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !249
  %39 = load ptr, ptr %38, align 8, !tbaa !255
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.352", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !436
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !437
  %16 = load ptr, ptr %13, align 8, !tbaa !440
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #21
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !249
  %34 = load ptr, ptr %33, align 8, !tbaa !255
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !441
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.352") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !311, !range !52, !noundef !53
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !328
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !82
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #21
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !330
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !318
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.352") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !442
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !443
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !445
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !447
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #21
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !449

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !444
  tail call void @free(ptr noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !119
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !450

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %30 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %19, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %33
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !172
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !172
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !169
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit
  %.010 = phi ptr [ %30, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %8 = load i64, ptr %.010, align 8, !tbaa !47
  %switch = icmp ugt i64 %8, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !451

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %9
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %11, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %.lr.ph, %29, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %.not = icmp eq ptr %30, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !452

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm17StableFunctionMap4sizeENS0_8SizeTypeE(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126GlobalMergeFuncPassWrapperETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.435, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE, ptr %5, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !397
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126GlobalMergeFuncPassWrapperE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !385
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !72
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !72
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeGlobalMergeFuncPassWrapperPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapperC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapperC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !72
  store ptr null, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126GlobalMergeFuncPassWrapper11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret { ptr, i64 } { ptr @.str.26, i64 22 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126GlobalMergeFuncPassWrapper16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm38ImmutableModuleSummaryIndexWrapperPass2IDE)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !453
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::GlobalMergeFunc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN4llvm38ImmutableModuleSummaryIndexWrapperPass2IDE) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm38ImmutableModuleSummaryIndexWrapperPass2IDE) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !463
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread: ; preds = %2, %11, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit
  %.0 = phi ptr [ %13, %11 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !359
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0, ptr %15, align 8, !tbaa !340
  call void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %16 = load i32, ptr %3, align 8, !tbaa !359
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit, label %18

18:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread
  call void @_ZN4llvm15GlobalMergeFunc7analyzeERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %20, label %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread

20:                                               ; preds = %18
  call void @_ZN4llvm15GlobalMergeFunc15emitFunctionMapERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  br label %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread

_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread: ; preds = %18, %20
  %21 = load ptr, ptr %14, align 8, !tbaa !122
  tail call void @_ZN4llvm17StableFunctionMap8finalizeEb(ptr noundef nonnull align 8 dereferenceable(97) %21, i1 noundef zeroext false) #21
  %22 = tail call noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %21)
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i

_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit:  ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread
  %23 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pr = load ptr, ptr %14, align 8, !tbaa !122
  %.0.i6 = load ptr, ptr %24, align 8, !tbaa !122
  %25 = tail call noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %.0.i6)
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm15GlobalMergeFuncD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit
  %26 = phi i1 [ %22, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread ], [ %25, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit ]
  %27 = phi ptr [ %21, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit.thread ], [ %.pr, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit ]
  tail call void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %27) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 104) #22
  br label %_ZN4llvm15GlobalMergeFuncD2Ev.exit

_ZN4llvm15GlobalMergeFuncD2Ev.exit:               ; preds = %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit, %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i
  %28 = phi i1 [ %25, %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit ], [ %26, %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %28
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !72
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !467

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !72
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !72
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !72
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #21
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = load ptr, ptr %1, align 8, !tbaa !468
  %6 = load i32, ptr %2, align 4, !tbaa !82
  %7 = tail call noundef zeroext i1 %4(ptr noundef %5, i32 noundef %6) #21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbPKN4llvm11InstructionEjEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEED2Ev.exit
  %.05 = phi ptr [ %3, %_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -32
  %4 = getelementptr inbounds i8, ptr %.05, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i: ; preds = %.lr.ph
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i, %.lr.ph
  store ptr null, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %.05, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i, label %_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i: ; preds = %18, %13
  %19 = load ptr, ptr %12, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 40) #22
  br label %_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEED2Ev.exit

_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !121
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !469

._crit_edge:                                      ; preds = %_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !47
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !173

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !174, !llvm.loop !331

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !332
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %0, align 8, !tbaa !166
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !167
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !166
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !333
  %26 = load i32, ptr %3, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !470

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !333
  %6 = load ptr, ptr %0, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit
  %.021 = phi ptr [ %61, %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.021, align 8, !tbaa !47
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !166
  %15 = load i32, ptr %7, align 8, !tbaa !167
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i13, !prof !173

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02944.i, null
  %31 = select i1 %.not.i14, ptr %28, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit

32:                                               ; preds = %.lr.ph.i13
  %33 = icmp eq i64 %27, -2
  %34 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02944.i
  %35 = add i32 %.02546.i, 1
  %36 = add i32 %.02745.i, %.02546.i
  %37 = and i32 %36, %21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i13, !prof !174, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 1, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEC2EOS6_.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43)
  %.pre = load i32, ptr %47, align 8, !tbaa !26
  %51 = zext i32 %.pre to i64
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEC2EOS6_.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEC2EOS6_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, %49
  %52 = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit ], [ %51, %49 ]
  %53 = load i32, ptr %4, align 8, !tbaa !163
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 8, !tbaa !163
  %55 = load ptr, ptr %43, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %52
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %43, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEC2EOS6_.exit
  tail call void @free(ptr noundef %57) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit: ; preds = %.lr.ph, %60, %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEC2EOS6_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !471
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %103, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %13
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12assignRemoteEOS6_.exit, label %18

18:                                               ; preds = %9
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12assignRemoteEOS6_.exit: ; preds = %9, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %19, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  store i32 %21, ptr %11, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !27
  store i32 0, ptr %20, align 8, !tbaa !26
  br label %103

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %.not = icmp ult i32 %30, %27
  br i1 %.not, label %45, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %28, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #21
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !472

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre41 = load i32, ptr %29, align 8, !tbaa !26
  %.pre44 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit, %32
  %.pre-phi = phi i64 [ %.pre44, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %32 ]
  %.0 = phi ptr [ %36, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %32 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %.0, ptr noundef %40)
  store i32 %27, ptr %29, align 8, !tbaa !26
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  %42 = load i32, ptr %26, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %43
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %41, ptr noundef %44)
  store i32 0, ptr %26, align 8, !tbaa !26
  br label %103

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp ult i32 %47, %27
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %31
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %28, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = load i32, ptr %29, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %49 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %49 ]
  %58 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr %58, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !85
  store i64 %61, ptr %59, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !121
  store i64 %64, ptr %62, align 8, !tbaa !121
  store ptr null, ptr %63, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !75
  store i64 %67, ptr %65, align 8, !tbaa !75
  store ptr null, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, %57
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !473

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %49
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %54, ptr noundef %57)
  %70 = load i64, ptr %3, align 8, !tbaa !47
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %71) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit.i, %73
  store ptr %53, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39

75:                                               ; preds = %45
  %.not32 = icmp eq i32 %30, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %75, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %79, %.lr.ph.i.i.i.i.i35 ], [ %31, %75 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %78, %.lr.ph.i.i.i.i.i35 ], [ %.pre43, %75 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %77, %.lr.ph.i.i.i.i.i35 ], [ %6, %75 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i38) #21
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  %79 = add nsw i64 %.012.i.i.i.i.i36, -1
  %80 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit, !llvm.loop !472

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit
  %81 = phi ptr [ %53, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit ], [ %.pre43, %75 ], [ %.pre42, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit ], [ 0, %75 ], [ %31, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit ]
  %82 = load ptr, ptr %1, align 8, !tbaa !25
  %83 = load i32, ptr %26, align 8, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %84
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %84
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i40.preheader

.lr.ph.i.i.i.i.i40.preheader:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39
  %86 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %.026
  %87 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %.026
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40.preheader, %.lr.ph.i.i.i.i.i40
  %.09.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i40 ], [ %86, %.lr.ph.i.i.i.i.i40.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i40 ], [ %87, %.lr.ph.i.i.i.i.i40.preheader ]
  %88 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !178
  store ptr %88, ptr %.09.i.i.i.i.i, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !85
  store i64 %91, ptr %89, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !121
  store i64 %94, ptr %92, align 8, !tbaa !121
  store ptr null, ptr %93, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !75
  store i64 %97, ptr %95, align 8, !tbaa !75
  store ptr null, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %98, %85
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i40, !llvm.loop !473

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i40, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39
  store i32 %27, ptr %29, align 8, !tbaa !26
  %100 = load i32, ptr %26, align 8, !tbaa !26
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %101
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %82, ptr noundef %102)
  store i32 0, ptr %26, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %3, ptr %0, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %6, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr null, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %9, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EEaSEOSI_.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i.i.i: ; preds = %16, %11
  %17 = load ptr, ptr %10, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EEaSEOSI_.exit.i

_ZNSt10unique_ptrIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EEaSEOSI_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i.i.i.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr null, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %24, ptr %22, align 8, !tbaa !75
  %.not.i.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm16FunctionHashInfoaSEOS0_.exit, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EEaSEOSI_.exit.i
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #22
  br label %_ZN4llvm16FunctionHashInfoaSEOS0_.exit

_ZN4llvm16FunctionHashInfoaSEOS0_.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EEaSEOSI_.exit.i, %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18growAndEmplaceBackIJS3_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %11, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %2, align 8, !tbaa !85
  store i64 %13, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !121
  store i64 %16, ptr %14, align 8, !tbaa !121
  store ptr null, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !75
  store i64 %19, ptr %17, align 8, !tbaa !75
  store ptr null, ptr %18, align 8, !tbaa !75
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %9, 5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %6, %3 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %20, %3 ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr %22, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !85
  store i64 %25, ptr %23, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %28, ptr %26, align 8, !tbaa !121
  store ptr null, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !75
  store i64 %31, ptr %29, align 8, !tbaa !75
  store ptr null, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !473

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %20, ptr noundef %21)
  %34 = load i64, ptr %4, align 8, !tbaa !47
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE21takeAllocationForGrowEPS5_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit, %37
  store ptr %6, ptr %0, align 8, !tbaa !25
  %38 = trunc i64 %34 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !27
  %40 = load i32, ptr %7, align 8, !tbaa !26
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %8
  %19 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %9, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE12assignRemoteEOS5_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %22
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %23, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  store i32 %25, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !27
  store i32 0, ptr %24, align 8, !tbaa !26
  br label %103

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.not = icmp ult i32 %34, %31
  br i1 %.not, label %59, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %32, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %5, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !474

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre68 = load i32, ptr %33, align 8, !tbaa !26
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit, %36
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %35, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %37, %36 ]
  %.0 = phi ptr [ %40, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %44
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i
  %.05.i = phi ptr [ %45, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i ], [ %44, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit ]
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i: ; preds = %49, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %45
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit
  store i32 %31, ptr %33, align 8, !tbaa !26
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %51, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit
  %52 = zext i32 %51 to i64
  %.idx.i36 = mul nuw nsw i64 %52, 48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %54, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i39 ], [ %53, %.lr.ph.i.preheader.i35 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i39, label %58

58:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i39

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i39: ; preds = %58, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %50, %54
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !237

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %30, align 8, !tbaa !26
  br label %103

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp ult i32 %61, %31
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i42 = icmp eq i32 %34, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %63
  %.idx.i44 = mul nuw nsw i64 %35, 48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %66, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i47 ], [ %65, %.lr.ph.i.preheader.i43 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -48
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i47, label %70

70:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %67) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i47

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i47: ; preds = %70, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %64, %66
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !237

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit50: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i47, %63
  store i32 0, ptr %33, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32)
  br label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57

71:                                               ; preds = %59
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %71
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %76, %.lr.ph.i.i.i.i.i53 ], [ %35, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %75, %.lr.ph.i.i.i.i.i53 ], [ %72, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %74, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i56)
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 48
  %76 = add nsw i64 %.012.i.i.i.i.i54, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57, !llvm.loop !474

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %71, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit50 ], [ 0, %71 ], [ %35, %.lr.ph.i.i.i.i.i53 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !25
  %79 = load i32, ptr %30, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [48 x i8], ptr %78, i64 %80
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %80
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw [48 x i8], ptr %82, i64 %.026
  %84 = getelementptr inbounds nuw [48 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i58.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %85, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 4, ptr %87, align 4, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i58
  %91 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i58
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %92, %81
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57
  %94 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %78, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57 ]
  store i32 %31, ptr %33, align 8, !tbaa !26
  %95 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i59 = icmp eq i32 %95, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %96 = zext i32 %95 to i64
  %.idx.i61 = mul nuw nsw i64 %96, 48
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %98, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i64 ], [ %97, %.lr.ph.i.preheader.i60 ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -48
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -32
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i64, label %102

102:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %99) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i64

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i64: ; preds = %102, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %94, %98
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !237

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit67: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %30, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalMergeFunctions.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableCGDataForMerging, ptr noundef nonnull align 1 dereferenceable(27) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableCGDataForMerging, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!56 = !{!57, !61, i64 24}
!57 = !{!"_ZTSN4llvm11GlobalValueE", !58, i64 0, !61, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !63, i64 40}
!58 = !{!"_ZTSN4llvm8ConstantE", !59, i64 0}
!59 = !{!"_ZTSN4llvm4UserE", !60, i64 0}
!60 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !61, i64 8, !62, i64 16}
!61 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!64 = !{!60, !8, i64 2}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!71 = !{!60, !9, i64 0}
!72 = !{!12, !12, i64 0}
!73 = !{!74, !12, i64 24}
!74 = !{!"_ZTSSt8functionIFbPKN4llvm11InstructionEjEE", !42, i64 0, !12, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !12, i64 0}
!77 = !{!78, !19, i64 8}
!78 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !79, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEmEE", !12, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!78, !19, i64 16}
!82 = !{!19, !19, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !13, i64 0}
!86 = !{!"_ZTSN4llvm16FunctionHashInfoE", !13, i64 0, !87, i64 8, !94, i64 16}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEESt14default_deleteISF_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEEE", !12, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEELb0EE", !76, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm9StringRef6rsplitES0_"}
!103 = !{!10, !13, i64 8}
!104 = !{!10, !11, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm9StringRef6rsplitES0_"}
!108 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm9StringRef6rsplitES0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!115 = !{!116, !11, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!117 = !{!118, !13, i64 8}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !13, i64 8, !9, i64 16}
!119 = !{!9, !9, i64 0}
!120 = !{!118, !11, i64 0}
!121 = !{!93, !93, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm17StableFunctionMapE", !12, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !126, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!127 = !{!125, !19, i64 16}
!128 = !{!62, !62, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN4llvm3UseE", !131, i64 0, !62, i64 8, !132, i64 16, !133, i64 24}
!131 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!132 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!137 = distinct !{!137, !84}
!138 = !{!139, !135}
!139 = distinct !{!139, !140, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !143, i64 0, !19, i64 8, !19, i64 12}
!143 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!144 = !{!145, !139, !135}
!145 = distinct !{!145, !146, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!147 = !{!142, !19, i64 8}
!148 = !{!142, !19, i64 12}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm8CallBase26getOperandBundleForOperandEj: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm8CallBase26getOperandBundleForOperandEj"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!155 = !{!156, !13, i64 0}
!156 = !{!"_ZTSN4llvm14StableFunctionE", !13, i64 0, !118, i64 8, !118, i64 40, !19, i64 72, !157, i64 80}
!157 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEmEvEE", !18, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IjjEmELj3EEE", !9, i64 0}
!162 = !{!156, !19, i64 72}
!163 = !{!164, !19, i64 8}
!164 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEEEE", !12, i64 0}
!166 = !{!164, !165, i64 0}
!167 = !{!164, !19, i64 16}
!168 = distinct !{!168, !84}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEEEE", !12, i64 0}
!172 = !{!170, !19, i64 16}
!173 = !{!"branch_weights", i32 1999, i32 1}
!174 = !{!"branch_weights", i32 1, i32 0}
!175 = distinct !{!175, !84}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!178 = !{!179, !177, i64 0}
!179 = !{!"_ZTSSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEE", !177, i64 0, !86, i64 8}
!180 = distinct !{!180, !84}
!181 = !{!182, !24, i64 400}
!182 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEE", !9, i64 0, !24, i64 400}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !12, i64 0}
!185 = !{!186, !19, i64 16}
!186 = !{!"_ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !13, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !94, i64 24}
!187 = distinct !{!187, !84}
!188 = !{!189, !19, i64 4}
!189 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!190 = !{!191, !192, i64 8}
!191 = !{!"_ZTSSt4pairIjPN4llvm11InstructionEE", !19, i64 0, !192, i64 8}
!192 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!193 = distinct !{!193, !84}
!194 = distinct !{!194, !84}
!195 = !{!196, !13, i64 8}
!196 = !{!"_ZTSSt4pairIS_IjjEmE", !189, i64 0, !13, i64 8}
!197 = distinct !{!197, !84}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorImmS3_S6_Lb0EEEbEOmDpOT_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorImmS3_S6_Lb0EEEbEOmDpOT_"}
!201 = distinct !{!201, !84}
!202 = !{!203, !19, i64 12}
!203 = !{!"_ZTSN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEE", !204, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImmEE", !12, i64 0}
!205 = !{!203, !204, i64 0}
!206 = !{!203, !19, i64 16}
!207 = !{!203, !19, i64 8}
!208 = !{!209, !13, i64 8}
!209 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE: argument 0"}
!212 = distinct !{!212, !"_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE"}
!213 = !{!214, !216, i64 0}
!214 = !{!"_ZTSSt15_Rb_tree_header", !215, i64 0, !13, i64 32}
!215 = !{!"_ZTSSt18_Rb_tree_node_base", !216, i64 0, !217, i64 8, !217, i64 16, !217, i64 24}
!216 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!217 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!218 = !{!214, !217, i64 8}
!219 = !{!214, !217, i64 16}
!220 = !{!214, !217, i64 24}
!221 = !{!214, !13, i64 32}
!222 = distinct !{!222, !84}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 long", !12, i64 0}
!225 = distinct !{!225, !84}
!226 = !{!217, !217, i64 0}
!227 = distinct !{!227, !84}
!228 = !{!229, !224, i64 16}
!229 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = !{!229, !224, i64 0}
!232 = !{!229, !224, i64 8}
!233 = !{!189, !19, i64 0}
!234 = distinct !{!234, !84}
!235 = distinct !{!235, !84}
!236 = distinct !{!236, !84}
!237 = distinct !{!237, !84}
!238 = !{!239, !184, i64 0}
!239 = !{!"_ZTS13FuncMergeInfo", !184, i64 0, !177, i64 8, !93, i64 16}
!240 = !{!239, !177, i64 8}
!241 = !{!239, !93, i64 16}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!247 = distinct !{!247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!248 = !{!57, !63, i64 40}
!249 = !{!250, !253, i64 16}
!250 = !{!"_ZTSN4llvm4TypeE", !251, i64 0, !252, i64 8, !19, i64 9, !19, i64 12, !253, i64 16}
!251 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!252 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!253 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!254 = !{!250, !19, i64 12}
!255 = !{!61, !61, i64 0}
!256 = !{!257, !258, i64 32}
!257 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !258, i64 32, !258, i64 33}
!258 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!259 = !{!257, !258, i64 33}
!260 = !{!66, !67, i64 0}
!261 = !{!262, !273, i64 96}
!262 = !{!"_ZTSN4llvm8FunctionE", !263, i64 0, !265, i64 56, !268, i64 72, !19, i64 88, !19, i64 92, !273, i64 96, !13, i64 104, !274, i64 112, !281, i64 120, !24, i64 128, !283, i64 132}
!263 = !{!"_ZTSN4llvm12GlobalObjectE", !57, i64 0, !264, i64 48}
!264 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!265 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !66, i64 0}
!268 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !267, i64 0}
!273 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!281 = !{!"_ZTSN4llvm13AttributeListE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!283 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!284 = !{!262, !13, i64 104}
!285 = distinct !{!285, !84}
!286 = !{!60, !61, i64 8}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!290 = !{!251, !251, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!295 = !{!296, !304, i64 96}
!296 = !{!"_ZTSN4llvm13IRBuilderBaseE", !297, i64 0, !289, i64 48, !302, i64 56, !251, i64 72, !292, i64 80, !294, i64 88, !304, i64 96, !305, i64 104, !24, i64 108, !306, i64 109, !307, i64 110, !308, i64 112}
!297 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !298, i64 0, !301, i64 16}
!298 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!301 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!302 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !303, i64 0, !24, i64 8, !24, i64 9}
!303 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!304 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!305 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!306 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!307 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!308 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !309, i64 0, !13, i64 8}
!309 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!310 = !{!305, !19, i64 0}
!311 = !{!296, !24, i64 108}
!312 = !{!296, !306, i64 109}
!313 = !{!296, !307, i64 110}
!314 = !{!296, !289, i64 48}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSN4llvm13TrackingMDRefE", !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!318 = !{!319, !19, i64 0}
!319 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !304, i64 8}
!320 = distinct !{!320, !84}
!321 = !{!304, !304, i64 0}
!322 = !{!319, !304, i64 8}
!323 = distinct !{!323, !84}
!324 = !{!130, !62, i64 8}
!325 = !{!130, !132, i64 16}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!328 = !{!282, !282, i64 0}
!329 = !{!296, !251, i64 72}
!330 = !{!296, !294, i64 88}
!331 = distinct !{!331, !84}
!332 = !{!165, !165, i64 0}
!333 = !{!164, !19, i64 12}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!336 = distinct !{!336, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!337 = !{!338, !19, i64 20}
!338 = !{!"_ZTSN4llvm13StringMapImplE", !339, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!339 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!340 = !{!341, !349, i64 16}
!341 = !{!"_ZTSN4llvm15GlobalMergeFuncE", !342, i64 0, !343, i64 8, !349, i64 16}
!342 = !{!"_ZTS16HashFunctionMode", !9, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17StableFunctionMapESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17StableFunctionMapELb0EE", !123, i64 0}
!349 = !{!"p1 _ZTSN4llvm18ModuleSummaryIndexE", !12, i64 0}
!350 = !{!351, !24, i64 16}
!351 = !{!"_ZTSN4llvm11CodeGenDataE", !352, i64 0, !343, i64 8, !24, i64 16}
!352 = !{!"_ZTSSt10unique_ptrIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16OutlinedHashTreeESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16OutlinedHashTreeELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm16OutlinedHashTreeE", !12, i64 0}
!359 = !{!341, !342, i64 0}
!360 = !{!361, !12, i64 0}
!361 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!362 = !{!361, !13, i64 8}
!363 = !{!361, !13, i64 16}
!364 = !{!365, !366, i64 8}
!365 = !{!"_ZTSN4llvm11raw_ostreamE", !366, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !367, i64 44}
!366 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!367 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!368 = !{!365, !24, i64 40}
!369 = !{!365, !367, i64 44}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!372 = !{!373, !371, i64 48}
!373 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !374, i64 0, !371, i64 48}
!374 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !365, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!377 = !{!378, !384, i64 52}
!378 = !{!"_ZTSN4llvm6TripleE", !118, i64 0, !379, i64 32, !380, i64 36, !381, i64 40, !382, i64 44, !383, i64 48, !384, i64 52}
!379 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!380 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!381 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!382 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!383 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!384 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!387 = !{!388, !12, i64 32}
!388 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!389 = !{!388, !24, i64 40}
!390 = !{!388, !24, i64 41}
!391 = !{!388, !12, i64 48}
!392 = !{!393, !394, i64 8}
!393 = !{!"_ZTSN4llvm4PassE", !394, i64 8, !12, i64 16, !395, i64 24}
!394 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!395 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!396 = !{!393, !12, i64 16}
!397 = !{!393, !395, i64 24}
!398 = !{!399, !349, i64 0}
!399 = !{!"_ZTSN4llvm19GlobalMergeFuncPassE", !349, i64 0}
!400 = !{!348, !123, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm17PreservedAnalyses3allEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!410 = distinct !{!410, !84}
!411 = distinct !{!411, !84}
!412 = distinct !{!412, !84}
!413 = !{!215, !217, i64 24}
!414 = distinct !{!414, !84}
!415 = distinct !{!415, !84}
!416 = distinct !{!416, !84}
!417 = distinct !{!417, !84}
!418 = distinct !{!418, !84}
!419 = distinct !{!419, !84}
!420 = distinct !{!420, !84}
!421 = distinct !{!421, !84}
!422 = distinct !{!422, !84}
!423 = distinct !{!423, !84}
!424 = distinct !{!424, !84}
!425 = distinct !{!425, !84}
!426 = distinct !{!426, !84}
!427 = !{!215, !217, i64 16}
!428 = distinct !{!428, !84}
!429 = distinct !{!429, !84}
!430 = !{!431, !13, i64 32}
!431 = !{!"_ZTSN4llvm9ArrayTypeE", !250, i64 0, !61, i64 24, !13, i64 32}
!432 = !{!431, !61, i64 24}
!433 = distinct !{!433, !84}
!434 = !{!296, !292, i64 80}
!435 = distinct !{!435, !84}
!436 = !{!309, !309, i64 0}
!437 = !{!438, !439, i64 8}
!438 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !439, i64 0, !439, i64 8, !439, i64 16}
!439 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!440 = !{!438, !439, i64 0}
!441 = !{!281, !282, i64 0}
!442 = !{!338, !19, i64 12}
!443 = !{!338, !19, i64 8}
!444 = !{!338, !339, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!447 = !{!448, !13, i64 0}
!448 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!449 = distinct !{!449, !84}
!450 = distinct !{!450, !84}
!451 = distinct !{!451, !84}
!452 = distinct !{!452, !84}
!453 = !{!454, !24, i64 160}
!454 = !{!"_ZTSN4llvm13AnalysisUsageE", !455, i64 0, !460, i64 80, !460, i64 112, !462, i64 144, !24, i64 160}
!455 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !456, i64 0, !459, i64 16}
!456 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!459 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!460 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !456, i64 0, !461, i64 16}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !456, i64 0}
!463 = !{!464, !349, i64 32}
!464 = !{!"_ZTSN4llvm38ImmutableModuleSummaryIndexWrapperPassE", !465, i64 0, !349, i64 32}
!465 = !{!"_ZTSN4llvm13ImmutablePassE", !466, i64 0}
!466 = !{!"_ZTSN4llvm10ModulePassE", !393, i64 0}
!467 = distinct !{!467, !84}
!468 = !{!192, !192, i64 0}
!469 = distinct !{!469, !84}
!470 = distinct !{!470, !84}
!471 = distinct !{!471, !84}
!472 = distinct !{!472, !84}
!473 = distinct !{!473, !84}
!474 = distinct !{!474, !84}
!475 = !{!476, !12, i64 0}
!476 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !386, i64 8}
!477 = !{!476, !386, i64 8}
!478 = !{!479, !480, i64 0}
!479 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
