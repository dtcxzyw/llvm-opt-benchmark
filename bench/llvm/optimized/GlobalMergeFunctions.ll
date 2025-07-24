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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.std::pair.128", i64 }
%"struct.std::pair.128" = type { i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
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
%"struct.llvm::detail::DenseMapPair.165" = type { %"struct.std::pair.166" }
%"struct.std::pair.166" = type { i64, %"class.llvm::SmallVector.157" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.391" = type { %"struct.std::pair.392" }
%"struct.std::pair.392" = type { i64, %"class.llvm::SmallVector.186" }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [48 x i8] }
%"struct.std::pair.162" = type { ptr, %"struct.llvm::FunctionHashInfo" }
%"struct.llvm::detail::DenseMapPair.297" = type { %"struct.std::pair.128" }
%"struct.std::pair.295" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.304" = type { %"struct.std::pair.302" }
%"struct.std::pair.302" = type { i64, i64 }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair.354" = type { i32, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %0) local_unnamed_addr #1 {
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
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %3 ], [ false, %7 ], [ false, %12 ], [ false, %18 ], [ true, %23 ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergeFunc7analyzeERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
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
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %40

._crit_edge33:                                    ; preds = %196, %2
  ret void

40:                                               ; preds = %.lr.ph32, %196
  %.sroa.022.030 = phi ptr [ %.sroa.022.028, %.lr.ph32 ], [ %.sroa.022.0, %196 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 -56
  %42 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %41)
  br i1 %42, label %43, label %196

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 0, ptr %17, align 8
  store ptr @_ZL8ignoreOpPKN4llvm11InstructionEj, ptr %8, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj, ptr %16, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %15, align 8, !tbaa !43
  call void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionHashInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef nonnull %8) #21
  %44 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %43, %45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  store ptr %18, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  store i32 3, ptr %20, align 4, !tbaa !27
  %47 = load ptr, ptr %21, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %47, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = zext i32 %53 to i64
  br i1 %50, label %55, label %57

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

57:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.idx.i = shl nuw nsw i64 %54, 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %53, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %57, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %69, %.critedge2.i7.i13.i8.i ], [ %51, %57 ]
  %59 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !82
  %60 = icmp eq i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %.critedge2.i7.i13.i8.i, label %65

65:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %66 = icmp eq i32 %59, -2
  %67 = icmp eq i32 %62, -2
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.critedge2.i7.i13.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %65, %.lr.ph.i6.i12.i3.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i8.i14.i9.i = icmp eq ptr %69, %58
  br i1 %.not.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %65, %.critedge2.i7.i13.i8.i, %55, %57
  %.pn13.i = phi ptr [ %56, %55 ], [ %51, %57 ], [ %.sroa.0.3.i4.i, %65 ], [ %58, %.critedge2.i7.i13.i8.i ]
  %.pn11.i = phi ptr [ %56, %55 ], [ %58, %57 ], [ %58, %.critedge2.i7.i13.i8.i ], [ %58, %65 ]
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %54
  %.not2526 = icmp eq ptr %.pn13.i, %70
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21
  %71 = load i64, ptr %7, align 8, !tbaa !85
  %72 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %73, ptr %5, align 8
  store i64 %74, ptr %22, align 8
  %75 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.18, i64 9) #21, !noalias !100
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i

_ZNK4llvm9StringRef6rsplitES0_.exit.i:            ; preds = %._crit_edge
  %77 = load i64, ptr %22, align 8, !tbaa !103, !noalias !100
  %78 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !100
  %79 = add i64 %75, 9
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %79)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i
  %81 = sub i64 %77, %.sroa.speculated4.i.i.i
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %83 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.19, i64 6) #21, !noalias !105
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !108
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

86:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  %87 = load i64, ptr %22, align 8, !tbaa !103, !noalias !105
  %.sroa.speculated.i.i6.i = call i64 @llvm.umin.i64(i64 %83, i64 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !105
  %89 = add i64 %83, 6
  %.sroa.speculated4.i.i7.i = call i64 @llvm.umin.i64(i64 %87, i64 %89)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.speculated4.i.i7.i
  %91 = sub i64 %87, %.sroa.speculated4.i.i7.i
  store ptr %88, ptr %6, align 8, !tbaa !46, !alias.scope !105
  store i64 %.sroa.speculated.i.i6.i, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47, !alias.scope !105
  store ptr %90, ptr %23, align 8, !tbaa !46, !alias.scope !105
  store i64 %91, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !47, !alias.scope !105
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

_ZNK4llvm9StringRef6rsplitES0_.exit10.i:          ; preds = %86, %85
  %92 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.20, i64 8) #21, !noalias !109
  %93 = icmp eq i64 %92, -1
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47
  %.sroa.speculated.i.i11.i = call i64 @llvm.umin.i64(i64 %92, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %93, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i11.i
  %.sroa.016.0.i = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZN4llvm15get_stable_nameENS_9StringRefE.exit:    ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i
  %.sroa.0.0.i = phi ptr [ %.sroa.016.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %80, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  %.sroa.3.0.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %81, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.i11 = icmp eq ptr %.sroa.0.0.i, null
  store ptr %24, ptr %11, align 8, !tbaa !115, !alias.scope !112
  br i1 %.not.i11, label %94, label %95

94:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  store i64 0, ptr %25, align 8, !tbaa !117, !alias.scope !112
  store i8 0, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

95:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !112
  store i64 %.sroa.3.0.i, ptr %4, align 8, !tbaa !47, !noalias !112
  %96 = icmp ugt i64 %.sroa.3.0.i, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %98, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %99 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %99, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %97, %95
  %100 = phi ptr [ %98, %97 ], [ %24, %95 ]
  switch i64 %.sroa.3.0.i, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !119
  store i8 %102, ptr %100, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %103, %101, %._crit_edge.i.i.i
  %104 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %104, ptr %25, align 8, !tbaa !117, !alias.scope !112
  %105 = load ptr, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  store ptr %27, ptr %12, align 8, !tbaa !115
  %107 = load ptr, ptr %26, align 8, !tbaa !120
  %108 = load i64, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %108, ptr %3, align 8, !tbaa !47
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %._crit_edge.i.i

110:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %111, ptr %12, align 8, !tbaa !120
  %112 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %112, ptr %27, align 8, !tbaa !119
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %110, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %113 = phi ptr [ %111, %110 ], [ %27, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  switch i64 %108, label %116 [
    i64 1, label %114
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

114:                                              ; preds = %._crit_edge.i.i
  %115 = load i8, ptr %107, align 1, !tbaa !119
  store i8 %115, ptr %113, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

116:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %107, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %114, %116
  %117 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %117, ptr %29, align 8, !tbaa !117
  %118 = load ptr, ptr %12, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %120 = load ptr, ptr %30, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !26
  call void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %71, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %123 = load ptr, ptr %12, align 8, !tbaa !120
  %124 = icmp eq ptr %123, %27
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %125 = load i64, ptr %29, align 8, !tbaa !117
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %127 = load i64, ptr %27, align 8, !tbaa !119
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %129 = load ptr, ptr %11, align 8, !tbaa !120
  %130 = icmp eq ptr %129, %24
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %25, align 8, !tbaa !117
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %24, align 8, !tbaa !119
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %135 = load ptr, ptr %31, align 8, !tbaa !122
  call void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %135, ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  %136 = load ptr, ptr %32, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %33
  br i1 %137, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %136) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i: ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %139 = load ptr, ptr %34, align 8, !tbaa !120
  %140 = icmp eq ptr %139, %35
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i
  %141 = load i64, ptr %36, align 8, !tbaa !117
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i
  %143 = load i64, ptr %35, align 8, !tbaa !119
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %145 = load ptr, ptr %37, align 8, !tbaa !120
  %146 = icmp eq ptr %145, %38
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %147 = load i64, ptr %39, align 8, !tbaa !117
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN4llvm14StableFunctionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = load i64, ptr %38, align 8, !tbaa !119
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #22
  br label %_ZN4llvm14StableFunctionD2Ev.exit

_ZN4llvm14StableFunctionD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  %151 = load ptr, ptr %9, align 8, !tbaa !25
  %152 = icmp eq ptr %151, %18
  br i1 %152, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm14StableFunctionD2Ev.exit
  call void @free(ptr noundef %151) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit: ; preds = %_ZN4llvm14StableFunctionD2Ev.exit, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %154 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !81
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %155, i64 noundef %159, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  store ptr null, ptr %21, align 8, !tbaa !75
  %160 = load ptr, ptr %30, align 8, !tbaa !121
  %.not.i1.i = icmp eq ptr %160, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %161

161:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %166

166:                                              ; preds = %161
  call void @free(ptr noundef %163) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %166, %161
  %167 = load ptr, ptr %160, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !127
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %167, i64 noundef %171, i64 noundef 4) #21
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 40) #22
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %196

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %172 = phi i32 [ %storemerge, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %.sroa.018.027 = phi ptr [ %.sroa.018.2, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %173 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i15 = icmp ult i32 %172, %173
  br i1 %.not.i15, label %179, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.018.027, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %174 = zext i32 %172 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %175, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %176 = load ptr, ptr %9, align 8, !tbaa !25
  %177 = zext i32 %.pre.i.i to i64
  %178 = getelementptr inbounds nuw %"struct.std::pair", ptr %176, i64 %177
  store i64 %.sroa.0.0.copyload.i, ptr %178, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

179:                                              ; preds = %.lr.ph
  %180 = zext i32 %172 to i64
  %181 = load ptr, ptr %9, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %"struct.std::pair", ptr %181, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.027, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %179
  %183 = load i32, ptr %19, align 8, !tbaa !26
  %storemerge = add i32 %183, 1
  store i32 %storemerge, ptr %19, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 16
  %.not5.i3.i = icmp eq ptr %184, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %.critedge2.i5.i
  %.sroa.018.1 = phi ptr [ %195, %.critedge2.i5.i ], [ %184, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ]
  %185 = load i32, ptr %.sroa.018.1, align 4, !tbaa !82
  %186 = icmp eq i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -1
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %.critedge2.i5.i, label %191

191:                                              ; preds = %.lr.ph.i4.i
  %192 = icmp eq i32 %185, -2
  %193 = icmp eq i32 %188, -2
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %191, %.lr.ph.i4.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i6.i = icmp eq ptr %195, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit: ; preds = %191, %.critedge2.i5.i, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit
  %.sroa.018.2 = phi ptr [ %184, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ], [ %.sroa.018.1, %191 ], [ %195, %.critedge2.i5.i ]
  %.not25 = icmp eq ptr %.sroa.018.2, %70
  br i1 %.not25, label %._crit_edge, label %.lr.ph

196:                                              ; preds = %_ZN4llvm16FunctionHashInfoD2Ev.exit, %40
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %.sroa.022.0 = load ptr, ptr %197, align 8, !tbaa !65
  %.not = icmp eq ptr %.sroa.022.0, %14
  br i1 %.not, label %._crit_edge33, label %40
}

declare void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind writable sret(%"struct.llvm::FunctionHashInfo") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8ignoreOpPKN4llvm11InstructionEj(ptr noundef %0, i32 noundef %1) #1 {
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
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %14
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %9, %12
  %16 = phi ptr [ %11, %9 ], [ %15, %12 ]
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load i8, ptr %19, align 8, !tbaa !71
  %21 = icmp ult i8 %20, 22
  br i1 %21, label %22, label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit

22:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  switch i8 %.val, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit [
    i8 85, label %23
    i8 34, label %23
    i8 40, label %23
  ]

23:                                               ; preds = %22, %22, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = load i8, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i8 %26, 25
  br i1 %27, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, label %28

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
  br i1 %.not.i, label %36, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %37 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %.not.i.i14 = icmp ult i64 %39, 13
  br i1 %.not.i.i14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %36
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %38, ptr noundef nonnull dereferenceable(13) @.str.16, i64 13)
  %40 = icmp eq i32 %bcmp.i.i, 0
  br i1 %40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i: ; preds = %36
  %.not.i15.i = icmp samesign ult i64 %39, 8
  br i1 %.not.i15.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.i

_ZNK4llvm9StringRef11starts_withES0_.exit17.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %38, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %bcmp.i16.fr.i = freeze i32 %bcmp.i16.i
  %41 = icmp eq i32 %bcmp.i16.fr.i, 0
  br i1 %41, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

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
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %50
  br label %_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i

_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i:   ; preds = %47, %44
  %52 = phi ptr [ %46, %44 ], [ %51, %47 ]
  %53 = getelementptr inbounds nuw %"class.llvm::Use", ptr %52, i64 %17
  %54 = icmp eq ptr %24, %53
  %55 = icmp slt i32 %42, 0
  br i1 %54, label %56, label %80

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
  %.not14.i.i = icmp eq i64 %68, 0
  br i1 %.not14.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.preheader.i

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
  %72 = load i32, ptr %3, align 4, !noalias !138
  %73 = icmp slt i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21, !noalias !138
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8, !tbaa !141, !noalias !144
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !82, !noalias !134
  %.not8.i.i = icmp eq i32 %79, 7
  br i1 %.not8.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, label %71

80:                                               ; preds = %_ZL15isCalleeOperandPKN4llvm8CallBaseEj.exit.i
  br i1 %55, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i: ; preds = %80
  %81 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %82 = extractvalue { ptr, i64 } %81, 0
  %.pr.i.i.i.i.i = load i32, ptr %3, align 4
  %83 = icmp slt i32 %.pr.i.i.i.i.i, 0
  br i1 %83, label %84, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

84:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i
  %85 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = ptrtoint ptr %88 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i: ; preds = %84, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, %80
  %.0.i.i3.i.i.i.i.i = phi ptr [ %82, %84 ], [ %82, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ null, %80 ]
  %.0.i.i1.i.i.i.i.i = phi i64 [ %89, %84 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ 0, %80 ]
  %90 = ptrtoint ptr %.0.i.i3.i.i.i.i.i to i64
  %91 = sub i64 %.0.i.i1.i.i.i.i.i, %90
  %92 = and i64 %91, 68719476720
  %.not2.i.i.i = icmp eq i64 %92, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %93

93:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i
  %94 = load i32, ptr %3, align 4
  %95 = icmp slt i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !147
  %.not.i.i19.i = icmp ult i32 %1, %99
  br i1 %.not.i.i19.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i

_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i:   ; preds = %93
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !148
  %108 = icmp ult i32 %1, %107
  br i1 %108, label %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i

_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i: ; preds = %_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i
  %109 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #21, !noalias !149
  %110 = load ptr, ptr %109, align 8, !tbaa !141, !noalias !152
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !82
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %71, %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i, %_ZNK4llvm8CallBase15isBundleOperandEj.exit.i.i, %93, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %.critedge.i.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit17.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %23, %22
  %switch = phi i1 [ true, %22 ], [ false, %23 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit17.i ], [ false, %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i ], [ false, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ], [ false, %.critedge.i.i ]
  %.1 = phi i1 [ undef, %22 ], [ false, %23 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit17.i ], [ false, %_ZNK4llvm8CallBase21isOperandBundleOfTypeEjj.exit.i ], [ true, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ], [ false, %.critedge.i.i ]
  %spec.select = or i1 %switch, %.1
  br label %_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit

_ZL39isEligibleInstructionForConstantSharingPKN4llvm11InstructionE.exit: ; preds = %6, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm4User10getOperandEj.exit, %2
  %.010 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ %spec.select, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ false, %6 ]
  ret i1 %.010
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %0, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %2, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
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

declare void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0290.0353 = load ptr, ptr %30, align 8, !tbaa !65
  %.not311354 = icmp eq ptr %.sroa.0290.0353, %31
  br i1 %.not311354, label %._crit_edge.thread, label %.lr.ph

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
  %.pre428 = load ptr, ptr %21, align 8, !tbaa !166
  %.phi.trans.insert429 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre430 = load i32, ptr %.phi.trans.insert429, align 8, !tbaa !167
  %39 = icmp eq i32 %.pre, 0
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = zext i32 %.pre430 to i64
  br i1 %39, label %42, label %47

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %43 = phi i64 [ 0, %._crit_edge.thread ], [ %41, %._crit_edge ]
  %44 = phi ptr [ %32, %._crit_edge.thread ], [ %40, %._crit_edge ]
  %45 = phi ptr [ null, %._crit_edge.thread ], [ %.pre428, %._crit_edge ]
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %45, i64 %43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit

47:                                               ; preds = %._crit_edge
  %.idx.i = mul nuw nsw i64 %41, 56
  %48 = getelementptr inbounds nuw i8, ptr %.pre428, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %.pre430, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %47, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %50, %.critedge2.i8.i14.i9.i ], [ %.pre428, %47 ]
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
  %53 = phi ptr [ %45, %42 ], [ %.pre428, %47 ], [ %.pre428, %.critedge2.i8.i14.i9.i ], [ %.pre428, %.lr.ph.i6.i12.i3.i ]
  %.pn14.i = phi ptr [ %46, %42 ], [ %.pre428, %47 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %48, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %46, %42 ], [ %48, %47 ], [ %48, %.critedge2.i8.i14.i9.i ], [ %48, %.lr.ph.i6.i12.i3.i ]
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %53, i64 %51
  %.not312383 = icmp eq ptr %.pn14.i, %54
  br i1 %.not312383, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit
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
  %.sroa.0290.0355 = phi ptr [ %.sroa.0290.0353, %.lr.ph ], [ %.sroa.0290.0, %201 ]
  %135 = getelementptr inbounds i8, ptr %.sroa.0290.0355, i64 -56
  %136 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %135)
  br i1 %136, label %137, label %201

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
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
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %141, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = icmp eq i64 %145, %154
  br i1 %155, label %.loopexit318, label %.lr.ph.i.i.i, !prof !173

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
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %141, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = icmp eq i64 %145, %163
  br i1 %164, label %.loopexit318, label %.lr.ph.i.i.i, !prof !174, !llvm.loop !175

.loopexit318:                                     ; preds = %157, %144
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr %135, ptr %24, align 8, !tbaa !176
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %.not.i87 = icmp ult i32 %167, %169
  br i1 %.not.i87, label %172, label %170, !prof !33

170:                                              ; preds = %.loopexit318
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18growAndEmplaceBackIJS3_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

172:                                              ; preds = %.loopexit318
  %173 = zext i32 %167 to i64
  %174 = load ptr, ptr %165, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %174, i64 %173
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %201

201:                                              ; preds = %134, %_ZN4llvm16FunctionHashInfoD2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0355, i64 8
  %.sroa.0290.0 = load ptr, ptr %202, align 8, !tbaa !65
  %.not311 = icmp eq ptr %.sroa.0290.0, %31
  br i1 %.not311, label %._crit_edge, label %134

._crit_edge387.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.pre1.i.pre = load ptr, ptr %21, align 8, !tbaa !166
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit
  %.pre1.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %.pre1.i.pre, %._crit_edge387.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %.1467, %._crit_edge387.loopexit ]
  %203 = load i32, ptr %52, align 8, !tbaa !167
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge387
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
  %214 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %210, i64 %213
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

_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit: ; preds = %._crit_edge387, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %222 = phi i64 [ %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge387 ]
  %223 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge387 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %223, i64 noundef %222, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  ret i1 %.0.lcssa

224:                                              ; preds = %.lr.ph386, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.0385 = phi i1 [ false, %.lr.ph386 ], [ %.1467, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  %.sroa.0286.0384 = phi ptr [ %.pn14.i, %.lr.ph386 ], [ %.sroa.0286.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %25) #21
  store i8 0, ptr %55, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #21
  store ptr %56, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %57, align 8, !tbaa !26
  store i32 2, ptr %58, align 4, !tbaa !27
  %225 = load ptr, ptr %2, align 8, !tbaa !169
  %226 = load i32, ptr %59, align 8, !tbaa !172
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit.i.i, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr %.sroa.0286.0384, align 8, !tbaa !47
  %230 = mul i64 %229, -4658895280553007687
  %231 = lshr i64 %230, 31
  %232 = xor i64 %231, %230
  %233 = trunc i64 %232 to i32
  %234 = add i32 %226, -1
  %235 = and i32 %234, %233
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %225, i64 %236
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
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %225, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !47
  %249 = icmp eq i64 %229, %248
  br i1 %249, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, label %.lr.ph.i.i.i.i, !prof !174, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %224
  %250 = zext i32 %226 to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %225, i64 %250
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit: ; preds = %242, %228, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %251, %.loopexit.i.i ], [ %237, %228 ], [ %247, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0384, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0384, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !26
  %258 = zext i32 %257 to i64
  %.idx = shl nuw nsw i64 %258, 5
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx
  %.not361 = icmp eq i32 %257, 0
  br i1 %.not361, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %.lr.ph364

.lr.ph364:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  br label %262

._crit_edge365:                                   ; preds = %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.pre434 = load i32, ptr %57, align 8, !tbaa !26
  %.pre438.pre = load ptr, ptr %26, align 8, !tbaa !25
  %261 = icmp eq i32 %.pre434, 0
  br i1 %261, label %.loopexit317, label %.lr.ph382.preheader

262:                                              ; preds = %.lr.ph364, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.075362 = phi ptr [ %255, %.lr.ph364 ], [ %1192, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit" ]
  %263 = load ptr, ptr %253, align 8, !tbaa !183
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !185
  %266 = getelementptr inbounds nuw i8, ptr %.075362, i64 16
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
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

281:                                              ; preds = %270
  %.idx.i.i89 = shl nuw nsw i64 %278, 4
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i89
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
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %278
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
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %297, i64 %304
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
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %297, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !82
  %316 = icmp eq i32 %315, %.sroa.0.0.extract.trunc.i
  br i1 %316, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i: ; preds = %310, %301
  %.pn.i14.i = phi i64 [ %304, %301 ], [ %313, %310 ]
  %317 = zext i32 %299 to i64
  %318 = icmp samesign eq i64 %.pn.i14.i, %317
  br i1 %318, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %319

319:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i
  %320 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %321 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %297, i64 %.pn.i14.i, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !188
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %320, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %324, i64 %323, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %319, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, %.lr.ph.i
  %327 = phi ptr [ %326, %319 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i ], [ null, %.lr.ph.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %328 = call noundef zeroext i1 @_ZL8ignoreOpPKN4llvm11InstructionEj(ptr noundef %327, i32 noundef %.sroa.4.0.extract.trunc.i)
  br i1 %328, label %329, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

329:                                              ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %330, %.pn11.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %329, %.critedge2.i5.i.i
  %.sroa.03.1.i = phi ptr [ %341, %.critedge2.i5.i.i ], [ %330, %329 ]
  %331 = load i32, ptr %.sroa.03.1.i, align 4, !tbaa !82
  %332 = icmp eq i32 %331, -1
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, -1
  %336 = select i1 %332, i1 %335, i1 false
  br i1 %336, label %.critedge2.i5.i.i, label %337

337:                                              ; preds = %.lr.ph.i4.i.i
  %338 = icmp eq i32 %331, -2
  %339 = icmp eq i32 %334, -2
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %.critedge2.i5.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i

.critedge2.i5.i.i:                                ; preds = %337, %.lr.ph.i4.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  %.not.i6.i.i = icmp eq ptr %341, %.pn11.i.i
  br i1 %.not.i6.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i: ; preds = %.critedge2.i5.i.i, %337, %329
  %.sroa.03.2.i = phi ptr [ %330, %329 ], [ %341, %.critedge2.i5.i.i ], [ %.sroa.03.1.i, %337 ]
  %.not.i90 = icmp eq ptr %.sroa.03.2.i, %294
  br i1 %.not.i90, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  %342 = load ptr, ptr %252, align 8, !tbaa !25
  %343 = load i32, ptr %260, align 8, !tbaa !26
  %344 = zext i32 %343 to i64
  %.idx388 = shl nuw nsw i64 %344, 3
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx388
  %.not82356 = icmp eq i32 %343, 0
  br i1 %.not82356, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %.lr.ph360

.lr.ph360:                                        ; preds = %.loopexit
  %346 = getelementptr inbounds nuw i8, ptr %.075362, i64 24
  br label %347

347:                                              ; preds = %.lr.ph360, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit
  %.076357 = phi ptr [ %342, %.lr.ph360 ], [ %1191, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit ]
  %348 = load ptr, ptr %.076357, align 8, !tbaa !183
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !75
  %351 = load ptr, ptr %346, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !77
  %354 = icmp eq i32 %353, 0
  %355 = load ptr, ptr %350, align 8, !tbaa !80
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !81
  %358 = zext i32 %357 to i64
  br i1 %354, label %359, label %361

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %358
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

361:                                              ; preds = %347
  %.idx.i.i91 = shl nuw nsw i64 %358, 4
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i91
  %.not5.i5.i10.i2.i.i92 = icmp eq i32 %357, 0
  br i1 %.not5.i5.i10.i2.i.i92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i93

.lr.ph.i6.i12.i3.i.i93:                           ; preds = %361, %.critedge2.i7.i13.i8.i.i112
  %.sroa.0.3.i4.i.i94 = phi ptr [ %373, %.critedge2.i7.i13.i8.i.i112 ], [ %355, %361 ]
  %363 = load i32, ptr %.sroa.0.3.i4.i.i94, align 4, !tbaa !82
  %364 = icmp eq i32 %363, -1
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i94, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, -1
  %368 = select i1 %364, i1 %367, i1 false
  br i1 %368, label %.critedge2.i7.i13.i8.i.i112, label %369

369:                                              ; preds = %.lr.ph.i6.i12.i3.i.i93
  %370 = icmp eq i32 %363, -2
  %371 = icmp eq i32 %366, -2
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %.critedge2.i7.i13.i8.i.i112, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i112:                      ; preds = %369, %.lr.ph.i6.i12.i3.i.i93
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i94, i64 16
  %.not.i8.i14.i9.i.i113 = icmp eq ptr %373, %362
  br i1 %.not.i8.i14.i9.i.i113, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i93, !llvm.loop !193

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i7.i13.i8.i.i112, %369, %361, %359
  %.pn13.i.i95 = phi ptr [ %360, %359 ], [ %355, %361 ], [ %362, %.critedge2.i7.i13.i8.i.i112 ], [ %.sroa.0.3.i4.i.i94, %369 ]
  %.pn11.i.i96 = phi ptr [ %360, %359 ], [ %362, %361 ], [ %362, %369 ], [ %362, %.critedge2.i7.i13.i8.i.i112 ]
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %358
  %.not4042.i = icmp eq ptr %.pn13.i.i95, %374
  br i1 %.not4042.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %.lr.ph.i97

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  br label %551

.lr.ph.i97:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %351, i64 16
  br label %376

376:                                              ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, %.lr.ph.i97
  %377 = phi i32 [ 0, %.lr.ph.i97 ], [ %534, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre49.i308 = phi i32 [ 0, %.lr.ph.i97 ], [ %.pre49.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre.pre50.i = phi ptr [ null, %.lr.ph.i97 ], [ %.pre.pre.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.sroa.037.043.i = phi ptr [ %.pn13.i.i95, %.lr.ph.i97 ], [ %.sroa.037.2.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %378 = load ptr, ptr %351, align 8, !tbaa !80
  %379 = load i32, ptr %375, align 8, !tbaa !81
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.loopexit.i.i111, label %381

381:                                              ; preds = %376
  %382 = load i32, ptr %.sroa.037.043.i, align 4, !tbaa !82
  %383 = mul i32 %382, 37
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !82
  %386 = mul i32 %385, 37
  %387 = zext i32 %383 to i64
  %388 = shl nuw i64 %387, 32
  %389 = zext i32 %386 to i64
  %390 = or disjoint i64 %388, %389
  %391 = mul i64 %390, -4658895280553007687
  %392 = lshr i64 %391, 31
  %393 = xor i64 %392, %391
  %394 = trunc i64 %393 to i32
  %395 = add i32 %379, -1
  %396 = and i32 %395, %394
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %378, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !82
  %400 = icmp eq i32 %382, %399
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %385, %402
  %404 = select i1 %400, i1 %403, i1 false
  br i1 %404, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i98, !prof !173

.lr.ph.i.i.i.i98:                                 ; preds = %381, %410
  %405 = phi i32 [ %419, %410 ], [ %402, %381 ]
  %406 = phi i32 [ %416, %410 ], [ %399, %381 ]
  %.01527.i.i.i.i99 = phi i32 [ %411, %410 ], [ 1, %381 ]
  %.01726.i.i.i.i100 = phi i32 [ %413, %410 ], [ %396, %381 ]
  %407 = icmp eq i32 %406, -1
  %408 = icmp eq i32 %405, -1
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %.loopexit.i.i111, label %410, !prof !33

410:                                              ; preds = %.lr.ph.i.i.i.i98
  %411 = add i32 %.01527.i.i.i.i99, 1
  %412 = add i32 %.01726.i.i.i.i100, %.01527.i.i.i.i99
  %413 = and i32 %412, %395
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %378, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !82
  %417 = icmp eq i32 %382, %416
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %385, %419
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i98, !prof !174, !llvm.loop !194

.loopexit.i.i111:                                 ; preds = %.lr.ph.i.i.i.i98, %376
  %422 = zext i32 %379 to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %378, i64 %422
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %410, %.loopexit.i.i111, %381
  %.sroa.0.1.i.i101 = phi ptr [ %423, %.loopexit.i.i111 ], [ %398, %381 ], [ %415, %410 ]
  %424 = zext i32 %379 to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %378, i64 %424
  %426 = icmp eq ptr %.sroa.0.1.i.i101, %425
  br i1 %426, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread305, label %427

427:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i101, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !195
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 8
  %431 = icmp eq i32 %.pre49.i308, 0
  br i1 %431, label %.loopexit.i26.i, label %432

432:                                              ; preds = %427
  %433 = load i64, ptr %430, align 8, !tbaa !47
  %434 = mul i64 %433, -4658895280553007687
  %435 = lshr i64 %434, 31
  %436 = xor i64 %435, %434
  %437 = trunc i64 %436 to i32
  %438 = add i32 %.pre49.i308, -1
  %439 = and i32 %438, %437
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !47
  %443 = icmp eq i64 %433, %442
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, label %.lr.ph.i.i.i102, !prof !173

.lr.ph.i.i.i102:                                  ; preds = %432, %446
  %444 = phi i64 [ %452, %446 ], [ %442, %432 ]
  %.01527.i.i.i103 = phi i32 [ %447, %446 ], [ 1, %432 ]
  %.01726.i.i.i104 = phi i32 [ %449, %446 ], [ %439, %432 ]
  %445 = icmp eq i64 %444, -1
  br i1 %445, label %.loopexit.i26.i, label %446, !prof !33

446:                                              ; preds = %.lr.ph.i.i.i102
  %447 = add i32 %.01527.i.i.i103, 1
  %448 = add i32 %.01726.i.i.i104, %.01527.i.i.i103
  %449 = and i32 %448, %438
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !47
  %453 = icmp eq i64 %433, %452
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, label %.lr.ph.i.i.i102, !prof !174, !llvm.loop !197

.loopexit.i26.i:                                  ; preds = %.lr.ph.i.i.i102, %427
  %454 = zext i32 %.pre49.i308 to i64
  %455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %454
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit: ; preds = %446
  %.pre441 = zext i32 %.pre49.i308 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, %.loopexit.i26.i
  %.pre-phi = phi i64 [ %.pre441, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %454, %.loopexit.i26.i ]
  %.sroa.0.1.i22.i = phi ptr [ %451, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %455, %.loopexit.i26.i ]
  %456 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %.pre-phi
  %457 = icmp eq ptr %.sroa.0.1.i22.i, %456
  br i1 %457, label %459, label %531

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread: ; preds = %432
  %458 = icmp eq i32 %439, %.pre49.i308
  br i1 %458, label %.thread, label %531

459:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %460 = load i64, ptr %430, align 8, !tbaa !47
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %._crit_edge442

._crit_edge442:                                   ; preds = %459
  %.pre445 = mul i64 %460, -4658895280553007687
  %.pre447 = lshr i64 %.pre445, 31
  %.pre449 = xor i64 %.pre447, %.pre445
  %.pre451 = trunc i64 %.pre449 to i32
  %.pre453 = add i32 %.pre49.i308, -1
  %.pre455 = and i32 %.pre453, %.pre451
  %.pre457 = zext i32 %.pre455 to i64
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %._crit_edge442
  %.pre-phi458 = phi i64 [ %.pre457, %._crit_edge442 ], [ %440, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi456 = phi i32 [ %.pre455, %._crit_edge442 ], [ %439, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi454 = phi i32 [ %.pre453, %._crit_edge442 ], [ %438, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %461 = phi i64 [ %460, %._crit_edge442 ], [ %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %.pre-phi458
  %463 = load i64, ptr %462, align 8, !tbaa !47, !noalias !198
  %464 = icmp eq i64 %461, %463
  br i1 %464, label %.critedge19.i, label %.lr.ph.i.i205, !prof !173

.lr.ph.i.i205:                                    ; preds = %.thread, %470
  %465 = phi i64 [ %478, %470 ], [ %463, %.thread ]
  %466 = phi ptr [ %477, %470 ], [ %462, %.thread ]
  %.02546.i.i = phi i32 [ %473, %470 ], [ 1, %.thread ]
  %.02745.i.i = phi i32 [ %475, %470 ], [ %.pre-phi456, %.thread ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %470 ], [ null, %.thread ]
  %467 = icmp eq i64 %465, -1
  br i1 %467, label %468, label %470, !prof !33

468:                                              ; preds = %.lr.ph.i.i205
  %.not.i.i206 = icmp eq ptr %.02944.i.i, null
  %469 = select i1 %.not.i.i206, ptr %466, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

470:                                              ; preds = %.lr.ph.i.i205
  %471 = icmp eq i64 %465, -2
  %472 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %471, i1 %472, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %466, ptr %.02944.i.i
  %473 = add i32 %.02546.i.i, 1
  %474 = add i32 %.02745.i.i, %.02546.i.i
  %475 = and i32 %474, %.pre-phi454
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !47, !noalias !198
  %479 = icmp eq i64 %461, %478
  br i1 %479, label %.critedge19.i, label %.lr.ph.i.i205, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %468, %459
  %480 = phi i64 [ %461, %468 ], [ %460, %459 ]
  %.sink.i.i = phi ptr [ %469, %468 ], [ null, %459 ]
  %481 = shl i32 %377, 2
  %482 = add i32 %481, 4
  %483 = mul i32 %.pre49.i308, 3
  %.not.i.i.i207 = icmp ult i32 %482, %483
  br i1 %.not.i.i.i207, label %486, label %484, !prof !33

484:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %485 = shl i32 %.pre49.i308, 1
  br label %.sink.split.i.i.i

486:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %487 = load i32, ptr %62, align 4, !tbaa !202, !noalias !198
  %.neg.i.i.i = xor i32 %377, -1
  %.neg11.i.i.i = add i32 %.pre49.i308, %.neg.i.i.i
  %488 = sub i32 %.neg11.i.i.i, %487
  %489 = lshr i32 %.pre49.i308, 3
  %.not9.i.i.i = icmp ugt i32 %488, %489
  br i1 %.not9.i.i.i, label %519, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %486, %484
  %.sink.i.i.i = phi i32 [ %485, %484 ], [ %.pre49.i308, %486 ]
  call void @_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %.sink.i.i.i), !noalias !198
  %490 = load ptr, ptr %20, align 8, !tbaa !205, !noalias !198
  %491 = load i32, ptr %60, align 8, !tbaa !206, !noalias !198
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %493

493:                                              ; preds = %.sink.split.i.i.i
  %494 = mul i64 %480, -4658895280553007687
  %495 = lshr i64 %494, 31
  %496 = xor i64 %495, %494
  %497 = trunc i64 %496 to i32
  %498 = add i32 %491, -1
  %499 = and i32 %498, %497
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %490, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !47, !noalias !198
  %503 = icmp eq i64 %480, %502
  br i1 %503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i273, !prof !173

.lr.ph.i273:                                      ; preds = %493, %509
  %504 = phi i64 [ %517, %509 ], [ %502, %493 ]
  %505 = phi ptr [ %516, %509 ], [ %501, %493 ]
  %.02546.i = phi i32 [ %512, %509 ], [ 1, %493 ]
  %.02745.i = phi i32 [ %514, %509 ], [ %499, %493 ]
  %.02944.i = phi ptr [ %spec.select.i274, %509 ], [ null, %493 ]
  %506 = icmp eq i64 %504, -1
  br i1 %506, label %507, label %509, !prof !33

507:                                              ; preds = %.lr.ph.i273
  %.not.i278 = icmp eq ptr %.02944.i, null
  %508 = select i1 %.not.i278, ptr %505, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

509:                                              ; preds = %.lr.ph.i273
  %510 = icmp eq i64 %504, -2
  %511 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %510, i1 %511, i1 false
  %spec.select.i274 = select i1 %or.cond.not.i, ptr %505, ptr %.02944.i
  %512 = add i32 %.02546.i, 1
  %513 = add i32 %.02745.i, %.02546.i
  %514 = and i32 %513, %498
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %490, i64 %515
  %517 = load i64, ptr %516, align 8, !tbaa !47, !noalias !198
  %518 = icmp eq i64 %480, %517
  br i1 %518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i273, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %509, %.sink.split.i.i.i, %493, %507
  %.sink.i276 = phi ptr [ %508, %507 ], [ null, %.sink.split.i.i.i ], [ %501, %493 ], [ %516, %509 ]
  %.pre.i.i208 = load i32, ptr %61, align 8, !tbaa !207, !noalias !198
  br label %519

519:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, %486
  %520 = phi i32 [ %491, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre49.i308, %486 ]
  %.pre.pre50.i433 = phi ptr [ %490, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre.pre50.i, %486 ]
  %521 = phi ptr [ %.sink.i276, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.sink.i.i, %486 ]
  %522 = phi i32 [ %.pre.i.i208, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %377, %486 ]
  %523 = add i32 %522, 1
  store i32 %523, ptr %61, align 8, !tbaa !207, !noalias !198
  %524 = load i64, ptr %521, align 8, !tbaa !47, !noalias !198
  %525 = icmp eq i64 %524, -1
  br i1 %525, label %529, label %526

526:                                              ; preds = %519
  %527 = load i32, ptr %62, align 4, !tbaa !202, !noalias !198
  %528 = add i32 %527, -1
  store i32 %528, ptr %62, align 4, !tbaa !202, !noalias !198
  br label %529

529:                                              ; preds = %526, %519
  store i64 %480, ptr %521, align 8, !tbaa !47, !noalias !198
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %429, ptr %530, align 8, !tbaa !47, !noalias !198
  br label %.critedge19.i

531:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %.sroa.0.1.i22.i303 = phi ptr [ %441, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ], [ %.sroa.0.1.i22.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i22.i303, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !208
  %.not.i105 = icmp eq i64 %533, %429
  br i1 %.not.i105, label %.critedge19.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread305

.critedge19.i:                                    ; preds = %470, %529, %.thread, %531
  %534 = phi i32 [ %523, %529 ], [ %377, %.thread ], [ %377, %531 ], [ %377, %470 ]
  %.pre49.i = phi i32 [ %520, %529 ], [ %.pre49.i308, %.thread ], [ %.pre49.i308, %531 ], [ %.pre49.i308, %470 ]
  %.pre.pre.i = phi ptr [ %.pre.pre50.i433, %529 ], [ %.pre.pre50.i, %.thread ], [ %.pre.pre50.i, %531 ], [ %.pre.pre50.i, %470 ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 16
  %.not5.i3.i.i107 = icmp eq ptr %535, %.pn11.i.i96
  br i1 %.not5.i3.i.i107, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, label %.lr.ph.i4.i.i108

.lr.ph.i4.i.i108:                                 ; preds = %.critedge19.i, %.critedge2.i5.i.i109
  %.sroa.037.1.i = phi ptr [ %546, %.critedge2.i5.i.i109 ], [ %535, %.critedge19.i ]
  %536 = load i32, ptr %.sroa.037.1.i, align 4, !tbaa !82
  %537 = icmp eq i32 %536, -1
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, -1
  %541 = select i1 %537, i1 %540, i1 false
  br i1 %541, label %.critedge2.i5.i.i109, label %542

542:                                              ; preds = %.lr.ph.i4.i.i108
  %543 = icmp eq i32 %536, -2
  %544 = icmp eq i32 %539, -2
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %.critedge2.i5.i.i109, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i

.critedge2.i5.i.i109:                             ; preds = %542, %.lr.ph.i4.i.i108
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 16
  %.not.i6.i.i110 = icmp eq ptr %546, %.pn11.i.i96
  br i1 %.not.i6.i.i110, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, label %.lr.ph.i4.i.i108, !llvm.loop !193

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i: ; preds = %.critedge2.i5.i.i109, %542, %.critedge19.i
  %.sroa.037.2.i = phi ptr [ %535, %.critedge19.i ], [ %546, %.critedge2.i5.i.i109 ], [ %.sroa.037.1.i, %542 ]
  %.not40.i = icmp eq ptr %.sroa.037.2.i, %374
  br i1 %.not40.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %376

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread305: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, %531
  %547 = zext i32 %.pre49.i308 to i64
  %548 = shl nuw nsw i64 %547, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre50.i, i64 noundef %548, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit: ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i
  %549 = zext i32 %.pre49.i to i64
  %550 = shl nuw nsw i64 %549, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre.i, i64 noundef %550, i64 noundef 8) #21
  br label %551

551:                                              ; preds = %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  %552 = load i8, ptr %55, align 8, !tbaa !181, !range !52, !noundef !53
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %1010, label %554

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #21, !noalias !210
  store i32 0, ptr %63, align 8, !tbaa !213, !noalias !210
  store ptr null, ptr %64, align 8, !tbaa !218, !noalias !210
  store ptr %63, ptr %65, align 8, !tbaa !219, !noalias !210
  store ptr %63, ptr %66, align 8, !tbaa !220, !noalias !210
  store i64 0, ptr %67, align 8, !tbaa !221, !noalias !210
  %555 = load ptr, ptr %252, align 8, !tbaa !25, !noalias !210
  %556 = load ptr, ptr %555, align 8, !tbaa !183, !noalias !210
  %557 = load i32, ptr %260, align 8, !tbaa !26, !noalias !210
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !75, !noalias !210
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !77, !noalias !210
  %562 = icmp eq i32 %561, 0
  %563 = load ptr, ptr %559, align 8, !tbaa !80, !noalias !210
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %565 = load i32, ptr %564, align 8, !tbaa !81, !noalias !210
  %566 = zext i32 %565 to i64
  br i1 %562, label %567, label %569

567:                                              ; preds = %554
  %568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %563, i64 %566
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118

569:                                              ; preds = %554
  %.idx.i.i114 = shl nuw nsw i64 %566, 4
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 %.idx.i.i114
  %.not5.i5.i10.i2.i.i115 = icmp eq i32 %565, 0
  br i1 %.not5.i5.i10.i2.i.i115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118, label %.lr.ph.i6.i12.i3.i.i116

.lr.ph.i6.i12.i3.i.i116:                          ; preds = %569, %.critedge2.i7.i13.i8.i.i130
  %.sroa.0.3.i4.i.i117 = phi ptr [ %581, %.critedge2.i7.i13.i8.i.i130 ], [ %563, %569 ]
  %571 = load i32, ptr %.sroa.0.3.i4.i.i117, align 4, !tbaa !82
  %572 = icmp eq i32 %571, -1
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i117, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, -1
  %576 = select i1 %572, i1 %575, i1 false
  br i1 %576, label %.critedge2.i7.i13.i8.i.i130, label %577

577:                                              ; preds = %.lr.ph.i6.i12.i3.i.i116
  %578 = icmp eq i32 %571, -2
  %579 = icmp eq i32 %574, -2
  %580 = select i1 %578, i1 %579, i1 false
  br i1 %580, label %.critedge2.i7.i13.i8.i.i130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118

.critedge2.i7.i13.i8.i.i130:                      ; preds = %577, %.lr.ph.i6.i12.i3.i.i116
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i117, i64 16
  %.not.i8.i14.i9.i.i131 = icmp eq ptr %581, %570
  br i1 %.not.i8.i14.i9.i.i131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118, label %.lr.ph.i6.i12.i3.i.i116, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118: ; preds = %.critedge2.i7.i13.i8.i.i130, %577, %569, %567
  %.pn13.i.i119 = phi ptr [ %568, %567 ], [ %563, %569 ], [ %570, %.critedge2.i7.i13.i8.i.i130 ], [ %.sroa.0.3.i4.i.i117, %577 ]
  %.pn11.i.i120 = phi ptr [ %568, %567 ], [ %570, %569 ], [ %570, %577 ], [ %570, %.critedge2.i7.i13.i8.i.i130 ]
  %582 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %563, i64 %566
  %.not4855.i = icmp eq ptr %.pn13.i.i119, %582
  br i1 %.not4855.i, label %._crit_edge58.thread.i, label %.lr.ph57.i

._crit_edge58.thread.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118
  store ptr %68, ptr %27, align 8, !tbaa !25, !alias.scope !210
  store i32 0, ptr %69, align 8, !tbaa !26, !alias.scope !210
  store i32 8, ptr %70, align 4, !tbaa !27, !alias.scope !210
  br label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

.lr.ph57.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i118
  %583 = icmp ugt i32 %557, 1
  %wide.trip.count.i = zext i32 %557 to i64
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

._crit_edge58.i:                                  ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123
  %.pre.i124 = load ptr, ptr %65, align 8, !tbaa !219, !noalias !210
  store ptr %68, ptr %27, align 8, !tbaa !25, !alias.scope !210
  store i32 0, ptr %69, align 8, !tbaa !26, !alias.scope !210
  store i32 8, ptr %70, align 4, !tbaa !27, !alias.scope !210
  %.not4959.i = icmp eq ptr %.pre.i124, %63
  br i1 %.not4959.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %.lr.ph62.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123, %.lr.ph57.i
  %.sroa.045.056.i = phi ptr [ %.pn13.i.i119, %.lr.ph57.i ], [ %.sroa.045.2.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123 ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.045.056.i, i64 8
  %585 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %586 = load i64, ptr %584, align 8, !tbaa !47
  store i64 %586, ptr %585, align 8, !tbaa !47
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  br i1 %583, label %.lr.ph.i127, label %_ZNSt6vectorImSaImEED2Ev.exit.i

.lr.ph.i127:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.045.056.i, i64 4
  br label %589

._crit_edge.i:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i
  br i1 %spec.select.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %667

589:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i, %.lr.ph.i127
  %.sroa.0.10 = phi ptr [ %585, %.lr.ph.i127 ], [ %.sroa.0.11, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.sroa.12.10 = phi ptr [ %587, %.lr.ph.i127 ], [ %.sroa.12.11, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %590 = phi ptr [ %585, %.lr.ph.i127 ], [ %665, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %591 = phi ptr [ %587, %.lr.ph.i127 ], [ %666, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %592 = phi ptr [ %587, %.lr.ph.i127 ], [ %.sroa.8.10, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i127 ], [ %indvars.iv.next.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.02254.i = phi i1 [ true, %.lr.ph.i127 ], [ %spec.select.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %593 = load ptr, ptr %252, align 8, !tbaa !25, !noalias !210
  %594 = getelementptr inbounds nuw %"class.std::unique_ptr.191", ptr %593, i64 %indvars.iv.i
  %595 = load ptr, ptr %594, align 8, !tbaa !183
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !75
  %598 = load ptr, ptr %597, align 8, !tbaa !80
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %600 = load i32, ptr %599, align 8, !tbaa !81
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %.loopexit.i.i.i, label %602

602:                                              ; preds = %589
  %603 = load i32, ptr %.sroa.045.056.i, align 4, !tbaa !82
  %604 = mul i32 %603, 37
  %605 = load i32, ptr %588, align 4, !tbaa !82
  %606 = mul i32 %605, 37
  %607 = zext i32 %604 to i64
  %608 = shl nuw i64 %607, 32
  %609 = zext i32 %606 to i64
  %610 = or disjoint i64 %608, %609
  %611 = mul i64 %610, -4658895280553007687
  %612 = lshr i64 %611, 31
  %613 = xor i64 %612, %611
  %614 = trunc i64 %613 to i32
  %615 = add i32 %600, -1
  %616 = and i32 %615, %614
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !82
  %620 = icmp eq i32 %603, %619
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %605, %622
  %624 = select i1 %620, i1 %623, i1 false
  br i1 %624, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i128, !prof !173

.lr.ph.i.i.i.i.i128:                              ; preds = %602, %630
  %625 = phi i32 [ %639, %630 ], [ %622, %602 ]
  %626 = phi i32 [ %636, %630 ], [ %619, %602 ]
  %.01527.i.i.i.i.i = phi i32 [ %631, %630 ], [ 1, %602 ]
  %.01726.i.i.i.i.i = phi i32 [ %633, %630 ], [ %616, %602 ]
  %627 = icmp eq i32 %626, -1
  %628 = icmp eq i32 %625, -1
  %629 = select i1 %627, i1 %628, i1 false
  br i1 %629, label %.loopexit.i.i.i, label %630, !prof !33

630:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %631 = add i32 %.01527.i.i.i.i.i, 1
  %632 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %633 = and i32 %632, %615
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !82
  %637 = icmp eq i32 %603, %636
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = icmp eq i32 %605, %639
  %641 = select i1 %637, i1 %640, i1 false
  br i1 %641, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i128, !prof !174, !llvm.loop !194

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i128, %589
  %642 = zext i32 %600 to i64
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %642
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i: ; preds = %630, %.loopexit.i.i.i, %602
  %.sroa.0.1.i.i.i = phi ptr [ %643, %.loopexit.i.i.i ], [ %618, %602 ], [ %635, %630 ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !47
  %646 = load i64, ptr %584, align 8, !tbaa !195
  %.not.i129 = icmp eq i64 %646, %645
  %spec.select.i = select i1 %.not.i129, i1 %.02254.i, i1 false
  %.not.i25.i = icmp eq ptr %592, %591
  br i1 %.not.i25.i, label %648, label %647

647:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  store i64 %645, ptr %592, align 8, !tbaa !47
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

648:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  %649 = ptrtoint ptr %591 to i64
  %650 = ptrtoint ptr %590 to i64
  %651 = sub i64 %649, %650
  %652 = icmp eq i64 %651, 9223372036854775800
  br i1 %652, label %653, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i

653:                                              ; preds = %648
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i: ; preds = %648
  %654 = ashr exact i64 %651, 3
  %.sroa.speculated.i.i.i27.i = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %655 = add nsw i64 %.sroa.speculated.i.i.i27.i, %654
  %656 = icmp ult i64 %655, %654
  %657 = call i64 @llvm.umin.i64(i64 %655, i64 1152921504606846975)
  %658 = select i1 %656, i64 1152921504606846975, i64 %657
  %.not.i.i.i28.i = icmp ne i64 %658, 0
  call void @llvm.assume(i1 %.not.i.i.i28.i)
  %659 = shl nuw nsw i64 %658, 3
  %660 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %659) #23
  %661 = getelementptr inbounds i8, ptr %660, i64 %651
  store i64 %645, ptr %661, align 8, !tbaa !47
  %662 = icmp sgt i64 %651, 0
  br i1 %662, label %663, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

663:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %660, ptr align 8 %590, i64 %651, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i: ; preds = %663, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %651) #22
  %664 = getelementptr inbounds nuw i64, ptr %660, i64 %658
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

_ZNSt6vectorImSaImEE9push_backERKm.exit32.i:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i, %647
  %.sroa.0.11 = phi ptr [ %660, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.0.10, %647 ]
  %.pn = phi ptr [ %661, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %592, %647 ]
  %.sroa.12.11 = phi ptr [ %664, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.12.10, %647 ]
  %665 = phi ptr [ %660, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %590, %647 ]
  %666 = phi ptr [ %664, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %591, %647 ]
  %.sroa.8.10 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %589, !llvm.loop !222

667:                                              ; preds = %._crit_edge.i
  %668 = load ptr, ptr %64, align 8, !tbaa !218, !noalias !210
  %.not14.i.i.i.i.i = icmp eq ptr %668, null
  br i1 %.not14.i.i.i.i.i, label %..critedge.i.i_crit_edge, label %.lr.ph.i.i.i.i33.i

..critedge.i.i_crit_edge:                         ; preds = %667
  %.pre443 = ptrtoint ptr %.sroa.0.11 to i64
  br label %.critedge.i.i

.lr.ph.i.i.i.i33.i:                               ; preds = %667
  %669 = ptrtoint ptr %.sroa.8.10 to i64
  %670 = ptrtoint ptr %.sroa.0.11 to i64
  %671 = sub i64 %669, %670
  br label %672

672:                                              ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.016.i.i.i.i.i = phi ptr [ %668, %.lr.ph.i.i.i.i33.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i33.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !223
  %675 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !223
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %677, %678
  %680 = icmp slt i64 %671, %679
  %681 = getelementptr inbounds i8, ptr %674, i64 %671
  %682 = select i1 %680, ptr %681, ptr %676
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %674, %682
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %672, %688
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %690, %688 ], [ %.sroa.0.11, %672 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %689, %688 ], [ %674, %672 ]
  %683 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %684 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %685 = icmp ult i64 %683, %684
  br i1 %685, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %687 = icmp ult i64 %684, %683
  br i1 %687, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %689, %682
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %688, %672
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.11, %672 ], [ %690, %688 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.8.10
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i: ; preds = %686, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ 16, %686 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %686 ]
  %691 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %691, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i, label %672, !llvm.loop !227

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i
  %692 = icmp eq ptr %.19.i.i.i.i.i, %63
  br i1 %692, label %.critedge.i.i, label %693

693:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %694 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !223
  %696 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !223
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %695 to i64
  %700 = sub i64 %698, %699
  %701 = icmp slt i64 %700, %671
  %702 = getelementptr inbounds i8, ptr %.sroa.0.11, i64 %700
  %703 = select i1 %701, ptr %702, ptr %.sroa.8.10
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.11, %703
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %693, %709
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %711, %709 ], [ %695, %693 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %710, %709 ], [ %.sroa.0.11, %693 ]
  %704 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %705 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %706 = icmp ult i64 %704, %705
  br i1 %706, label %.critedge.i.i, label %707

707:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %708 = icmp ult i64 %705, %704
  br i1 %708, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %710, %703
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i: ; preds = %709, %693
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %695, %693 ], [ %711, %709 ]
  %.not.i34.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %697
  br i1 %.not.i34.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %..critedge.i.i_crit_edge, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %.pre-phi444 = phi i64 [ %.pre443, %..critedge.i.i_crit_edge ], [ %670, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %670, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %670, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %63, %..critedge.i.i_crit_edge ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %712 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = ptrtoint ptr %.sroa.8.10 to i64
  %715 = sub i64 %714, %.pre-phi444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %713, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %.sroa.8.10, %.sroa.0.11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i263, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i, label %718

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %716 = getelementptr inbounds i8, ptr null, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 48
  store ptr %716, ptr %717, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

718:                                              ; preds = %.critedge.i.i
  %719 = icmp ugt i64 %715, 9223372036854775800
  br i1 %719, label %720, label %721, !prof !230

720:                                              ; preds = %718
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

721:                                              ; preds = %718
  %722 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #23
  store ptr %722, ptr %713, align 8, !tbaa !231
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %715
  %724 = getelementptr inbounds nuw i8, ptr %712, i64 48
  store ptr %723, ptr %724, align 8, !tbaa !228
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %722, ptr align 8 %.sroa.0.11, i64 %715, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i: ; preds = %721, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i
  %725 = phi ptr [ %716, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %723, %721 ]
  %726 = getelementptr inbounds nuw i8, ptr %712, i64 40
  store ptr %725, ptr %726, align 8, !tbaa !232
  %727 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %728 = getelementptr inbounds nuw i8, ptr %712, i64 72
  store ptr %728, ptr %727, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw i8, ptr %712, i64 64
  store i32 0, ptr %729, align 8, !tbaa !26
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 68
  store i32 4, ptr %730, align 4, !tbaa !27
  %731 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %713)
  %732 = extractvalue { ptr, ptr } %731, 0
  %733 = extractvalue { ptr, ptr } %731, 1
  %.not.i264 = icmp eq ptr %733, null
  br i1 %.not.i264, label %762, label %734

734:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %.not.i.i.i265 = icmp ne ptr %732, null
  %735 = icmp eq ptr %733, %63
  %or.cond.i.i.i = or i1 %.not.i.i.i265, %735
  br i1 %or.cond.i.i.i, label %.thread.i267, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %738 = load ptr, ptr %713, align 8, !tbaa !223
  %739 = load ptr, ptr %726, align 8, !tbaa !223
  %740 = load ptr, ptr %737, align 8, !tbaa !223
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !223
  %743 = ptrtoint ptr %739 to i64
  %744 = ptrtoint ptr %738 to i64
  %745 = sub i64 %743, %744
  %746 = ptrtoint ptr %742 to i64
  %747 = ptrtoint ptr %740 to i64
  %748 = sub i64 %746, %747
  %749 = icmp slt i64 %748, %745
  %750 = getelementptr inbounds i8, ptr %738, i64 %748
  %751 = select i1 %749, ptr %750, ptr %739
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %738, %751
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %736, %754
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %756, %754 ], [ %740, %736 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %755, %754 ], [ %738, %736 ]
  %752 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %753 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.cond548.not = icmp eq i64 %753, %752
  br i1 %or.cond548.not, label %754, label %.thread.i267.loopexit

754:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %755 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %755, %751
  br i1 %.not.i.i.i.i.i.i.i.i.i.i266, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %754, %736
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %740, %736 ], [ %756, %754 ]
  %757 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %742
  br label %.thread.i267

.thread.i267.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %758 = icmp ult i64 %752, %753
  br label %.thread.i267

.thread.i267:                                     ; preds = %.thread.i267.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %734
  %759 = phi i1 [ true, %734 ], [ %757, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %758, %.thread.i267.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %759, ptr noundef nonnull %712, ptr noundef nonnull %733, ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %760 = load i64, ptr %67, align 8, !tbaa !221
  %761 = add i64 %760, 1
  store i64 %761, ptr %67, align 8, !tbaa !221
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

762:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %763 = load ptr, ptr %727, align 8, !tbaa !25
  %764 = icmp eq ptr %763, %728
  br i1 %764, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i, label %765

765:                                              ; preds = %762
  call void @free(ptr noundef %763) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %765, %762
  %766 = load ptr, ptr %713, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %767

767:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  %768 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %769 = load ptr, ptr %768, align 8, !tbaa !228
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %766 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %772) #22
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %767, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef 104) #22
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i: ; preds = %707, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i267, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %712, %.thread.i267 ], [ %732, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ], [ %.19.i.i.i.i.i, %707 ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.045.056.i, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %775 = load i32, ptr %774, align 8, !tbaa !26
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 68
  %777 = load i32, ptr %776, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %775, %777
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, label %778, !prof !33

778:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %779 = zext i32 %775 to i64
  %780 = add nuw nsw i64 %779, 1
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %773, ptr noundef nonnull %781, i64 noundef %780, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %774, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i: ; preds = %778, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %782 = phi i32 [ %775, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i ], [ %.pre.i.i, %778 ]
  %783 = load ptr, ptr %773, align 8, !tbaa !25
  %784 = zext i32 %782 to i64
  %785 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %783, i64 %784
  store i64 %.sroa.0.0.copyload.i, ptr %785, align 1
  %786 = load i32, ptr %774, align 8, !tbaa !26
  %787 = add i32 %786, 1
  store i32 %787, ptr %774, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, %._crit_edge.i
  %.sroa.0.8 = phi ptr [ %585, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ %.sroa.0.11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.0.11, %._crit_edge.i ]
  %.sroa.12.8 = phi ptr [ %587, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ %.sroa.12.11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.12.11, %._crit_edge.i ]
  %788 = ptrtoint ptr %.sroa.12.8 to i64
  %789 = ptrtoint ptr %.sroa.0.8 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %790) #22
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.045.056.i, i64 16
  %.not5.i3.i.i121 = icmp eq ptr %791, %.pn11.i.i120
  br i1 %.not5.i3.i.i121, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123, label %.lr.ph.i4.i.i122

.lr.ph.i4.i.i122:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.critedge2.i5.i.i125
  %.sroa.045.1.i = phi ptr [ %802, %.critedge2.i5.i.i125 ], [ %791, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %792 = load i32, ptr %.sroa.045.1.i, align 4, !tbaa !82
  %793 = icmp eq i32 %792, -1
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 %795, -1
  %797 = select i1 %793, i1 %796, i1 false
  br i1 %797, label %.critedge2.i5.i.i125, label %798

798:                                              ; preds = %.lr.ph.i4.i.i122
  %799 = icmp eq i32 %792, -2
  %800 = icmp eq i32 %795, -2
  %801 = select i1 %799, i1 %800, i1 false
  br i1 %801, label %.critedge2.i5.i.i125, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123

.critedge2.i5.i.i125:                             ; preds = %798, %.lr.ph.i4.i.i122
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i, i64 16
  %.not.i6.i.i126 = icmp eq ptr %802, %.pn11.i.i120
  br i1 %.not.i6.i.i126, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123, label %.lr.ph.i4.i.i122, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i123: ; preds = %.critedge2.i5.i.i125, %798, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.sroa.045.2.i = phi ptr [ %791, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %802, %.critedge2.i5.i.i125 ], [ %.sroa.045.1.i, %798 ]
  %.not48.i = icmp eq ptr %.sroa.045.2.i, %582
  br i1 %.not48.i, label %._crit_edge58.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

._crit_edge63.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %.val.pre.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %803 = zext i32 %987 to i64
  %.idx.i36.i = mul nuw nsw i64 %803, 48
  %804 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx.i36.i
  %.not.i.i.i.i37.i = icmp eq i32 %987, 0
  br i1 %.not.i.i.i.i37.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %805

805:                                              ; preds = %._crit_edge63.i
  %806 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %803, i1 true)
  %807 = shl nuw nsw i64 %806, 1
  %808 = xor i64 %807, 126
  call fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %.val.pre.i, ptr noundef nonnull %804, i64 noundef %808)
  %809 = icmp ugt i32 %987, 16
  br i1 %809, label %.lr.ph.i.i.i.i.i.i.i, label %948

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 768
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %810)
  br label %811

811:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %810, %.lr.ph.i.i.i.i.i.i.i ], [ %947, %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #21, !noalias !210
  store ptr %71, ptr %18, align 8, !tbaa !25, !noalias !210
  store i32 0, ptr %72, align 8, !tbaa !26, !noalias !210
  store i32 4, ptr %73, align 4, !tbaa !27, !noalias !210
  %812 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %813, 0
  %814 = icmp eq ptr %18, %.08.i.i.i.i.i.i.i
  %or.cond = or i1 %814, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %817 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %821, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i240

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i240: ; preds = %815
  store ptr %816, ptr %18, align 8, !tbaa !25
  store i32 %813, ptr %72, align 8, !tbaa !26
  %819 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 12
  %820 = load i32, ptr %819, align 4, !tbaa !27
  store i32 %820, ptr %73, align 4, !tbaa !27
  store ptr %817, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %819, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

821:                                              ; preds = %815
  %822 = zext i32 %813 to i64
  %823 = icmp ugt i32 %813, 4
  br i1 %823, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253: ; preds = %821
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %71, i64 noundef %822, i64 noundef 8) #21
  %.pre41.i260 = load i32, ptr %812, align 8, !tbaa !26
  %.pre42.i261 = zext i32 %.pre41.i260 to i64
  %.not.i.i.i256 = icmp eq i32 %.pre41.i260, 0
  br i1 %.not.i.i.i256, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i259, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253.thread: ; preds = %821, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253
  %.pre-phi.i254462 = phi i64 [ %.pre42.i261, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253 ], [ %822, %821 ]
  %824 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %825 = load ptr, ptr %18, align 8, !tbaa !25
  %gepdiff.i258 = shl nuw nsw i64 %.pre-phi.i254462, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 4 %824, i64 %gepdiff.i258, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i259

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i259: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i253
  store i32 %813, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i240, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i259
  store i32 0, ptr %812, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split, %811
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %826 = load i32, ptr %.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %827 = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %828 = icmp ult i32 %826, %827
  br i1 %828, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %829

829:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %830 = icmp ult i32 %827, %826
  br i1 %830, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %829
  %831 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !188
  %833 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i.i, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !188
  %835 = icmp ult i32 %832, %834
  br i1 %835, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %836 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -32
  %837 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, %836
  br i1 %837, label %850, label %838

838:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %839 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %840 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i, label %842

842:                                              ; preds = %838
  call void @free(ptr noundef %839) #21
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %842, %838
  %843 = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %838 ], [ %.pre.i.i.i.i.i.i.i.i, %842 ]
  %844 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %843, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %845 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %846 = load i32, ptr %845, align 8, !tbaa !26
  store i32 %846, ptr %844, align 8, !tbaa !26
  %847 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -36
  %848 = load i32, ptr %847, align 4, !tbaa !27
  %849 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %848, ptr %849, align 4, !tbaa !27
  store ptr %836, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %847, align 4, !tbaa !27
  store i32 0, ptr %845, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

850:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %851 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %852 = load i32, ptr %851, align 8, !tbaa !26
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !26
  %856 = zext i32 %855 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %855, %852
  br i1 %.not.i.i.i.i.i.i.i.i, label %868, label %857

857:                                              ; preds = %850
  %.not33.i.i.i.i.i.i.i.i = icmp eq i32 %852, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %858
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %866, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %853, %858 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %865, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %859, %858 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %864, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %858 ]
  %860 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %860, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %861 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !82
  %863 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %862, ptr %863, align 4, !tbaa !188
  %864 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %866 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %867 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %867, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %857
  store i32 %852, ptr %854, align 8, !tbaa !26
  store i32 0, ptr %851, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

868:                                              ; preds = %850
  %869 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %870 = load i32, ptr %869, align 4, !tbaa !27
  %871 = icmp ult i32 %870, %852
  br i1 %871, label %872, label %874

872:                                              ; preds = %868
  store i32 0, ptr %854, align 8, !tbaa !26
  %873 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %873, i64 noundef %853, i64 noundef 8) #21
  %.pre41.i.i.i.i.i.i.i.i = load i32, ptr %851, align 8, !tbaa !26
  %.pre42.i.i.i.i.i.i.i.i = zext i32 %.pre41.i.i.i.i.i.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i

874:                                              ; preds = %868
  %.not32.i.i.i.i.i.i.i.i = icmp eq i32 %855, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %875
  %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i = phi i64 [ %883, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %856, %875 ]
  %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %882, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %876, %875 ]
  %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i = phi ptr [ %881, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %875 ]
  %877 = load i32, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %877, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %878 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !82
  %880 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 4
  store i32 %879, ptr %880, align 4, !tbaa !188
  %881 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 8
  %883 = add nsw i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, -1
  %884 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, 1
  br i1 %884, label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %874, %872
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %853, %874 ], [ %.pre42.i.i.i.i.i.i.i.i, %872 ], [ %853, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.026.i.i.i.i.i.i.i.i = phi i64 [ 0, %874 ], [ 0, %872 ], [ %856, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.not.i.i.i6.i.i.i.i.i.i.i = icmp samesign eq i64 %.026.i.i.i.i.i.i.i.i, %.pre-phi.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i6.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, label %885

885:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  %886 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx40.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.026.i.i.i.i.i.i.i.i, 3
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %.idx40.i.i.i.i.i.i.i.i
  %888 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %889 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %888, i64 %.026.i.i.i.i.i.i.i.i
  %890 = sub nsw i64 %.pre-phi.i.i.i.i.i.i.i.i, %.026.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = shl nsw i64 %890, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %889, ptr align 4 %887, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %885, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  store i32 %852, ptr %854, align 8, !tbaa !26
  store i32 0, ptr %851, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !235

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %829
  %891 = icmp eq ptr %.09.i.i.i.i.i.i.i.i, %18
  br i1 %891, label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238, label %892

892:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %893 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %71
  br i1 %893, label %904, label %894

894:                                              ; preds = %892
  %895 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %896 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i216, label %898

898:                                              ; preds = %894
  call void @free(ptr noundef %895) #21
  %.pre.i215 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i216

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i216: ; preds = %898, %894
  %899 = phi ptr [ %.val.i.i.i.i.i.i.i.i, %894 ], [ %.pre.i215, %898 ]
  %900 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %899, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %901 = load i32, ptr %72, align 8, !tbaa !26
  store i32 %901, ptr %900, align 8, !tbaa !26
  %902 = load i32, ptr %73, align 4, !tbaa !27
  %903 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %902, ptr %903, align 4, !tbaa !27
  store ptr %71, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %73, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238.sink.split

904:                                              ; preds = %892
  %905 = load i32, ptr %72, align 8, !tbaa !26
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !26
  %909 = zext i32 %908 to i64
  %.not.i217 = icmp ult i32 %908, %905
  br i1 %.not.i217, label %921, label %910

910:                                              ; preds = %904
  %.not33.i218 = icmp eq i32 %905, 0
  br i1 %.not33.i218, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i223, label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %.lr.ph.i.i.i.i.i.i219, %911
  %.012.i.i.i.i.i.i220 = phi i64 [ %919, %.lr.ph.i.i.i.i.i.i219 ], [ %906, %911 ]
  %.0811.i.i.i.i.i.i221 = phi ptr [ %918, %.lr.ph.i.i.i.i.i.i219 ], [ %912, %911 ]
  %.0910.i.i.i.i.i.i222 = phi ptr [ %917, %.lr.ph.i.i.i.i.i.i219 ], [ %.val.i.i.i.i.i.i.i.i, %911 ]
  %913 = load i32, ptr %.0910.i.i.i.i.i.i222, align 4, !tbaa !82
  store i32 %913, ptr %.0811.i.i.i.i.i.i221, align 4, !tbaa !233
  %914 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !82
  %916 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 4
  store i32 %915, ptr %916, align 4, !tbaa !188
  %917 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 8
  %919 = add nsw i64 %.012.i.i.i.i.i.i220, -1
  %920 = icmp samesign ugt i64 %.012.i.i.i.i.i.i220, 1
  br i1 %920, label %.lr.ph.i.i.i.i.i.i219, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i223, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i223:  ; preds = %.lr.ph.i.i.i.i.i.i219, %910
  store i32 %905, ptr %907, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238.sink.split

921:                                              ; preds = %904
  %922 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %923 = load i32, ptr %922, align 4, !tbaa !27
  %924 = icmp ult i32 %923, %905
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  store i32 0, ptr %907, align 8, !tbaa !26
  %926 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %926, i64 noundef %906, i64 noundef 8) #21
  %.pre41.i236 = load i32, ptr %72, align 8, !tbaa !26
  %.pre42.i237 = zext i32 %.pre41.i236 to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i229

927:                                              ; preds = %921
  %.not32.i224 = icmp eq i32 %908, 0
  br i1 %.not32.i224, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i229, label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i225

.lr.ph.i.i.i.i.i35.i225:                          ; preds = %.lr.ph.i.i.i.i.i35.i225, %928
  %.012.i.i.i.i.i36.i226 = phi i64 [ %936, %.lr.ph.i.i.i.i.i35.i225 ], [ %909, %928 ]
  %.0811.i.i.i.i.i37.i227 = phi ptr [ %935, %.lr.ph.i.i.i.i.i35.i225 ], [ %929, %928 ]
  %.0910.i.i.i.i.i38.i228 = phi ptr [ %934, %.lr.ph.i.i.i.i.i35.i225 ], [ %.val.i.i.i.i.i.i.i.i, %928 ]
  %930 = load i32, ptr %.0910.i.i.i.i.i38.i228, align 4, !tbaa !82
  store i32 %930, ptr %.0811.i.i.i.i.i37.i227, align 4, !tbaa !233
  %931 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i228, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !82
  %933 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i227, i64 4
  store i32 %932, ptr %933, align 4, !tbaa !188
  %934 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i228, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i227, i64 8
  %936 = add nsw i64 %.012.i.i.i.i.i36.i226, -1
  %937 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i226, 1
  br i1 %937, label %.lr.ph.i.i.i.i.i35.i225, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i229, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i229: ; preds = %.lr.ph.i.i.i.i.i35.i225, %927, %925
  %.pre-phi.i230 = phi i64 [ %906, %927 ], [ %.pre42.i237, %925 ], [ %906, %.lr.ph.i.i.i.i.i35.i225 ]
  %.026.i231 = phi i64 [ 0, %927 ], [ 0, %925 ], [ %909, %.lr.ph.i.i.i.i.i35.i225 ]
  %.not.i.i.i232 = icmp samesign eq i64 %.026.i231, %.pre-phi.i230
  br i1 %.not.i.i.i232, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i235, label %938

938:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i229
  %939 = load ptr, ptr %18, align 8, !tbaa !25
  %.idx40.i233 = shl nuw nsw i64 %.026.i231, 3
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %.idx40.i233
  %941 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %942 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %941, i64 %.026.i231
  %943 = sub nsw i64 %.pre-phi.i230, %.026.i231
  %gepdiff.i234 = shl nsw i64 %943, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %942, ptr align 4 %940, i64 %gepdiff.i234, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i235

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i235: ; preds = %938, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i229
  store i32 %905, ptr %907, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238.sink.split

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i235, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i223, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i216
  store i32 0, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238.sink.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %944 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %945 = icmp eq ptr %944, %71
  br i1 %945, label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %946

946:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238
  call void @free(ptr noundef %944) #21
  br label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %946, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21, !noalias !210
  %947 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %947, %804
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %811, !llvm.loop !236

948:                                              ; preds = %805
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %804)
  br label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

.lr.ph62.i:                                       ; preds = %._crit_edge58.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %949 = phi i32 [ %987, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ 0, %._crit_edge58.i ]
  %.sroa.040.060.i = phi ptr [ %988, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ %.pre.i124, %._crit_edge58.i ]
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.040.060.i, i64 56
  %951 = zext i32 %949 to i64
  %952 = add nuw nsw i64 %951, 1
  %953 = load i32, ptr %70, align 4, !tbaa !27, !alias.scope !210
  %.not.i.i.not.i38.i = icmp ult i32 %949, %953
  %.pre4.i.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br i1 %.not.i.i.not.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i, label %954, !prof !33

954:                                              ; preds = %.lr.ph62.i
  %955 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %.pre4.i.i, i64 %951
  %956 = icmp uge ptr %950, %.pre4.i.i
  %957 = icmp ult ptr %950, %955
  %spec.select.i.i.i.i.i.i = and i1 %956, %957
  br i1 %spec.select.i.i.i.i.i.i, label %959, label %958, !prof !230

958:                                              ; preds = %954
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %952)
  %.pre.i39.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

959:                                              ; preds = %954
  %960 = ptrtoint ptr %950 to i64
  %961 = ptrtoint ptr %.pre4.i.i to i64
  %962 = sub i64 %960, %961
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %952)
  %963 = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %964 = getelementptr inbounds i8, ptr %963, i64 %962
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i: ; preds = %959, %958, %.lr.ph62.i
  %965 = phi ptr [ %.pre4.i.i, %.lr.ph62.i ], [ %963, %959 ], [ %.pre.i39.i, %958 ]
  %.016.i.i.i.i = phi ptr [ %950, %.lr.ph62.i ], [ %964, %959 ], [ %950, %958 ]
  %966 = load i32, ptr %69, align 8, !tbaa !26, !alias.scope !210
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %965, i64 %967
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store ptr %969, ptr %968, align 8, !tbaa !25
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  store i32 0, ptr %970, align 8, !tbaa !26
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 12
  store i32 4, ptr %971, align 4, !tbaa !27
  %972 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !26
  %.not.i.i3.i.i = icmp eq i32 %973, 0
  %974 = icmp eq ptr %968, %.016.i.i.i.i
  %or.cond310 = or i1 %974, %.not.i.i3.i.i
  br i1 %or.cond310, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i, label %975

975:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %976 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %977 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %981, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i: ; preds = %975
  store ptr %976, ptr %968, align 8, !tbaa !25
  store i32 %973, ptr %970, align 8, !tbaa !26
  %979 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 12
  %980 = load i32, ptr %979, align 4, !tbaa !27
  store i32 %980, ptr %971, align 4, !tbaa !27
  store ptr %977, ptr %.016.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %979, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

981:                                              ; preds = %975
  %982 = zext i32 %973 to i64
  %983 = icmp ugt i32 %973, 4
  br i1 %983, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i:   ; preds = %981
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef nonnull %969, i64 noundef %982, i64 noundef 8) #21
  %.pre41.i = load i32, ptr %972, align 8, !tbaa !26
  %.pre42.i = zext i32 %.pre41.i to i64
  %.not.i.i.i213 = icmp eq i32 %.pre41.i, 0
  br i1 %.not.i.i.i213, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread: ; preds = %981, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  %.pre-phi.i465 = phi i64 [ %.pre42.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i ], [ %982, %981 ]
  %984 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %985 = load ptr, ptr %968, align 8, !tbaa !25
  %gepdiff.i214 = shl nuw nsw i64 %.pre-phi.i465, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %985, ptr align 4 %984, i64 %gepdiff.i214, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  store i32 %973, ptr %970, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %972, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %986 = load i32, ptr %69, align 8, !tbaa !26, !alias.scope !210
  %987 = add i32 %986, 1
  store i32 %987, ptr %69, align 8, !tbaa !26, !alias.scope !210
  %988 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.040.060.i) #25
  %.not49.i = icmp eq ptr %988, %63
  br i1 %.not49.i, label %._crit_edge63.i, label %.lr.ph62.i

_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit: ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %._crit_edge58.thread.i, %._crit_edge58.i, %._crit_edge63.i, %948
  %989 = load ptr, ptr %64, align 8, !tbaa !218, !noalias !210
  call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %989)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #21, !noalias !210
  %990 = load i8, ptr %55, align 8, !tbaa !181, !range !52, !noundef !53
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %994

992:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  %993 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

994:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  store ptr %74, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %75, align 8, !tbaa !26
  store i32 8, ptr %76, align 4, !tbaa !27
  %995 = load i32, ptr %69, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %995, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, label %996

996:                                              ; preds = %994
  %997 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %996, %994
  store i8 1, ptr %55, align 8, !tbaa !181
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %992, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i
  %998 = load ptr, ptr %27, align 8, !tbaa !25
  %999 = load i32, ptr %69, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %999, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %1000 = zext i32 %999 to i64
  %.idx.i132 = mul nuw nsw i64 %1000, 48
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 %.idx.i132
  br label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1002, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i ], [ %1001, %.lr.ph.i.preheader.i ]
  %1002 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %1003 = load ptr, ptr %1002, align 8, !tbaa !25
  %1004 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, label %1006

1006:                                             ; preds = %.lr.ph.i.i133
  call void @free(ptr noundef %1003) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i: ; preds = %1006, %.lr.ph.i.i133
  %.not.i.i134 = icmp eq ptr %998, %1002
  br i1 %.not.i.i134, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i133, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i
  %.pre.i135 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %1007 = phi ptr [ %.pre.i135, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %998, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit ]
  %1008 = icmp eq ptr %1007, %68
  br i1 %1008, label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, label %1009

1009:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %1007) #21
  br label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %1009
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %27) #21
  br label %1010

1010:                                             ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, %551
  %1011 = load ptr, ptr %.076357, align 8, !tbaa !183
  %1012 = load ptr, ptr %266, align 8, !tbaa !121
  %1013 = getelementptr i8, ptr %1011, i64 24
  %.val83 = load ptr, ptr %1013, align 8
  %.val84 = load ptr, ptr %25, align 8, !tbaa !25
  %.val85 = load i32, ptr %75, align 8, !tbaa !26
  %1014 = zext i32 %.val85 to i64
  %.idx.i136 = mul nuw nsw i64 %1014, 48
  %1015 = getelementptr inbounds nuw i8, ptr %.val84, i64 %.idx.i136
  %.not27.i = icmp eq i32 %.val85, 0
  br i1 %.not27.i, label %.critedge, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %1010
  %1016 = getelementptr inbounds nuw i8, ptr %.val83, i64 16
  %1017 = load ptr, ptr %1012, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp eq i32 %1019, 0
  %1021 = add i32 %1019, -1
  %1022 = zext i32 %1019 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1024 = load ptr, ptr %1023, align 8
  br label %1025

1025:                                             ; preds = %.thread.i, %.lr.ph32.i
  %.03330.i = phi ptr [ %.val84, %.lr.ph32.i ], [ %1161, %.thread.i ]
  %.sroa.010.029.i = phi i64 [ undef, %.lr.ph32.i ], [ %.sroa.010.1.lcssa.i, %.thread.i ]
  %.sroa.08.028.i = phi ptr [ undef, %.lr.ph32.i ], [ %.sroa.08.1.lcssa.i, %.thread.i ]
  %1026 = load ptr, ptr %.03330.i, align 8, !tbaa !25
  %1027 = getelementptr inbounds nuw i8, ptr %.03330.i, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !26
  %1029 = zext i32 %1028 to i64
  %.idx34.i = shl nuw nsw i64 %1029, 3
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 %.idx34.i
  %.not3819.i = icmp eq i32 %1028, 0
  br i1 %.not3819.i, label %.thread.i, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %1025
  %1031 = load ptr, ptr %.val83, align 8, !tbaa !80
  %1032 = load i32, ptr %1016, align 8, !tbaa !81
  %1033 = icmp eq i32 %1032, 0
  %1034 = add i32 %1032, -1
  %1035 = zext i32 %1032 to i64
  %1036 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1035
  br i1 %1033, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i137
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !47
  %1039 = icmp eq i64 %1038, %.sroa.010.029.i
  br label %.loopexit.i.i.us.i

.loopexit.i.i.us.i:                               ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.03723.us.i = phi ptr [ %1026, %.lr.ph.split.us.i ], [ %1079, %.critedge.us.i ]
  %.sroa.411.022.us.i = phi i1 [ false, %.lr.ph.split.us.i ], [ true, %.critedge.us.i ]
  %.sroa.010.121.us.i = phi i1 [ %1039, %.lr.ph.split.us.i ], [ true, %.critedge.us.i ]
  %.sroa.08.120.us.i = phi ptr [ %.sroa.08.028.i, %.lr.ph.split.us.i ], [ %.sroa.08.2.us.i, %.critedge.us.i ]
  %1040 = load i64, ptr %.03723.us.i, align 4
  %.sroa.05.0.extract.trunc.us.i = trunc i64 %1040 to i32
  %.sroa.56.0.extract.shift.us.i = lshr i64 %1040, 32
  br i1 %1020, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1041

1041:                                             ; preds = %.loopexit.i.i.us.i
  %1042 = mul i32 %.sroa.05.0.extract.trunc.us.i, 37
  %.01728.i.i.i.i.us.i = and i32 %1042, %1021
  %1043 = zext i32 %.01728.i.i.i.i.us.i to i64
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1017, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !82
  %1046 = icmp eq i32 %1045, %.sroa.05.0.extract.trunc.us.i
  br i1 %1046, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !173

.lr.ph.i.i.i.i41.us.i:                            ; preds = %1041, %1049
  %1047 = phi i32 [ %1054, %1049 ], [ %1045, %1041 ]
  %.01730.i.i.i.i.us.i = phi i32 [ %.017.i.i.i.i.us.i, %1049 ], [ %.01728.i.i.i.i.us.i, %1041 ]
  %.01529.i.i.i.i.us.i = phi i32 [ %1050, %1049 ], [ 1, %1041 ]
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1049, !prof !33

1049:                                             ; preds = %.lr.ph.i.i.i.i41.us.i
  %1050 = add i32 %.01529.i.i.i.i.us.i, 1
  %1051 = add i32 %.01529.i.i.i.i.us.i, %.01730.i.i.i.i.us.i
  %.017.i.i.i.i.us.i = and i32 %1051, %1021
  %1052 = zext i32 %.017.i.i.i.i.us.i to i64
  %1053 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1017, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !82
  %1055 = icmp eq i32 %1054, %.sroa.05.0.extract.trunc.us.i
  br i1 %1055, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i: ; preds = %1049, %1041
  %.pn.i.us.i = phi i64 [ %1043, %1041 ], [ %1052, %1049 ]
  %1056 = icmp samesign eq i64 %.pn.i.us.i, %1022
  br i1 %1056, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1057

1057:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i
  %1058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1017, i64 %.pn.i.us.i, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !188
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1024, i64 %1060, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i: ; preds = %.lr.ph.i.i.i.i41.us.i, %1057, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, %.loopexit.i.i.us.i
  %1063 = phi ptr [ %1062, %1057 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i ], [ null, %.loopexit.i.i.us.i ], [ null, %.lr.ph.i.i.i.i41.us.i ]
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1065, 1073741824
  %.not.i.i.us.i = icmp eq i32 %1066, 0
  br i1 %.not.i.i.us.i, label %1070, label %1067

1067:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i
  %1068 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit.us.i

1070:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i
  %1071 = and i32 %1065, 134217727
  %1072 = zext nneg i32 %1071 to i64
  %1073 = sub nsw i64 0, %1072
  %1074 = getelementptr inbounds %"class.llvm::Use", ptr %1063, i64 %1073
  br label %_ZNK4llvm4User10getOperandEj.exit.us.i

_ZNK4llvm4User10getOperandEj.exit.us.i:           ; preds = %1070, %1067
  %1075 = phi ptr [ %1069, %1067 ], [ %1074, %1070 ]
  %1076 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1075, i64 %.sroa.56.0.extract.shift.us.i
  %1077 = load ptr, ptr %1076, align 8, !tbaa !129
  br i1 %.sroa.411.022.us.i, label %1078, label %.critedge.us.i

1078:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.us.i
  %.not39.us.i = icmp eq ptr %1077, %.sroa.08.120.us.i
  %or.cond.us.i = select i1 %.not39.us.i, i1 %.sroa.010.121.us.i, i1 false
  br i1 %or.cond.us.i, label %.critedge.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit

.critedge.us.i:                                   ; preds = %1078, %_ZNK4llvm4User10getOperandEj.exit.us.i
  %.sroa.08.2.us.i = phi ptr [ %.sroa.08.120.us.i, %1078 ], [ %1077, %_ZNK4llvm4User10getOperandEj.exit.us.i ]
  %1079 = getelementptr inbounds nuw i8, ptr %.03723.us.i, i64 8
  %.not38.us.i = icmp eq ptr %1079, %1030
  br i1 %.not38.us.i, label %.thread.i, label %.loopexit.i.i.us.i, !llvm.loop !238

.lr.ph.split.i:                                   ; preds = %.lr.ph.i137, %.critedge.i149
  %.03723.i = phi ptr [ %1160, %.critedge.i149 ], [ %1026, %.lr.ph.i137 ]
  %.sroa.411.022.i = phi i1 [ true, %.critedge.i149 ], [ false, %.lr.ph.i137 ]
  %.sroa.010.121.i = phi i64 [ %.sroa.010.2.i, %.critedge.i149 ], [ %.sroa.010.029.i, %.lr.ph.i137 ]
  %.sroa.08.120.i = phi ptr [ %.sroa.08.2.i, %.critedge.i149 ], [ %.sroa.08.028.i, %.lr.ph.i137 ]
  %1080 = load i32, ptr %.03723.i, align 4, !tbaa !82
  %1081 = mul i32 %1080, 37
  %1082 = getelementptr inbounds nuw i8, ptr %.03723.i, i64 4
  %1083 = load i32, ptr %1082, align 4, !tbaa !82
  %1084 = mul i32 %1083, 37
  %1085 = zext i32 %1081 to i64
  %1086 = shl nuw i64 %1085, 32
  %1087 = zext i32 %1084 to i64
  %1088 = or disjoint i64 %1086, %1087
  %1089 = mul i64 %1088, -4658895280553007687
  %1090 = lshr i64 %1089, 31
  %1091 = xor i64 %1090, %1089
  %1092 = trunc i64 %1091 to i32
  %1093 = and i32 %1034, %1092
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !82
  %1097 = icmp eq i32 %1080, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1083, %1099
  %1101 = select i1 %1097, i1 %1100, i1 false
  br i1 %1101, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i141, label %.lr.ph.i.i.i.i.i138, !prof !173

.lr.ph.i.i.i.i.i138:                              ; preds = %.lr.ph.split.i, %1107
  %1102 = phi i32 [ %1116, %1107 ], [ %1099, %.lr.ph.split.i ]
  %1103 = phi i32 [ %1113, %1107 ], [ %1096, %.lr.ph.split.i ]
  %.01527.i.i.i.i.i139 = phi i32 [ %1108, %1107 ], [ 1, %.lr.ph.split.i ]
  %.01726.i.i.i.i.i140 = phi i32 [ %1110, %1107 ], [ %1093, %.lr.ph.split.i ]
  %1104 = icmp eq i32 %1103, -1
  %1105 = icmp eq i32 %1102, -1
  %1106 = select i1 %1104, i1 %1105, i1 false
  br i1 %1106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i141, label %1107, !prof !33

1107:                                             ; preds = %.lr.ph.i.i.i.i.i138
  %1108 = add i32 %.01527.i.i.i.i.i139, 1
  %1109 = add i32 %.01726.i.i.i.i.i140, %.01527.i.i.i.i.i139
  %1110 = and i32 %1109, %1034
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !82
  %1114 = icmp eq i32 %1080, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1083, %1116
  %1118 = select i1 %1114, i1 %1117, i1 false
  br i1 %1118, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i141, label %.lr.ph.i.i.i.i.i138, !prof !174, !llvm.loop !194

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i141: ; preds = %1107, %.lr.ph.i.i.i.i.i138, %.lr.ph.split.i
  %.sroa.0.1.i.i.i142 = phi ptr [ %1095, %.lr.ph.split.i ], [ %1112, %1107 ], [ %1036, %.lr.ph.i.i.i.i.i138 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i142, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !47
  %1121 = load i64, ptr %.03723.i, align 4
  %.sroa.05.0.extract.trunc.i = trunc i64 %1121 to i32
  %.sroa.56.0.extract.shift.i = lshr i64 %1121, 32
  br i1 %1020, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i148, label %1122

1122:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i141
  %1123 = mul i32 %.sroa.05.0.extract.trunc.i, 37
  %.01728.i.i.i.i.i143 = and i32 %1123, %1021
  %1124 = zext i32 %.01728.i.i.i.i.i143 to i64
  %1125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1017, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !82
  %1127 = icmp eq i32 %1126, %.sroa.05.0.extract.trunc.i
  br i1 %1127, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i147, label %.lr.ph.i.i.i.i41.i, !prof !173

.lr.ph.i.i.i.i41.i:                               ; preds = %1122, %1130
  %1128 = phi i32 [ %1135, %1130 ], [ %1126, %1122 ]
  %.01730.i.i.i.i.i144 = phi i32 [ %.017.i.i.i.i.i146, %1130 ], [ %.01728.i.i.i.i.i143, %1122 ]
  %.01529.i.i.i.i.i145 = phi i32 [ %1131, %1130 ], [ 1, %1122 ]
  %1129 = icmp eq i32 %1128, -1
  br i1 %1129, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i148, label %1130, !prof !33

1130:                                             ; preds = %.lr.ph.i.i.i.i41.i
  %1131 = add i32 %.01529.i.i.i.i.i145, 1
  %1132 = add i32 %.01529.i.i.i.i.i145, %.01730.i.i.i.i.i144
  %.017.i.i.i.i.i146 = and i32 %1132, %1021
  %1133 = zext i32 %.017.i.i.i.i.i146 to i64
  %1134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1017, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !82
  %1136 = icmp eq i32 %1135, %.sroa.05.0.extract.trunc.i
  br i1 %1136, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i147, label %.lr.ph.i.i.i.i41.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i147: ; preds = %1130, %1122
  %.pn.i.i = phi i64 [ %1124, %1122 ], [ %1133, %1130 ]
  %1137 = icmp samesign eq i64 %.pn.i.i, %1022
  br i1 %1137, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i148, label %1138

1138:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i147
  %1139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1017, i64 %.pn.i.i, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !188
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1024, i64 %1141, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i148

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i148: ; preds = %.lr.ph.i.i.i.i41.i, %1138, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i147, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i141
  %1144 = phi ptr [ %1143, %1138 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i147 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i141 ], [ null, %.lr.ph.i.i.i.i41.i ]
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1146 = load i32, ptr %1145, align 4
  %1147 = and i32 %1146, 1073741824
  %.not.i.i.i = icmp eq i32 %1147, 0
  br i1 %.not.i.i.i, label %1151, label %1148

1148:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i148
  %1149 = getelementptr inbounds i8, ptr %1144, i64 -8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1151:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i148
  %1152 = and i32 %1146, 134217727
  %1153 = zext nneg i32 %1152 to i64
  %1154 = sub nsw i64 0, %1153
  %1155 = getelementptr inbounds %"class.llvm::Use", ptr %1144, i64 %1154
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1151, %1148
  %1156 = phi ptr [ %1150, %1148 ], [ %1155, %1151 ]
  %1157 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1156, i64 %.sroa.56.0.extract.shift.i
  %1158 = load ptr, ptr %1157, align 8, !tbaa !129
  br i1 %.sroa.411.022.i, label %1159, label %.critedge.i149

1159:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %.not39.i = icmp eq ptr %1158, %.sroa.08.120.i
  %.not40.i151 = icmp eq i64 %1120, %.sroa.010.121.i
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i151, i1 false
  br i1 %or.cond.i, label %.critedge.i149, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit

.critedge.i149:                                   ; preds = %1159, %_ZNK4llvm4User10getOperandEj.exit.i
  %.sroa.08.2.i = phi ptr [ %.sroa.08.120.i, %1159 ], [ %1158, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %.sroa.010.2.i = phi i64 [ %.sroa.010.121.i, %1159 ], [ %1120, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %.03723.i, i64 8
  %.not38.i = icmp eq ptr %1160, %1030
  br i1 %.not38.i, label %.thread.i, label %.lr.ph.split.i

.thread.i:                                        ; preds = %.critedge.i149, %.critedge.us.i, %1025
  %.sroa.08.1.lcssa.i = phi ptr [ %.sroa.08.028.i, %1025 ], [ %.sroa.08.2.us.i, %.critedge.us.i ], [ %.sroa.08.2.i, %.critedge.i149 ]
  %.sroa.010.1.lcssa.i = phi i64 [ %.sroa.010.029.i, %1025 ], [ %1038, %.critedge.us.i ], [ %.sroa.010.2.i, %.critedge.i149 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.03330.i, i64 48
  %.not.i150 = icmp eq ptr %1161, %1015
  br i1 %.not.i150, label %.critedge, label %1025

.critedge:                                        ; preds = %1010, %.thread.i
  %1162 = load i32, ptr %57, align 8, !tbaa !26
  %1163 = load i32, ptr %58, align 4, !tbaa !27
  %.not.i152 = icmp ult i32 %1162, %1163
  br i1 %.not.i152, label %1183, label %1164, !prof !33

1164:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %1165 = load ptr, ptr %.075362, align 8, !tbaa !176
  store ptr %1011, ptr %4, align 8, !tbaa !240
  store ptr %1165, ptr %77, align 8, !tbaa !242
  store ptr %1012, ptr %78, align 8, !tbaa !243
  %1166 = zext i32 %1162 to i64
  %1167 = add nuw nsw i64 %1166, 1
  %.pre3.i.i269 = load ptr, ptr %26, align 8, !tbaa !25
  %1168 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %.pre3.i.i269, i64 %1166
  %1169 = icmp uge ptr %4, %.pre3.i.i269
  %1170 = icmp ult ptr %4, %1168
  %spec.select.i.i.i.i.i.i270 = and i1 %1169, %1170
  br i1 %spec.select.i.i.i.i.i.i270, label %1172, label %1171, !prof !230

1171:                                             ; preds = %1164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %56, i64 noundef %1167, i64 noundef 24) #21
  %.pre.i.i271 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

1172:                                             ; preds = %1164
  %1173 = ptrtoint ptr %.pre3.i.i269 to i64
  %1174 = sub i64 %79, %1173
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %56, i64 noundef %1167, i64 noundef 24) #21
  %1175 = load ptr, ptr %26, align 8, !tbaa !25
  %1176 = getelementptr inbounds i8, ptr %1175, i64 %1174
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit: ; preds = %1171, %1172
  %1177 = phi ptr [ %1175, %1172 ], [ %.pre.i.i271, %1171 ]
  %.016.i.i.i.i272 = phi ptr [ %1176, %1172 ], [ %4, %1171 ]
  %1178 = load i32, ptr %57, align 8, !tbaa !26
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %1177, i64 %1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1180, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i272, i64 24, i1 false)
  %1181 = load i32, ptr %57, align 8, !tbaa !26
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

1183:                                             ; preds = %.critedge
  %1184 = zext i32 %1162 to i64
  %1185 = load ptr, ptr %26, align 8, !tbaa !25
  %1186 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %1185, i64 %1184
  %1187 = load ptr, ptr %.075362, align 8, !tbaa !176
  store ptr %1011, ptr %1186, align 8, !tbaa !240
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store ptr %1187, ptr %1188, align 8, !tbaa !242
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store ptr %1012, ptr %1189, align 8, !tbaa !243
  %1190 = add nuw i32 %1162, 1
  store i32 %1190, ptr %57, align 8, !tbaa !26
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit: ; preds = %1159, %1078, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread305
  %1191 = getelementptr inbounds nuw i8, ptr %.076357, i64 8
  %.not82 = icmp eq ptr %1191, %345
  br i1 %.not82, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %347

"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit": ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit, %1183, %262
  %1192 = getelementptr inbounds nuw i8, ptr %.075362, i64 32
  %.not = icmp eq ptr %1192, %259
  br i1 %.not, label %._crit_edge365, label %262

.lr.ph382.preheader:                              ; preds = %._crit_edge365
  %1193 = zext i32 %.pre434 to i64
  %.idx389 = mul nuw nsw i64 %1193, 24
  %1194 = getelementptr inbounds nuw i8, ptr %.pre438.pre, i64 %.idx389
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.077380 = phi ptr [ %1692, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %.pre438.pre, %.lr.ph382.preheader ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #21
  store ptr %80, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %81, align 8, !tbaa !26
  store i32 6, ptr %82, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #21
  store ptr %83, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %84, align 8, !tbaa !26
  store i32 6, ptr %85, align 4, !tbaa !27
  %1195 = load ptr, ptr %25, align 8, !tbaa !25
  %1196 = load i32, ptr %75, align 8, !tbaa !26
  %1197 = zext i32 %1196 to i64
  %.idx390 = mul nuw nsw i64 %1197, 48
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 %.idx390
  %.not80366 = icmp eq i32 %1196, 0
  br i1 %.not80366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %.lr.ph382
  %1199 = getelementptr inbounds nuw i8, ptr %.077380, i64 16
  br label %1693

._crit_edge370.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.pre435 = load ptr, ptr %29, align 8, !tbaa !25
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %.lr.ph382
  %1200 = phi i32 [ %1770, %._crit_edge370.loopexit ], [ 0, %.lr.ph382 ]
  %1201 = phi ptr [ %.pre435, %._crit_edge370.loopexit ], [ %83, %.lr.ph382 ]
  %1202 = zext i32 %1200 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %.077380, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %1205 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1204) #21
  %1206 = extractvalue { ptr, i64 } %1205, 0
  %1207 = extractvalue { ptr, i64 } %1205, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.not.i.i154 = icmp eq ptr %1206, null
  store ptr %86, ptr %14, align 8, !tbaa !115, !alias.scope !244
  br i1 %.not.i.i154, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %1208

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %._crit_edge370
  store i64 0, ptr %87, align 8, !tbaa !117, !alias.scope !244
  store i8 0, ptr %86, align 8, !tbaa !119, !alias.scope !244
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1208:                                             ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !244
  store i64 %1207, ptr %12, align 8, !tbaa !47, !noalias !244
  %1209 = icmp ugt i64 %1207, 15
  br i1 %1209, label %1210, label %._crit_edge.i.i.i.i

1210:                                             ; preds = %1208
  %1211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21
  store ptr %1211, ptr %14, align 8, !tbaa !120, !alias.scope !244
  %1212 = load i64, ptr %12, align 8, !tbaa !47, !noalias !244
  store i64 %1212, ptr %86, align 8, !tbaa !119, !alias.scope !244
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1210, %1208
  %1213 = phi ptr [ %1211, %1210 ], [ %86, %1208 ]
  switch i64 %1207, label %1216 [
    i64 1, label %1214
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

1214:                                             ; preds = %._crit_edge.i.i.i.i
  %1215 = load i8, ptr %1206, align 1, !tbaa !119
  store i8 %1215, ptr %1213, align 1, !tbaa !119
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

1216:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1213, ptr nonnull align 1 %1206, i64 %1207, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %1216, %1214, %._crit_edge.i.i.i.i
  %1217 = load i64, ptr %12, align 8, !tbaa !47, !noalias !244
  store i64 %1217, ptr %87, align 8, !tbaa !117, !alias.scope !244
  %1218 = load ptr, ptr %14, align 8, !tbaa !120, !alias.scope !244
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %1217
  store i8 0, ptr %1219, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !244
  %.pre.i155 = load i64, ptr %87, align 8, !tbaa !117, !noalias !247
  %1220 = and i64 %.pre.i155, -4
  %1221 = icmp eq i64 %1220, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br i1 %1221, label %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1222:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24, !noalias !247
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %1223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN4llvm15GlobalMergeFunc21MergingInstanceSuffixE, i64 noundef 4) #21, !noalias !247
  store ptr %88, ptr %13, align 8, !tbaa !115, !alias.scope !247
  %1224 = load ptr, ptr %1223, align 8, !tbaa !120
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1229 = load i64, ptr %1228, align 8, !tbaa !117
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  %1231 = add nuw nsw i64 %1229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %1225, i64 %1231, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1224, ptr %13, align 8, !tbaa !120, !alias.scope !247
  %1232 = load i64, ptr %1225, align 8, !tbaa !119
  store i64 %1232, ptr %88, align 8, !tbaa !119, !alias.scope !247
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %.pre.i.i156 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1227
  %1233 = phi i64 [ %1229, %1227 ], [ %.pre.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1234 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store i64 %1233, ptr %89, align 8, !tbaa !117, !alias.scope !247
  store ptr %1225, ptr %1223, align 8, !tbaa !120
  store i64 0, ptr %1234, align 8, !tbaa !117
  store i8 0, ptr %1225, align 8, !tbaa !119
  %1235 = load ptr, ptr %14, align 8, !tbaa !120
  %1236 = icmp eq ptr %1235, %86
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1237 = load i64, ptr %87, align 8, !tbaa !117
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1239 = load i64, ptr %86, align 8, !tbaa !119
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %1241 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  %1242 = load ptr, ptr %1241, align 8, !tbaa !250
  %1243 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #21
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !251
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 12
  %1249 = load i32, ptr %1248, align 4, !tbaa !256
  %1250 = zext i32 %1249 to i64
  %.idx.i157 = shl nuw nsw i64 %1250, 3
  store ptr %90, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %91, align 8, !tbaa !26
  store i32 6, ptr %92, align 4, !tbaa !27
  %gepdiff.i = add nsw i64 %.idx.i157, -8
  %1251 = ashr exact i64 %gepdiff.i, 3
  %1252 = icmp ugt i64 %1251, 6
  br i1 %1252, label %1253, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i

1253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %90, i64 noundef %1251, i64 noundef 8) #21
  %.pre8.pre.i.i.i = load i32, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i: ; preds = %1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre8.i.i.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pre8.pre.i.i.i, %1253 ]
  %.not.i.i.i.i = icmp eq i32 %1249, 1
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i, label %1254

1254:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i
  %1255 = load ptr, ptr %15, align 8, !tbaa !25
  %1256 = zext i32 %.pre8.i.i.i to i64
  %1257 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1257, ptr nonnull align 8 %1247, i64 %gepdiff.i, i1 false)
  %.pre.i.i.i = load i32, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i: ; preds = %1254, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i
  %1258 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %1254 ]
  %1259 = trunc i64 %1251 to i32
  %1260 = add i32 %1258, %1259
  store i32 %1260, ptr %91, align 8, !tbaa !26
  %.idx118.i = shl nuw nsw i64 %1202, 3
  %1261 = zext i32 %1260 to i64
  %1262 = add nuw nsw i64 %1261, %1202
  %1263 = load i32, ptr %92, align 4, !tbaa !27
  %1264 = zext i32 %1263 to i64
  %1265 = icmp samesign ugt i64 %1262, %1264
  br i1 %1265, label %1266, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

1266:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %90, i64 noundef %1262, i64 noundef 8) #21
  %.pre8.pre.i.i = load i32, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i: ; preds = %1266, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  %.pre8.i.i = phi i32 [ %1260, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i ], [ %.pre8.pre.i.i, %1266 ]
  %.not.i.i.i158 = icmp eq i32 %1200, 0
  %.pre149.i = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %.not.i.i.i158, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i, label %1267

1267:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1268 = zext i32 %.pre8.i.i to i64
  %1269 = getelementptr inbounds nuw ptr, ptr %.pre149.i, i64 %1268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1269, ptr readonly align 8 %1201, i64 %.idx118.i, i1 false)
  %.pre.i79.i = load i32, ptr %91, align 8, !tbaa !26
  %.pre148.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i: ; preds = %1267, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1270 = phi ptr [ %.pre149.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre148.i, %1267 ]
  %1271 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre.i79.i, %1267 ]
  %1272 = add i32 %1271, %1200
  store i32 %1272, ptr %91, align 8, !tbaa !26
  %1273 = load ptr, ptr %1245, align 8, !tbaa !251
  %1274 = load ptr, ptr %1273, align 8, !tbaa !257
  %1275 = zext i32 %1272 to i64
  %1276 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1274, ptr %1270, i64 %1275, i1 noundef zeroext false) #21
  %1277 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1278 = load i32, ptr %1277, align 8
  %1279 = and i32 %1278, 15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i8 4, ptr %93, align 8, !tbaa !258
  store i8 1, ptr %94, align 1, !tbaa !261
  store ptr %13, ptr %16, align 8, !tbaa !119
  %1280 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1280, ptr noundef %1276, i32 noundef %1279, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  %1281 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1204) #21
  %.not.i159 = icmp eq ptr %1281, null
  br i1 %.not.i159, label %1283, label %1282

1282:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %1280, ptr noundef nonnull %1281) #21
  br label %1283

1283:                                             ; preds = %1282, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %1280, ptr noundef nonnull %1204) #21
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1285 = load i32, ptr %1284, align 8
  %1286 = and i32 %1285, -17216
  %1287 = or disjoint i32 %1286, 16391
  store i32 %1287, ptr %1284, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1280, i32 noundef 31) #21
  %1288 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1289 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1288, ptr noundef nonnull %1280) #21
  %1290 = getelementptr inbounds nuw i8, ptr %1280, i64 56
  %1291 = load ptr, ptr %1289, align 8, !tbaa !262
  %1292 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  store ptr %1289, ptr %1292, align 8, !tbaa !65
  store ptr %1291, ptr %1290, align 8, !tbaa !262
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1290, ptr %1293, align 8, !tbaa !65
  store ptr %1290, ptr %1289, align 8, !tbaa !262
  %1294 = getelementptr inbounds nuw i8, ptr %1280, i64 80
  %1295 = load ptr, ptr %1294, align 8, !tbaa !65
  %1296 = getelementptr inbounds nuw i8, ptr %1204, i64 80
  %1297 = load ptr, ptr %1296, align 8, !tbaa !65
  %1298 = getelementptr inbounds nuw i8, ptr %1204, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %1280, ptr %1295, ptr noundef nonnull %1204, ptr %1297, ptr nonnull %1298) #21
  %1299 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  %1300 = load i16, ptr %1299, align 2, !tbaa !64
  %1301 = and i16 %1300, 1
  %.not.i.i80.i = icmp eq i16 %1301, 0
  br i1 %.not.i.i80.i, label %_ZN4llvm8Function9arg_beginEv.exit.i, label %1302

1302:                                             ; preds = %1283
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1280) #21
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %1302, %1283
  %1303 = getelementptr inbounds nuw i8, ptr %1280, i64 96
  %1304 = load ptr, ptr %1303, align 8, !tbaa !263
  %1305 = getelementptr inbounds nuw i8, ptr %1204, i64 2
  %1306 = load i16, ptr %1305, align 2, !tbaa !64
  %1307 = and i16 %1306, 1
  %.not.i.i.i81.i = icmp eq i16 %1307, 0
  br i1 %.not.i.i.i81.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  %1308 = getelementptr inbounds nuw i8, ptr %1204, i64 96
  %1309 = load ptr, ptr %1308, align 8, !tbaa !263
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1204) #21
  %.pre.i82.i = load i16, ptr %1305, align 2, !tbaa !64
  %.pre3.i.i = and i16 %.pre.i82.i, 1
  %1310 = icmp eq i16 %.pre3.i.i, 0
  %1311 = getelementptr inbounds nuw i8, ptr %1204, i64 96
  %1312 = load ptr, ptr %1311, align 8, !tbaa !263
  br i1 %1310, label %_ZN4llvm8Function4argsEv.exit.i, label %1313

1313:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1204) #21
  %.pre2.i.i = load ptr, ptr %1311, align 8, !tbaa !263
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %1313, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %1314 = phi ptr [ %1312, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %1312, %1313 ], [ %1309, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1315 = phi ptr [ %1312, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %1313 ], [ %1309, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1316 = getelementptr inbounds nuw i8, ptr %1204, i64 104
  %1317 = load i64, ptr %1316, align 8, !tbaa !286
  %1318 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1315, i64 %1317
  %.not75121.i = icmp eq ptr %1314, %1318
  br i1 %.not75121.i, label %._crit_edge.i161, label %.lr.ph.i160

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i160
  %.pre150.i = load i64, ptr %1316, align 8, !tbaa !286
  br label %._crit_edge.i161

._crit_edge.i161:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8Function4argsEv.exit.i
  %1319 = phi i64 [ %.pre150.i, %._crit_edge.loopexit.i ], [ %1317, %_ZN4llvm8Function4argsEv.exit.i ]
  %1320 = load i32, ptr %75, align 8, !tbaa !26
  %.not140.i = icmp eq i32 %1320, 0
  br i1 %.not140.i, label %._crit_edge139.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %._crit_edge.i161
  %1321 = getelementptr inbounds nuw i8, ptr %.077380, i64 16
  br label %1333

.lr.ph.i160:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %.lr.ph.i160
  %.0123.i = phi ptr [ %1322, %.lr.ph.i160 ], [ %1304, %_ZN4llvm8Function4argsEv.exit.i ]
  %.070122.i = phi ptr [ %1323, %.lr.ph.i160 ], [ %1314, %_ZN4llvm8Function4argsEv.exit.i ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 40
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.070122.i, ptr noundef %.0123.i) #21
  %1323 = getelementptr inbounds nuw i8, ptr %.070122.i, i64 40
  %.not75.i = icmp eq ptr %1323, %1318
  br i1 %.not75.i, label %._crit_edge.loopexit.i, label %.lr.ph.i160

._crit_edge139.i:                                 ; preds = %._crit_edge135.i, %._crit_edge.i161
  %1324 = load ptr, ptr %15, align 8, !tbaa !25
  %1325 = icmp eq ptr %1324, %90
  br i1 %1325, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i, label %1326

1326:                                             ; preds = %._crit_edge139.i
  call void @free(ptr noundef %1324) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i: ; preds = %1326, %._crit_edge139.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #21
  %1327 = load ptr, ptr %13, align 8, !tbaa !120
  %1328 = icmp eq ptr %1327, %88
  br i1 %1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %1329 = load i64, ptr %89, align 8, !tbaa !117
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %1331 = load i64, ptr %88, align 8, !tbaa !119
  %1332 = add i64 %1331, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1332) #22
  br label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit

1333:                                             ; preds = %._crit_edge135.i, %.lr.ph138.i
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next.i178, %._crit_edge135.i ]
  %1334 = add i64 %indvars.iv.i162, %1319
  %1335 = load i16, ptr %1299, align 2, !tbaa !64
  %1336 = and i16 %1335, 1
  %.not.i.i86.i = icmp eq i16 %1336, 0
  br i1 %.not.i.i86.i, label %_ZNK4llvm8Function6getArgEj.exit.i, label %1337

1337:                                             ; preds = %1333
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1280) #21
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %1337, %1333
  %1338 = load ptr, ptr %1303, align 8, !tbaa !263
  %1339 = and i64 %1334, 4294967295
  %1340 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1338, i64 %1339
  %1341 = load ptr, ptr %25, align 8, !tbaa !25
  %1342 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %1341, i64 %indvars.iv.i162
  %1343 = load ptr, ptr %1342, align 8, !tbaa !25
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1345 = load i32, ptr %1344, align 8, !tbaa !26
  %1346 = zext i32 %1345 to i64
  %.idx141.i = shl nuw nsw i64 %1346, 3
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 %.idx141.i
  %.not76132.i = icmp eq i32 %1345, 0
  br i1 %.not76132.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  %1348 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  br label %1353

._crit_edge135.i:                                 ; preds = %1543, %_ZNK4llvm8Function6getArgEj.exit.i
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i162, 1
  %1350 = load i32, ptr %75, align 8, !tbaa !26
  %1351 = zext i32 %1350 to i64
  %1352 = icmp samesign ult i64 %indvars.iv.next.i178, %1351
  br i1 %1352, label %1333, label %._crit_edge139.i, !llvm.loop !287

1353:                                             ; preds = %1543, %.lr.ph134.i
  %.072133.i = phi ptr [ %1343, %.lr.ph134.i ], [ %1544, %1543 ]
  %1354 = load i64, ptr %.072133.i, align 4
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %1354 to i32
  %.sroa.4.0.extract.shift.i164 = lshr i64 %1354, 32
  %1355 = load ptr, ptr %1321, align 8, !tbaa !243
  %1356 = load ptr, ptr %1355, align 8, !tbaa !124
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1358 = load i32, ptr %1357, align 8, !tbaa !127
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i172, label %1360

1360:                                             ; preds = %1353
  %1361 = mul i32 %.sroa.0.0.extract.trunc.i163, 37
  %1362 = add i32 %1358, -1
  %.01728.i.i.i.i.i165 = and i32 %1362, %1361
  %1363 = zext i32 %.01728.i.i.i.i.i165 to i64
  %1364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1356, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !82
  %1366 = icmp eq i32 %1365, %.sroa.0.0.extract.trunc.i163
  br i1 %1366, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i170, label %.lr.ph.i.i.i.i.i166, !prof !173

.lr.ph.i.i.i.i.i166:                              ; preds = %1360, %1369
  %1367 = phi i32 [ %1374, %1369 ], [ %1365, %1360 ]
  %.01730.i.i.i.i.i167 = phi i32 [ %.017.i.i.i.i.i169, %1369 ], [ %.01728.i.i.i.i.i165, %1360 ]
  %.01529.i.i.i.i.i168 = phi i32 [ %1370, %1369 ], [ 1, %1360 ]
  %1368 = icmp eq i32 %1367, -1
  br i1 %1368, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i172, label %1369, !prof !33

1369:                                             ; preds = %.lr.ph.i.i.i.i.i166
  %1370 = add i32 %.01529.i.i.i.i.i168, 1
  %1371 = add i32 %.01529.i.i.i.i.i168, %.01730.i.i.i.i.i167
  %.017.i.i.i.i.i169 = and i32 %1371, %1362
  %1372 = zext i32 %.017.i.i.i.i.i169 to i64
  %1373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1356, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !82
  %1375 = icmp eq i32 %1374, %.sroa.0.0.extract.trunc.i163
  br i1 %1375, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i170, label %.lr.ph.i.i.i.i.i166, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i170: ; preds = %1369, %1360
  %.pn.i.i171 = phi i64 [ %1363, %1360 ], [ %1372, %1369 ]
  %1376 = zext i32 %1358 to i64
  %1377 = icmp samesign eq i64 %.pn.i.i171, %1376
  br i1 %1377, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i172, label %1378

1378:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i170
  %1379 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1356, i64 %.pn.i.i171, i32 0, i32 1
  %1381 = load i32, ptr %1380, align 4, !tbaa !188
  %1382 = zext i32 %1381 to i64
  %1383 = load ptr, ptr %1379, align 8, !tbaa !25
  %1384 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1383, i64 %1382, i32 1
  %1385 = load ptr, ptr %1384, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i172

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i172: ; preds = %.lr.ph.i.i.i.i.i166, %1378, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i170, %1353
  %1386 = phi ptr [ %1385, %1378 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i170 ], [ null, %1353 ], [ null, %.lr.ph.i.i.i.i.i166 ]
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1388 = load i32, ptr %1387, align 4
  %1389 = and i32 %1388, 1073741824
  %.not.i.i87.i = icmp eq i32 %1389, 0
  br i1 %.not.i.i87.i, label %_ZNK4llvm4User10getOperandEj.exit.i179, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i179:           ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i172
  %1390 = and i32 %1388, 134217727
  %1391 = zext nneg i32 %1390 to i64
  %1392 = sub nsw i64 0, %1391
  %1393 = getelementptr inbounds %"class.llvm::Use", ptr %1386, i64 %1392
  %1394 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1393, i64 %.sroa.4.0.extract.shift.i164
  %1395 = load ptr, ptr %1394, align 8, !tbaa !129
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !288
  %1398 = load ptr, ptr %1348, align 8, !tbaa !288
  %.not77.i = icmp eq ptr %1397, %1398
  br i1 %.not77.i, label %1530, label %1406

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i172
  %1399 = getelementptr inbounds i8, ptr %1386, i64 -8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !128
  %1401 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1400, i64 %.sroa.4.0.extract.shift.i164
  %1402 = load ptr, ptr %1401, align 8, !tbaa !129
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !288
  %1405 = load ptr, ptr %1348, align 8, !tbaa !288
  %.not77117.i = icmp eq ptr %1404, %1405
  br i1 %.not77117.i, label %1530, label %1406

1406:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i179
  %1407 = phi ptr [ %1403, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1396, %_ZNK4llvm4User10getOperandEj.exit.i179 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #21
  %1408 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1386, i64 40
  %1410 = load ptr, ptr %1409, align 8, !tbaa !289
  %1411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1410) #21
  store ptr %97, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %98, align 8, !tbaa !26
  store i32 2, ptr %99, align 4, !tbaa !27
  store ptr %1411, ptr %100, align 8, !tbaa !292
  store ptr %95, ptr %101, align 8, !tbaa !293
  store ptr %96, ptr %102, align 8, !tbaa !295
  store ptr null, ptr %103, align 8, !tbaa !297
  store i32 0, ptr %104, align 8, !tbaa !312
  store i8 0, ptr %105, align 4, !tbaa !313
  store i8 2, ptr %106, align 1, !tbaa !314
  store i8 7, ptr %107, align 2, !tbaa !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %95, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %96, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1410, ptr %109, align 8, !tbaa !316
  store ptr %1408, ptr %110, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 48
  %.not.i.i88.i = icmp eq ptr %1408, %1412
  br i1 %.not.i.i88.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1413

1413:                                             ; preds = %1406
  %1414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1386) #21
  %1415 = load ptr, ptr %1414, align 8, !tbaa !317
  store ptr %1415, ptr %11, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i173 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i.i.i173, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %1413
  %1416 = load ptr, ptr %17, align 8, !tbaa !25
  %1417 = load i32, ptr %98, align 8, !tbaa !26
  %1418 = zext i32 %1417 to i64
  %.idx3.i.i.i115.i = shl nuw nsw i64 %1418, 4
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 %.idx3.i.i.i115.i
  br label %1425

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1413
  %1420 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1415, i64 1) #21
  %.pre.i.i89.i = load ptr, ptr %11, align 8, !tbaa !317
  %.not.i100.i = icmp eq ptr %.pre.i.i89.i, null
  %1421 = load ptr, ptr %17, align 8, !tbaa !25
  %1422 = load i32, ptr %98, align 8, !tbaa !26
  %1423 = zext i32 %1422 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %1423, 4
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 %.idx3.i.i.i.i
  br i1 %.not.i100.i, label %1425, label %1481

1425:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %1426 = phi ptr [ %1419, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1424, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i116.i = phi i64 [ %.idx3.i.i.i115.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %.idx3.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1427 = phi i64 [ %1418, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1423, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1428 = phi i32 [ %1417, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1422, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1429 = phi ptr [ %1416, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1421, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.not.i.i.i102.i = icmp ult i32 %1428, 4
  br i1 %.not.i.i.i102.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1425
  %1430 = lshr i64 %1427, 2
  %1431 = and i64 %.idx3.i.i.i116.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1429, i64 %1431
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1446, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %1448, %1446 ], [ %1430, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %1447, %1446 ], [ %1429, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1432 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !320
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1434

1434:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1435 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %1436 = load i32, ptr %1435, align 8, !tbaa !320
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %1438

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %1440 = load i32, ptr %1439, align 8, !tbaa !320
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit502, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %1444 = load i32, ptr %1443, align 8, !tbaa !320
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit504, label %1446

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %1448 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1449 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1449, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1446
  %1450 = and i32 %1428, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %1425
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %1450, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1428, %1425 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1429, %1425 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %1451
    i32 2, label %1456
    i32 1, label %1461
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

1451:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1452 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !320
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1456

1456:                                             ; preds = %1454, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %1455, %1454 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1457 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !320
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1461

1461:                                             ; preds = %1459, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %1460, %1459 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1462 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !320
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1434
  %1464 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit502: ; preds = %1438
  %1465 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit504: ; preds = %1442
  %1466 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit502, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit504, %1461, %1456, %1451
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %1451 ], [ %.1.i.i.i.i.i.i.i.i, %1456 ], [ %.2.i.i.i.i.i.i.i.i, %1461 ], [ %1464, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %1465, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit502 ], [ %1466, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit504 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1467 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %1426
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %1426
  %or.cond.i.i.i.i.i.i = select i1 %1467, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1475
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1475 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1475 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1475 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1468 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !320
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1475, label %1470

1470:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %1468, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !320
  %1471 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1472 = load ptr, ptr %1471, align 8, !tbaa !323
  %1473 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1472, ptr %1473, align 8, !tbaa !324
  %1474 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1475

1475:                                             ; preds = %1470, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1474, %1470 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i103.i = icmp eq ptr %.017.i.i.i.i.i.i, %1426
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !325

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1475, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1461, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %1426, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1426, %1461 ], [ %.1.i.i.i.i.i.i, %1475 ]
  %1476 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1477 = ptrtoint ptr %1429 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = lshr exact i64 %1478, 4
  %1480 = trunc i64 %1479 to i32
  store i32 %1480, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1481:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.not1117.i.i = icmp eq i32 %1422, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %1481, %.critedge.i.i175
  %.018.i.i = phi ptr [ %1483, %.critedge.i.i175 ], [ %1421, %1481 ]
  %1482 = load i32, ptr %.018.i.i, align 8, !tbaa !320
  %.not12.i.i = icmp eq i32 %1482, 0
  br i1 %.not12.i.i, label %1484, label %.critedge.i.i175

.critedge.i.i175:                                 ; preds = %.lr.ph.i.i174
  %1483 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1483, %1424
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i174

1484:                                             ; preds = %.lr.ph.i.i174
  %1485 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i89.i, ptr %1485, align 8, !tbaa !324
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i175, %1481
  %1486 = load i32, ptr %99, align 4, !tbaa !27
  %.not.i.i101.i = icmp ult i32 %1422, %1486
  br i1 %.not.i.i101.i, label %1493, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i
  %1487 = add nuw nsw i64 %1423, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %97, i64 noundef %1487, i64 noundef 16) #21
  %.pre.i.i104.i = load i32, ptr %98, align 8, !tbaa !26
  %1488 = load ptr, ptr %17, align 8, !tbaa !25
  %1489 = zext i32 %.pre.i.i104.i to i64
  %1490 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1488, i64 %1489
  store i32 0, ptr %1490, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1490, i64 8
  store ptr %.pre.i.i89.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1491 = load i32, ptr %98, align 8, !tbaa !26
  %1492 = add i32 %1491, 1
  store i32 %1492, ptr %98, align 8, !tbaa !26
  %.pre151.i = load ptr, ptr %11, align 8, !tbaa !317
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1493:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %1424, align 8, !tbaa !320
  %1494 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  store ptr %.pre.i.i89.i, ptr %1494, align 8, !tbaa !324
  %1495 = add nuw i32 %1422, 1
  store i32 %1495, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1493, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1484
  %1496 = phi ptr [ %.pre.i.i89.i, %1484 ], [ %.pre151.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i89.i, %1493 ]
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1497

1497:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1496) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1497, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1498 = load ptr, ptr %1407, align 8, !tbaa !288
  %1499 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %1340, ptr noundef %1498)
  %1500 = load i32, ptr %1387, align 4
  %1501 = and i32 %1500, 1073741824
  %.not.i.i.i90.i = icmp eq i32 %1501, 0
  br i1 %.not.i.i.i90.i, label %1505, label %1502

1502:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1503 = getelementptr inbounds i8, ptr %1386, i64 -8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !128
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

1505:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1506 = and i32 %1500, 134217727
  %1507 = zext nneg i32 %1506 to i64
  %1508 = sub nsw i64 0, %1507
  %1509 = getelementptr inbounds %"class.llvm::Use", ptr %1386, i64 %1508
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %1505, %1502
  %1510 = phi ptr [ %1504, %1502 ], [ %1509, %1505 ]
  %1511 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1510, i64 %.sroa.4.0.extract.shift.i164
  %1512 = load ptr, ptr %1511, align 8, !tbaa !129
  %.not.i.i2.i.i = icmp eq ptr %1512, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1513

1513:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !326
  %1516 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1517 = load ptr, ptr %1516, align 8, !tbaa !327
  store ptr %1515, ptr %1517, align 8, !tbaa !128
  %.not.i.i.i.i.i176 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1518

1518:                                             ; preds = %1513
  %1519 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  store ptr %1517, ptr %1519, align 8, !tbaa !327
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1518, %1513, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %1499, ptr %1511, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %1499, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1520

1520:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1521 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1522 = load ptr, ptr %1521, align 8, !tbaa !128
  %1523 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  store ptr %1522, ptr %1523, align 8, !tbaa !326
  %.not.i.i.i.i.i.i177 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i.i.i177, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1524

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  store ptr %1523, ptr %1525, align 8, !tbaa !327
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1524, %1520
  %1526 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  store ptr %1521, ptr %1526, align 8, !tbaa !327
  store ptr %1511, ptr %1521, align 8, !tbaa !128
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  %1527 = load ptr, ptr %17, align 8, !tbaa !25
  %1528 = icmp eq ptr %1527, %97
  br i1 %1528, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1529

1529:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %1527) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1529, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #21
  br label %1543

1530:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i179
  %1531 = phi ptr [ %1400, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1393, %_ZNK4llvm4User10getOperandEj.exit.i179 ]
  %1532 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1531, i64 %.sroa.4.0.extract.shift.i164
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !326
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1536 = load ptr, ptr %1535, align 8, !tbaa !327
  store ptr %1534, ptr %1536, align 8, !tbaa !128
  %.not.i.i.i.i94.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i94.i, label %1539, label %1537

1537:                                             ; preds = %1530
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store ptr %1536, ptr %1538, align 8, !tbaa !327
  br label %1539

1539:                                             ; preds = %1537, %1530
  store ptr %1340, ptr %1532, align 8, !tbaa !129
  %1540 = load ptr, ptr %1349, align 8, !tbaa !128
  store ptr %1540, ptr %1533, align 8, !tbaa !326
  %.not.i.i.i.i.i97.i = icmp eq ptr %1540, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i, label %1541

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  store ptr %1533, ptr %1542, align 8, !tbaa !327
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i:  ; preds = %1541, %1539
  store ptr %1349, ptr %1535, align 8, !tbaa !327
  store ptr %1532, ptr %1349, align 8, !tbaa !128
  br label %1543

1543:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %1544 = getelementptr inbounds nuw i8, ptr %.072133.i, i64 8
  %.not76.i = icmp eq ptr %1544, %1347
  br i1 %.not76.i, label %._crit_edge135.i, label %1353

_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %1545 = load ptr, ptr %28, align 8, !tbaa !25
  %1546 = load i32, ptr %81, align 8, !tbaa !26
  %1547 = zext i32 %1546 to i64
  %.077.val = load ptr, ptr %1203, align 8, !tbaa !242
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %.077.val, i1 noundef zeroext true) #21
  %1548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %111, align 8
  %1549 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1549, ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %.077.val, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  %1550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1549) #21
  store ptr %114, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %115, align 8, !tbaa !26
  store i32 2, ptr %116, align 4, !tbaa !27
  store ptr %1550, ptr %117, align 8, !tbaa !292
  store ptr %112, ptr %118, align 8, !tbaa !293
  store ptr %113, ptr %119, align 8, !tbaa !295
  store ptr null, ptr %120, align 8, !tbaa !297
  store i32 0, ptr %121, align 8, !tbaa !312
  store i8 0, ptr %122, align 4, !tbaa !313
  store i8 2, ptr %123, align 1, !tbaa !314
  store i8 7, ptr %124, align 2, !tbaa !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %112, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %113, align 8, !tbaa !3
  store ptr %1549, ptr %126, align 8, !tbaa !316
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 48
  store ptr %1551, ptr %127, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  store ptr %128, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %129, align 8, !tbaa !26
  store i32 6, ptr %130, align 4, !tbaa !27
  %1552 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1553 = load ptr, ptr %1552, align 8, !tbaa !56
  %1554 = getelementptr inbounds nuw i8, ptr %.077.val, i64 2
  %1555 = load i16, ptr %1554, align 2, !tbaa !64
  %1556 = and i16 %1555, 1
  %.not.i.i.i.i180 = icmp eq i16 %1556, 0
  br i1 %.not.i.i.i.i180, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i196, label %_ZN4llvm8Function9arg_beginEv.exit.i.i181

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i196: ; preds = %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  %1557 = getelementptr inbounds nuw i8, ptr %.077.val, i64 96
  %1558 = load ptr, ptr %1557, align 8, !tbaa !263
  br label %_ZN4llvm8Function4argsEv.exit.i185

_ZN4llvm8Function9arg_beginEv.exit.i.i181:        ; preds = %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre.i.i182 = load i16, ptr %1554, align 2, !tbaa !64
  %.pre3.i.i183 = and i16 %.pre.i.i182, 1
  %1559 = icmp eq i16 %.pre3.i.i183, 0
  %1560 = getelementptr inbounds nuw i8, ptr %.077.val, i64 96
  %1561 = load ptr, ptr %1560, align 8, !tbaa !263
  br i1 %1559, label %_ZN4llvm8Function4argsEv.exit.i185, label %1562

1562:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i181
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre2.i.i184 = load ptr, ptr %1560, align 8, !tbaa !263
  br label %_ZN4llvm8Function4argsEv.exit.i185

_ZN4llvm8Function4argsEv.exit.i185:               ; preds = %1562, %_ZN4llvm8Function9arg_beginEv.exit.i.i181, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i196
  %1563 = phi ptr [ %1561, %_ZN4llvm8Function9arg_beginEv.exit.i.i181 ], [ %1561, %1562 ], [ %1558, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i196 ]
  %1564 = phi ptr [ %1561, %_ZN4llvm8Function9arg_beginEv.exit.i.i181 ], [ %.pre2.i.i184, %1562 ], [ %1558, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i196 ]
  %1565 = getelementptr inbounds nuw i8, ptr %.077.val, i64 104
  %1566 = load i64, ptr %1565, align 8, !tbaa !286
  %1567 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1564, i64 %1566
  %.not10.i = icmp eq ptr %1563, %1567
  br i1 %.not10.i, label %._crit_edge.i189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i185
  %1568 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  br label %1571

._crit_edge.i189:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function4argsEv.exit.i185
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm8Function4argsEv.exit.i185 ], [ %1573, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.idx.i190 = shl nuw nsw i64 %1547, 3
  %1569 = getelementptr inbounds nuw i8, ptr %1545, i64 %.idx.i190
  %.not4013.i = icmp eq i32 %1546, 0
  br i1 %.not4013.i, label %._crit_edge.i189._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge, label %.lr.ph17.i

._crit_edge.i189._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge: ; preds = %._crit_edge.i189
  %.pre436 = load i32, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i189
  %1570 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  br label %1599

1571:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i186
  %.012.i = phi i32 [ 0, %.lr.ph.i186 ], [ %1573, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.03811.i = phi ptr [ %1563, %.lr.ph.i186 ], [ %1590, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1572 = load ptr, ptr %1568, align 8, !tbaa !251
  %1573 = add i32 %.012.i, 1
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw ptr, ptr %1572, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !257
  %1577 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.03811.i, ptr noundef %1576)
  %1578 = load i32, ptr %129, align 8, !tbaa !26
  %1579 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i.i.not.i.i187 = icmp ult i32 %1578, %1579
  br i1 %.not.i.i.not.i.i187, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1580, !prof !33

1580:                                             ; preds = %1571
  %1581 = zext i32 %1578 to i64
  %1582 = add nuw nsw i64 %1581, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %128, i64 noundef %1582, i64 noundef 8) #21
  %.pre.i41.i = load i32, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1580, %1571
  %1583 = phi i32 [ %1578, %1571 ], [ %.pre.i41.i, %1580 ]
  %1584 = load ptr, ptr %9, align 8, !tbaa !25
  %1585 = zext i32 %1583 to i64
  %1586 = getelementptr inbounds nuw ptr, ptr %1584, i64 %1585
  %1587 = ptrtoint ptr %1577 to i64
  store i64 %1587, ptr %1586, align 1
  %1588 = load i32, ptr %129, align 8, !tbaa !26
  %1589 = add i32 %1588, 1
  store i32 %1589, ptr %129, align 8, !tbaa !26
  %1590 = getelementptr inbounds nuw i8, ptr %.03811.i, i64 40
  %.not.i188 = icmp eq ptr %1590, %1567
  br i1 %.not.i188, label %._crit_edge.i189, label %1571

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %._crit_edge.i189._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge
  %1591 = phi i32 [ %.pre436, %._crit_edge.i189._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge ], [ %1618, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1592 = load ptr, ptr %1552, align 8, !tbaa !56
  %1593 = load ptr, ptr %9, align 8, !tbaa !25
  %1594 = zext i32 %1591 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  store i16 257, ptr %131, align 8
  %1595 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1592, ptr noundef nonnull %1280, ptr %1593, i64 %1594, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %1596 = load i16, ptr %1299, align 2, !tbaa !64
  %1597 = and i16 %1596, 16368
  %1598 = icmp eq i16 %1597, 320
  br i1 %1598, label %1620, label %1625

1599:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %.lr.ph17.i
  %.115.i = phi i32 [ %.0.lcssa.i, %.lr.ph17.i ], [ %1602, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %.03914.i = phi ptr [ %1545, %.lr.ph17.i ], [ %1619, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1600 = load ptr, ptr %.03914.i, align 8, !tbaa !328
  %1601 = load ptr, ptr %1570, align 8, !tbaa !251
  %1602 = add i32 %.115.i, 1
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw ptr, ptr %1601, i64 %1603
  %1605 = load ptr, ptr %1604, align 8, !tbaa !257
  %1606 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1600, ptr noundef %1605)
  %1607 = load i32, ptr %129, align 8, !tbaa !26
  %1608 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i.i.not.i42.i = icmp ult i32 %1607, %1608
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, label %1609, !prof !33

1609:                                             ; preds = %1599
  %1610 = zext i32 %1607 to i64
  %1611 = add nuw nsw i64 %1610, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %128, i64 noundef %1611, i64 noundef 8) #21
  %.pre.i43.i = load i32, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i: ; preds = %1609, %1599
  %1612 = phi i32 [ %1607, %1599 ], [ %.pre.i43.i, %1609 ]
  %1613 = load ptr, ptr %9, align 8, !tbaa !25
  %1614 = zext i32 %1612 to i64
  %1615 = getelementptr inbounds nuw ptr, ptr %1613, i64 %1614
  %1616 = ptrtoint ptr %1606 to i64
  store i64 %1616, ptr %1615, align 1
  %1617 = load i32, ptr %129, align 8, !tbaa !26
  %1618 = add i32 %1617, 1
  store i32 %1618, ptr %129, align 8, !tbaa !26
  %1619 = getelementptr inbounds nuw i8, ptr %.03914.i, i64 8
  %.not40.i191 = icmp eq ptr %1619, %1569
  br i1 %.not40.i191, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1599

1620:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1621 = load i16, ptr %1554, align 2, !tbaa !64
  %1622 = and i16 %1621, 16368
  %1623 = icmp eq i16 %1622, 320
  %1624 = select i1 %1623, i16 2, i16 1
  br label %1625

1625:                                             ; preds = %1620, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1626 = phi i16 [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1624, %1620 ]
  %1627 = getelementptr inbounds nuw i8, ptr %1595, i64 2
  %1628 = load i16, ptr %1627, align 2, !tbaa !64
  %1629 = and i16 %1628, -4
  %1630 = or disjoint i16 %1629, %1626
  store i16 %1630, ptr %1627, align 2, !tbaa !64
  %1631 = load i16, ptr %1299, align 2, !tbaa !64
  %1632 = and i16 %1630, -4093
  %1633 = lshr i16 %1631, 2
  %1634 = and i16 %1633, 4092
  %1635 = or disjoint i16 %1634, %1632
  store i16 %1635, ptr %1627, align 2, !tbaa !64
  %1636 = getelementptr inbounds nuw i8, ptr %1280, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1636, align 8, !tbaa !330
  %1637 = getelementptr inbounds nuw i8, ptr %1595, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %1637, align 8, !tbaa !330
  %1638 = getelementptr inbounds nuw i8, ptr %.077.val, i64 24
  %1639 = load ptr, ptr %1638, align 8, !tbaa !56
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1641 = load ptr, ptr %1640, align 8, !tbaa !251
  %1642 = load ptr, ptr %1641, align 8, !tbaa !257
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load i32, ptr %1643, align 8
  %1645 = and i32 %1644, 255
  %1646 = icmp eq i32 %1645, 7
  br i1 %1646, label %1647, label %1662

1647:                                             ; preds = %1625
  %1648 = load ptr, ptr %117, align 8, !tbaa !331
  %1649 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1649, ptr noundef nonnull align 8 dereferenceable(8) %1648, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %133, align 8
  %1650 = load ptr, ptr %119, align 8, !tbaa !332
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %127, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !3
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1653 = load ptr, ptr %1652, align 8
  call void %1653(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull %1649, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %1654 = load ptr, ptr %8, align 8, !tbaa !25
  %1655 = load i32, ptr %115, align 8, !tbaa !26
  %1656 = zext i32 %1655 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1656, 4
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %1655, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %1647, %.lr.ph.i.i.i.i195
  %.011.i.i.i.i = phi ptr [ %1661, %.lr.ph.i.i.i.i195 ], [ %1654, %1647 ]
  %1658 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !320
  %1659 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !324
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1649, i32 noundef %1658, ptr noundef %1660) #21
  %1661 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i45.i = icmp eq ptr %1661, %1657
  br i1 %.not.i.i.i45.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i195

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i195, %1647
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %1679

1662:                                             ; preds = %1625
  %1663 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1595, ptr noundef nonnull %1642)
  %1664 = load ptr, ptr %117, align 8, !tbaa !331
  %.not.i.i.i193 = icmp ne ptr %1663, null
  %1665 = zext i1 %.not.i.i.i193 to i32
  %1666 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1665) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1666, ptr noundef nonnull align 8 dereferenceable(8) %1664, ptr noundef %1663, i32 %1665, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %132, align 8
  %1667 = load ptr, ptr %119, align 8, !tbaa !332
  %.sroa.0.0.copyload.i.i46.i = load ptr, ptr %127, align 8
  %.sroa.2.0.copyload.i.i48.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !3
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull %1666, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i46.i, i64 %.sroa.2.0.copyload.i.i48.i) #21
  %1671 = load ptr, ptr %8, align 8, !tbaa !25
  %1672 = load i32, ptr %115, align 8, !tbaa !26
  %1673 = zext i32 %1672 to i64
  %.idx.i.i.i49.i = shl nuw nsw i64 %1673, 4
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 %.idx.i.i.i49.i
  %.not10.i.i.i50.i = icmp eq i32 %1672, 0
  br i1 %.not10.i.i.i50.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %1662, %.lr.ph.i.i.i51.i
  %.011.i.i.i52.i = phi ptr [ %1678, %.lr.ph.i.i.i51.i ], [ %1671, %1662 ]
  %1675 = load i32, ptr %.011.i.i.i52.i, align 8, !tbaa !320
  %1676 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !324
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1666, i32 noundef %1675, ptr noundef %1677) #21
  %1678 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 16
  %.not.i.i.i53.i = icmp eq ptr %1678, %1674
  br i1 %.not.i.i.i53.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i51.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i51.i, %1662
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %1679

1679:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %1680 = load ptr, ptr %9, align 8, !tbaa !25
  %1681 = icmp eq ptr %1680, %128
  br i1 %1681, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1682

1682:                                             ; preds = %1679
  call void @free(ptr noundef %1680) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1682, %1679
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #21
  %1683 = load ptr, ptr %8, align 8, !tbaa !25
  %1684 = icmp eq ptr %1683, %114
  br i1 %1684, label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, label %1685

1685:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1683) #21
  br label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit

_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, %1685
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  %1686 = load ptr, ptr %29, align 8, !tbaa !25
  %1687 = icmp eq ptr %1686, %83
  br i1 %1687, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %1688

1688:                                             ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit
  call void @free(ptr noundef %1686) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, %1688
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #21
  %1689 = load ptr, ptr %28, align 8, !tbaa !25
  %1690 = icmp eq ptr %1689, %80
  br i1 %1690, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %1691

1691:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %1689) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %1691
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #21
  %1692 = getelementptr inbounds nuw i8, ptr %.077380, i64 24
  %.not79 = icmp eq ptr %1692, %1194
  br i1 %.not79, label %.loopexit317.loopexit, label %.lr.ph382

1693:                                             ; preds = %.lr.ph369, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.078367 = phi ptr [ %1195, %.lr.ph369 ], [ %1771, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %1694 = load ptr, ptr %.078367, align 8, !tbaa !25
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1696 = load ptr, ptr %1199, align 8, !tbaa !243
  %1697 = load ptr, ptr %1696, align 8, !tbaa !124
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1699 = load i32, ptr %1698, align 8, !tbaa !127
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1701

1701:                                             ; preds = %1693
  %1702 = load i32, ptr %1694, align 4, !tbaa !82
  %1703 = mul i32 %1702, 37
  %1704 = add i32 %1699, -1
  %.01728.i.i.i.i = and i32 %1703, %1704
  %1705 = zext i32 %.01728.i.i.i.i to i64
  %1706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1697, i64 %1705
  %1707 = load i32, ptr %1706, align 4, !tbaa !82
  %1708 = icmp eq i32 %1702, %1707
  br i1 %1708, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i197, !prof !173

.lr.ph.i.i.i.i197:                                ; preds = %1701, %1711
  %1709 = phi i32 [ %1716, %1711 ], [ %1707, %1701 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1711 ], [ %.01728.i.i.i.i, %1701 ]
  %.01529.i.i.i.i = phi i32 [ %1712, %1711 ], [ 1, %1701 ]
  %1710 = icmp eq i32 %1709, -1
  br i1 %1710, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1711, !prof !33

1711:                                             ; preds = %.lr.ph.i.i.i.i197
  %1712 = add i32 %.01529.i.i.i.i, 1
  %1713 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %1713, %1704
  %1714 = zext i32 %.017.i.i.i.i to i64
  %1715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1697, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !82
  %1717 = icmp eq i32 %1702, %1716
  br i1 %1717, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i197, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %1711, %1701
  %.pn.i198 = phi i64 [ %1705, %1701 ], [ %1714, %1711 ]
  %1718 = zext i32 %1699 to i64
  %1719 = icmp samesign eq i64 %.pn.i198, %1718
  br i1 %1719, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1720

1720:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %1721 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  %1722 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1697, i64 %.pn.i198, i32 0, i32 1
  %1723 = load i32, ptr %1722, align 4, !tbaa !188
  %1724 = zext i32 %1723 to i64
  %1725 = load ptr, ptr %1721, align 8, !tbaa !25
  %1726 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1725, i64 %1724, i32 1
  %1727 = load ptr, ptr %1726, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit: ; preds = %.lr.ph.i.i.i.i197, %1693, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %1720
  %1728 = phi ptr [ %1727, %1720 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ null, %1693 ], [ null, %.lr.ph.i.i.i.i197 ]
  %1729 = load i32, ptr %1695, align 4, !tbaa !82
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  %1731 = load i32, ptr %1730, align 4
  %1732 = and i32 %1731, 1073741824
  %.not.i.i199 = icmp eq i32 %1732, 0
  br i1 %.not.i.i199, label %1736, label %1733

1733:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1734 = getelementptr inbounds i8, ptr %1728, i64 -8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit

1736:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1737 = and i32 %1731, 134217727
  %1738 = zext nneg i32 %1737 to i64
  %1739 = sub nsw i64 0, %1738
  %1740 = getelementptr inbounds %"class.llvm::Use", ptr %1728, i64 %1739
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %1733, %1736
  %1741 = phi ptr [ %1735, %1733 ], [ %1740, %1736 ]
  %1742 = zext i32 %1729 to i64
  %1743 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1741, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !tbaa !129
  %1745 = load i32, ptr %81, align 8, !tbaa !26
  %1746 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1745, %1746
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %1747, !prof !33

1747:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %1748 = zext i32 %1745 to i64
  %1749 = add nuw nsw i64 %1748, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %80, i64 noundef %1749, i64 noundef 8) #21
  %.pre.i200 = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %1747
  %1750 = phi i32 [ %1745, %_ZNK4llvm4User10getOperandEj.exit ], [ %.pre.i200, %1747 ]
  %1751 = load ptr, ptr %28, align 8, !tbaa !25
  %1752 = zext i32 %1750 to i64
  %1753 = getelementptr inbounds nuw ptr, ptr %1751, i64 %1752
  %1754 = ptrtoint ptr %1744 to i64
  store i64 %1754, ptr %1753, align 1
  %1755 = load i32, ptr %81, align 8, !tbaa !26
  %1756 = add i32 %1755, 1
  store i32 %1756, ptr %81, align 8, !tbaa !26
  %1757 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !288
  %1759 = load i32, ptr %84, align 8, !tbaa !26
  %1760 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i201 = icmp ult i32 %1759, %1760
  br i1 %.not.i.i.not.i201, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %1761, !prof !33

1761:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %1762 = zext i32 %1759 to i64
  %1763 = add nuw nsw i64 %1762, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %83, i64 noundef %1763, i64 noundef 8) #21
  %.pre.i202 = load i32, ptr %84, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %1761
  %1764 = phi i32 [ %1759, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre.i202, %1761 ]
  %1765 = load ptr, ptr %29, align 8, !tbaa !25
  %1766 = zext i32 %1764 to i64
  %1767 = getelementptr inbounds nuw ptr, ptr %1765, i64 %1766
  %1768 = ptrtoint ptr %1758 to i64
  store i64 %1768, ptr %1767, align 1
  %1769 = load i32, ptr %84, align 8, !tbaa !26
  %1770 = add i32 %1769, 1
  store i32 %1770, ptr %84, align 8, !tbaa !26
  %1771 = getelementptr inbounds nuw i8, ptr %.078367, i64 48
  %.not80 = icmp eq ptr %1771, %1198
  br i1 %.not80, label %._crit_edge370.loopexit, label %1693

.loopexit317.loopexit:                            ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.pre437 = load ptr, ptr %26, align 8, !tbaa !25
  br label %.loopexit317

.loopexit317:                                     ; preds = %.loopexit317.loopexit, %._crit_edge365
  %1772 = phi ptr [ %.pre438.pre, %._crit_edge365 ], [ %.pre437, %.loopexit317.loopexit ]
  %.1 = phi i1 [ %.0385, %._crit_edge365 ], [ true, %.loopexit317.loopexit ]
  %1773 = icmp eq ptr %1772, %56
  br i1 %1773, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %1774

1774:                                             ; preds = %.loopexit317
  call void @free(ptr noundef %1772) #21
  br label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit

_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, %.loopexit317, %1774
  %.1467 = phi i1 [ %.1, %.loopexit317 ], [ %.1, %1774 ], [ %.0385, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  %1775 = load i8, ptr %55, align 8, !tbaa !181, !range !52, !noundef !53
  %1776 = trunc nuw i8 %1775 to i1
  br i1 %1776, label %1777, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

1777:                                             ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit
  store i8 0, ptr %55, align 8, !tbaa !181
  %1778 = load ptr, ptr %25, align 8, !tbaa !25
  %1779 = load i32, ptr %75, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %1779, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1777
  %1780 = zext i32 %1779 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %1780, 48
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i203:                            ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1782, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i ], [ %1781, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1783 = load ptr, ptr %1782, align 8, !tbaa !25
  %1784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1785 = icmp eq ptr %1783, %1784
  br i1 %1785, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, label %1786

1786:                                             ; preds = %.lr.ph.i.i.i.i.i.i203
  call void @free(ptr noundef %1783) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %1786, %.lr.ph.i.i.i.i.i.i203
  %.not.i.i.i.i.i.i204 = icmp eq ptr %1778, %1782
  br i1 %.not.i.i.i.i.i.i204, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i203, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, %1777
  %1787 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i ], [ %1778, %1777 ]
  %1788 = icmp eq ptr %1787, %74
  br i1 %1788, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, label %1789

1789:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i
  call void @free(ptr noundef %1787) #21
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, %1789
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %25) #21
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0384, i64 56
  %.not4.i3.i = icmp eq ptr %1790, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, %.critedge2.i6.i
  %.sroa.0286.1 = phi ptr [ %1792, %.critedge2.i6.i ], [ %1790, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ]
  %1791 = load i64, ptr %.sroa.0286.1, align 8, !tbaa !47
  %switch.i5.i = icmp ugt i64 %1791, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.0286.1, i64 56
  %.not.i7.i = icmp eq ptr %1792, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit
  %.sroa.0286.2 = phi ptr [ %1790, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ], [ %.sroa.0286.1, %.lr.ph.i4.i ], [ %1792, %.critedge2.i6.i ]
  %.not312 = icmp eq ptr %.sroa.0286.2, %54
  br i1 %.not312, label %._crit_edge387.loopexit, label %224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %4, i64 %16
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !333

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !334
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
  %44 = load i32, ptr %43, align 4, !tbaa !335
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
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !334
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
  %56 = load i32, ptr %55, align 4, !tbaa !335
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !335
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E16InsertIntoBucketIRKmJEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E16InsertIntoBucketIRKmJEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define dso_local void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !336
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !noalias !336
  store ptr %5, ptr %4, align 8, !tbaa !25, !noalias !336
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %6, align 4, !tbaa !27, !noalias !336
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false), !noalias !336
  store i32 16, ptr %8, align 4, !tbaa !339, !noalias !336
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
  %15 = load ptr, ptr %14, align 8, !tbaa !342
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
  %34 = load i8, ptr %33, align 8, !tbaa !352, !range !52, !noundef !53
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
  store i32 %.sink, ptr %0, align 8, !tbaa !361
  br label %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread

_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread: ; preds = %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit.thread.sink.split, %36, %_ZN4llvm6cgdata20hasStableFunctionMapEv.exit, %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergeFunc15emitFunctionMapERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
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
  br i1 %13, label %59, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %3, align 8, !tbaa !362
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %17, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %18, align 8, !tbaa !366
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %19, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %20, align 4, !tbaa !371
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %22, align 8, !tbaa !372
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %23 = load ptr, ptr %10, align 8, !tbaa !122
  call void @_ZN4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamEPKNS_17StableFunctionMapE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %24 = load ptr, ptr %22, align 8, !tbaa !374
  %25 = load ptr, ptr %24, align 8, !tbaa !362
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !364
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %5, ptr %25, i64 %27, ptr nonnull @.str.15, i64 29, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %29, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !261
  store ptr %28, ptr %7, align 8, !tbaa !119
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %31 = load ptr, ptr %5, align 8, !tbaa !377
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !379
  call void @_ZN4llvm25getCodeGenDataSectionNameB5cxx11ENS_14CGDataSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 1, i32 noundef %33, i1 noundef zeroext true) #21
  %34 = load ptr, ptr %9, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !117
  call void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, ptr %34, i64 %36, i8 2) #21
  %37 = load ptr, ptr %9, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %40 = load i64, ptr %35, align 8, !tbaa !117
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %42 = load i64, ptr %38, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %44 = load ptr, ptr %6, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !117
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !119
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  %52 = load ptr, ptr %5, align 8, !tbaa !377
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %56 = load ptr, ptr %3, align 8, !tbaa !362
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %56) #21
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %59

59:                                               ; preds = %2, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit
  ret void
}

declare void @_ZN4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamEPKNS_17StableFunctionMapE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.62") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr, i64, i8) local_unnamed_addr #4

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm25getCodeGenDataSectionNameB5cxx11ENS_14CGDataSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %3 = load i32, ptr %0, align 8, !tbaa !361
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

8:                                                ; preds = %2
  tail call void @_ZN4llvm15GlobalMergeFunc7analyzeERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %9 = load i32, ptr %0, align 8, !tbaa !361
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

declare void @_ZN4llvm17StableFunctionMap8finalizeEb(ptr noundef nonnull align 8 dereferenceable(97), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeGlobalMergeFuncPassWrapperPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.435, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !387
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.25, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE, ptr %4, align 8, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !392
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126GlobalMergeFuncPassWrapperETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !393
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createGlobalMergeFuncPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.435, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !394
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE, ptr %5, align 8, !tbaa !398
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !399
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126GlobalMergeFuncPassWrapperE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !387
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19GlobalMergeFuncPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::GlobalMergeFunc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %6 = load ptr, ptr %1, align 8, !tbaa !400
  store i32 0, ptr %5, align 8, !tbaa !361
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !402
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !342
  call void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(841) %2)
  %9 = load i32, ptr %5, align 8, !tbaa !361
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %19, label %21, label %31

_ZN4llvm15GlobalMergeFuncD2Ev.exit:               ; preds = %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %18, label %21, label %31

21:                                               ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i, %_ZN4llvm15GlobalMergeFuncD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !alias.scope !403
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %0, align 8, !tbaa !28, !alias.scope !403
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %24, align 8, !tbaa !29, !alias.scope !403
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !30, !alias.scope !403
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %26, align 4, !tbaa !32, !alias.scope !403
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !28, !alias.scope !403
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %29, align 8, !tbaa !29, !alias.scope !403
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %30, align 4, !tbaa !32, !alias.scope !403
  br label %42

31:                                               ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i, %_ZN4llvm15GlobalMergeFuncD2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !406
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %32, align 8, !tbaa !29, !alias.scope !406
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !31, !alias.scope !406
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %35, align 4, !tbaa !32, !alias.scope !406
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !28, !alias.scope !406
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %38, align 8, !tbaa !29, !alias.scope !406
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %39, align 4, !tbaa !30, !alias.scope !406
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %40, align 8, !tbaa !31, !alias.scope !406
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %41, align 4, !tbaa !32, !alias.scope !406
  store i32 1, ptr %33, align 4, !tbaa !30, !alias.scope !406, !noalias !409
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !72, !alias.scope !406, !noalias !409
  br label %42

42:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, !llvm.loop !412

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
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39, !llvm.loop !412

_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %47, %45
  %.pre-phi = phi i64 [ %23, %47 ], [ %.pre42, %45 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %47 ], [ 0, %45 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39
  %62 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx40
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %.026
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !413

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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !413

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %21, i64 %48
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
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %21, i64 %63
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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %39, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
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
  %88 = load ptr, ptr %87, align 8, !tbaa !415
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
  %128 = load ptr, ptr %127, align 8, !tbaa !415
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
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68 ], [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit ], [ %91, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread ], [ %131, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread ], [ %1, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36 ], [ %spec.select, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread ], [ %spec.select83, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread68 ], [ %11, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit ], [ %92, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit18.thread ], [ %132, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36.thread ], [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit36 ], [ %spec.select82, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit27.thread ], [ %spec.select84, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit45.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !416

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa52 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = icmp eq ptr %.028.lcssa52, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa52) #25
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa51 = phi ptr [ %.028.lcssa52, %34 ], [ %.02944, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13.thread37 ], [ %.028.lcssa52, %._crit_edge.thread ], [ %.028.lcssa51, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit13 ], [ %.028.lcssa51, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !417

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.pre-phi = phi i64 [ %23, %44 ], [ %.pre42, %42 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %58, i64 %.026
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %27 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %.013.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_RT0_.exit.i.i", label %26, !llvm.loop !418

"_ZSt11__make_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit17.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %66 = icmp sgt i64 %55, 48
  br i1 %66, label %47, label %"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !419

67:                                               ; preds = %13
  %68 = add nsw i64 %.01725, -1
  %69 = udiv i64 %14, 96
  %70 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %69
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
  %.sink.i.i = phi ptr [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.thread39.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.thread37.i.i" ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread.i.i" ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit31.thread36.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit32.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread35.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit33.thread38.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit34.i.i" ]
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
  br label %119, !llvm.loop !420

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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.i13.i", !llvm.loop !421

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
  %148 = load i32, ptr %146, align 4, !tbaa !82
  %149 = load i32, ptr %147, align 4, !tbaa !82
  store i32 %149, ptr %146, align 4, !tbaa !82
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
  %180 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %172, i64 %.03648.i
  %181 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %173, i64 %.03648.i
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
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %179, !llvm.loop !422

189:                                              ; preds = %._crit_edge.i
  %190 = sub nuw i32 %175, %174
  %.not.i.i = icmp eq i32 %171, %175
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit.i, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %.1.i.i, align 8, !tbaa !25
  %.idx44.i = shl nuw nsw i64 %spec.select.i, 3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx44.i
  %194 = load ptr, ptr %.114.i.i, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %194, i64 %177
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
  %207 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %206, i64 %176
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
  br label %116, !llvm.loop !423

"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %68)
  %212 = ptrtoint ptr %.1.i.i to i64
  %213 = sub i64 %212, %8
  %214 = icmp sgt i64 %213, 768
  br i1 %214, label %13, label %"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !424

"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEET_SK_SK_T0_.exit", %"_ZSt10__pop_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_RT0_.exit.i11.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %0, i64 noundef range(i64 0, 96076792050570581) %1, i64 noundef range(i64 -192153584101141162, 192153584101141163) %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::SmallVector.209", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 48
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"
  %.032 = phi i64 [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30" ], [ %1, %4 ]
  %9 = shl i64 %.032, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %10
  %gep = getelementptr %"class.llvm::SmallVector.209", ptr %invariant.gep, i64 %9
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %.val28 = load ptr, ptr %gep, align 8, !tbaa !25
  %12 = load i32, ptr %.val, align 4, !tbaa !233
  %13 = load i32, ptr %.val28, align 4, !tbaa !233
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread", label %16

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread": ; preds = %.lr.ph
  %15 = or disjoint i64 %9, 1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i32 %13, %12
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %.val28, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !188
  %22 = icmp ult i32 %19, %21
  %23 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %22
  %spec.select = select i1 %cond.fr, i64 %23, i64 %10
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit", %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread"
  %24 = phi i64 [ %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread" ], [ %10, %16 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit" ]
  %25 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %24
  %26 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %.032
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %28 = icmp slt i64 %24, %7
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !425

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30" ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %37
  %39 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %.0.lcssa
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br label %41

41:                                               ; preds = %35, %31, %._crit_edge
  %.127 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit, label %47

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit: ; preds = %41, %47
  %49 = icmp samesign ugt i64 %.127, %1
  br i1 %49, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i"
  %.0134.i = phi i64 [ %.05.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i" ], [ %.127, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.05.i = sdiv i64 %.05.in.i, 2
  %50 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %.05.i
  %.val.i = load ptr, ptr %50, align 8, !tbaa !25
  %.val14.i = load ptr, ptr %5, align 8, !tbaa !25
  %51 = load i32, ptr %.val.i, align 4, !tbaa !233
  %52 = load i32, ptr %.val14.i, align 4, !tbaa !233
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i", label %54

54:                                               ; preds = %.lr.ph.i
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i": ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !188
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i", %.lr.ph.i
  %61 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %.0134.i
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %50)
  %63 = icmp sgt i64 %.05.i, %1
  br i1 %63, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !426

"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %54, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit
  %.013.lcssa.i = phi i64 [ %.127, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i" ], [ %.05.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i" ], [ %.0134.i, %54 ]
  %64 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %.013.lcssa.i
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %42
  br i1 %67, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %68

68:                                               ; preds = %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit"
  call void @free(ptr noundef %66) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit", %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplISt4pairIjjEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %48 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %40, i64 %.03648
  %49 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %41, i64 %.03648
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
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !422

57:                                               ; preds = %._crit_edge
  %58 = sub nuw i32 %43, %42
  %.not.i = icmp eq i32 %39, %43
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx44 = shl nuw nsw i64 %spec.select, 3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx44
  %62 = load ptr, ptr %1, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %62, i64 %45
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
  %75 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %74, i64 %44
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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
  %.pre-phi.i = phi i64 [ %54, %75 ], [ %.pre42.i, %73 ], [ %54, %.lr.ph.i.i.i.i.i35.i ]
  %.026.i = phi i64 [ 0, %75 ], [ 0, %73 ], [ %57, %.lr.ph.i.i.i.i.i35.i ]
  %.not.i.i.i16 = icmp samesign eq i64 %.026.i, %.pre-phi.i
  br i1 %.not.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %86

86:                                               ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  %87 = load ptr, ptr %34, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx40.i
  %89 = load ptr, ptr %35, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %89, i64 %.026.i
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
  br i1 %93, label %33, label %_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit, !llvm.loop !427

_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit
  call void @free(ptr noundef %95) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %_ZSt13move_backwardIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %171

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread41": ; preds = %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
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
  %.pre-phi.i32 = phi i64 [ %129, %150 ], [ %.pre42.i39, %148 ], [ %129, %.lr.ph.i.i.i.i.i35.i27 ]
  %.026.i33 = phi i64 [ 0, %150 ], [ 0, %148 ], [ %132, %.lr.ph.i.i.i.i.i35.i27 ]
  %.not.i.i.i34 = icmp samesign eq i64 %.026.i33, %.pre-phi.i32
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i37, label %161

161:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i31
  %162 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %.idx40.i35 = shl nuw nsw i64 %.026.i33, 3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx40.i35
  %164 = load ptr, ptr %.09.i, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %164, i64 %.026.i33
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  br label %171

171:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !428

.loopexit:                                        ; preds = %171, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !415
  tail call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !429
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !430

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
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
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %trunc66 = trunc i32 %16 to i8
  switch i8 %trunc66, label %.thread [
    i8 15, label %17
    i8 16, label %36
  ]

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !256
  %.not62 = icmp eq i32 %20, 0
  br i1 %.not62, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %24

._crit_edge59:                                    ; preds = %24, %17
  %.041.lcssa = phi ptr [ %18, %17 ], [ %32, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %70

24:                                               ; preds = %.lr.ph58, %24
  %.04156 = phi ptr [ %18, %.lr.ph58 ], [ %32, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %21, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %26 = load i32, ptr %4, align 4, !tbaa !82
  %27 = load ptr, ptr %22, align 8, !tbaa !251
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %25, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %23, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.04156, ptr noundef %31, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  %33 = load i32, ptr %4, align 4, !tbaa !82
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !82
  %35 = icmp ult i32 %34, %20
  br i1 %35, label %24, label %._crit_edge59, !llvm.loop !431

36:                                               ; preds = %3
  %37 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !432
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %41, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %46 = load ptr, ptr %42, align 8, !tbaa !434
  %47 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  store i16 257, ptr %43, align 8
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.04255, ptr noundef %47, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %49 = load i32, ptr %7, align 4, !tbaa !82
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !82
  %51 = icmp ult i32 %50, %40
  br i1 %51, label %44, label %._crit_edge, !llvm.loop !435

._crit_edge:                                      ; preds = %44, %36
  %.042.lcssa = phi ptr [ %37, %36 ], [ %48, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %58, align 8
  %59 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %70

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %.thread53

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %70

.thread53:                                        ; preds = %.thread, %52, %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %68, align 8
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %70

70:                                               ; preds = %._crit_edge, %.thread53, %65, %57, %._crit_edge59
  %.0 = phi ptr [ %.041.lcssa, %._crit_edge59 ], [ %59, %57 ], [ %67, %65 ], [ %69, %.thread53 ], [ %.042.lcssa, %._crit_edge ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !436
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #21
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #21
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #21
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  store ptr %23, ptr %25, align 8, !tbaa !128
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !327
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !327
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !327
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
  %40 = load ptr, ptr %39, align 8, !tbaa !332
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
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !320
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !324
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %12, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #21
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !288
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
  %24 = load ptr, ptr %23, align 8, !tbaa !332
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
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !320
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !324
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !436
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
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
  %31 = load ptr, ptr %30, align 8, !tbaa !332
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
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !320
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !324
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !71
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = load ptr, ptr %14, align 8, !tbaa !257
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
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = load ptr, ptr %26, align 8, !tbaa !257
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !434
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !437

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !251
  %39 = load ptr, ptr %38, align 8, !tbaa !257
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.352", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !438
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !439
  %16 = load ptr, ptr %13, align 8, !tbaa !442
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !251
  %34 = load ptr, ptr %33, align 8, !tbaa !257
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !443
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.352") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !313, !range !52, !noundef !53
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !330
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
  %51 = load ptr, ptr %50, align 8, !tbaa !332
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !320
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !324
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.352") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !444
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !445
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !446
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !447
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !449
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #21
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !451

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !446
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !119
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !452

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %33 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %19, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %36
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %37 = load ptr, ptr %0, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !172
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !453

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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !454

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm11CodeGenData11getInstanceEv() local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm17StableFunctionMap4sizeENS0_8SizeTypeE(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126GlobalMergeFuncPassWrapperETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.435, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !394
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE, ptr %5, align 8, !tbaa !398
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !399
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126GlobalMergeFuncPassWrapperE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL44initializeGlobalMergeFuncPassWrapperPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !387
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126GlobalMergeFuncPassWrapper11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret { ptr, i64 } { ptr @.str.26, i64 22 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126GlobalMergeFuncPassWrapper16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm38ImmutableModuleSummaryIndexWrapperPass2IDE)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !455
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::GlobalMergeFunc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !394
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
  %13 = load ptr, ptr %12, align 8, !tbaa !465
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit.thread: ; preds = %2, %11, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit
  %.0 = phi ptr [ %13, %11 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_38ImmutableModuleSummaryIndexWrapperPassEEEPT_v.exit ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !361
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !402
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0, ptr %15, align 8, !tbaa !342
  call void @_ZN4llvm15GlobalMergeFunc20initializeMergerModeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %16 = load i32, ptr %3, align 8, !tbaa !361
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret i1 %28
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !469

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = load ptr, ptr %1, align 8, !tbaa !470
  %6 = load i32, ptr %2, align 4, !tbaa !82
  %7 = tail call noundef zeroext i1 %4(ptr noundef %5, i32 noundef %6) #21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !471

._crit_edge:                                      ; preds = %_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %4, i64 %16
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !174, !llvm.loop !333

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !334
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  store i32 0, ptr %25, align 4, !tbaa !335
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
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !472

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !335
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !472

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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %14, i64 %23
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit, label %.lr.ph.i13, !prof !174, !llvm.loop !333

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
  %56 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %55, i64 %52
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !473
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %10, i64 %13
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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !474

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre41 = load i32, ptr %29, align 8, !tbaa !26
  %.pre44 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit, %32
  %.pre-phi = phi i64 [ %.pre44, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %32 ]
  %.0 = phi ptr [ %36, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %32 ]
  %40 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %39, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %.0, ptr noundef %40)
  store i32 %27, ptr %29, align 8, !tbaa !26
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  %42 = load i32, ptr %26, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %41, i64 %43
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
  %51 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %50, i64 %31
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !475

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %80, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit, !llvm.loop !474

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39

_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit
  %81 = phi ptr [ %53, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit ], [ %.pre43, %75 ], [ %.pre42, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE4growEm.exit ], [ 0, %75 ], [ %31, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39.loopexit ]
  %82 = load ptr, ptr %1, align 8, !tbaa !25
  %83 = load i32, ptr %26, align 8, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %82, i64 %84
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %84
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i40.preheader

.lr.ph.i.i.i.i.i40.preheader:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39
  %86 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %81, i64 %.026
  %87 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %82, i64 %.026
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i40, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i40, %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit39
  store i32 %27, ptr %29, align 8, !tbaa !26
  %100 = load i32, ptr %26, align 8, !tbaa !26
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %82, i64 %101
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %82, ptr noundef %102)
  store i32 0, ptr %26, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %_ZSt4moveIPSt4pairIPN4llvm8FunctionENS1_16FunctionHashInfoEES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4llvm8FunctionENS0_16FunctionHashInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18growAndEmplaceBackIJS3_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %6, i64 %9
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

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
  %43 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %6, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !476

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre68 = load i32, ptr %33, align 8, !tbaa !26
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit, %36
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %35, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %37, %36 ]
  %.0 = phi ptr [ %40, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %43, i64 %.pre-phi
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
  br i1 %77, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57, !llvm.loop !476

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %71, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit50 ], [ 0, %71 ], [ %35, %.lr.ph.i.i.i.i.i53 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !25
  %79 = load i32, ptr %30, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %78, i64 %80
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %80
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit57
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %82, i64 %.026
  %84 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %78, i64 %.026
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !417

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

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalMergeFunctions.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableCGDataForMerging, ptr noundef nonnull align 1 dereferenceable(27) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableCGDataForMerging, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!238 = distinct !{!238, !239}
!239 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!240 = !{!241, !184, i64 0}
!241 = !{!"_ZTS13FuncMergeInfo", !184, i64 0, !177, i64 8, !93, i64 16}
!242 = !{!241, !177, i64 8}
!243 = !{!241, !93, i64 16}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!249 = distinct !{!249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!250 = !{!57, !63, i64 40}
!251 = !{!252, !255, i64 16}
!252 = !{!"_ZTSN4llvm4TypeE", !253, i64 0, !254, i64 8, !19, i64 9, !19, i64 12, !255, i64 16}
!253 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!254 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!255 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!256 = !{!252, !19, i64 12}
!257 = !{!61, !61, i64 0}
!258 = !{!259, !260, i64 32}
!259 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !260, i64 32, !260, i64 33}
!260 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!261 = !{!259, !260, i64 33}
!262 = !{!66, !67, i64 0}
!263 = !{!264, !275, i64 96}
!264 = !{!"_ZTSN4llvm8FunctionE", !265, i64 0, !267, i64 56, !270, i64 72, !19, i64 88, !19, i64 92, !275, i64 96, !13, i64 104, !276, i64 112, !283, i64 120, !24, i64 128, !285, i64 132}
!265 = !{!"_ZTSN4llvm12GlobalObjectE", !57, i64 0, !266, i64 48}
!266 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!267 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !66, i64 0}
!270 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !269, i64 0}
!275 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!283 = !{!"_ZTSN4llvm13AttributeListE", !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!285 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!286 = !{!264, !13, i64 104}
!287 = distinct !{!287, !84}
!288 = !{!60, !61, i64 8}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!292 = !{!253, !253, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!297 = !{!298, !306, i64 96}
!298 = !{!"_ZTSN4llvm13IRBuilderBaseE", !299, i64 0, !291, i64 48, !304, i64 56, !253, i64 72, !294, i64 80, !296, i64 88, !306, i64 96, !307, i64 104, !24, i64 108, !308, i64 109, !309, i64 110, !310, i64 112}
!299 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!304 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !305, i64 0, !24, i64 8, !24, i64 9}
!305 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!306 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!307 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!308 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!309 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!310 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !311, i64 0, !13, i64 8}
!311 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!312 = !{!307, !19, i64 0}
!313 = !{!298, !24, i64 108}
!314 = !{!298, !308, i64 109}
!315 = !{!298, !309, i64 110}
!316 = !{!298, !291, i64 48}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSN4llvm13TrackingMDRefE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!320 = !{!321, !19, i64 0}
!321 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !306, i64 8}
!322 = distinct !{!322, !84}
!323 = !{!306, !306, i64 0}
!324 = !{!321, !306, i64 8}
!325 = distinct !{!325, !84}
!326 = !{!130, !62, i64 8}
!327 = !{!130, !132, i64 16}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!330 = !{!284, !284, i64 0}
!331 = !{!298, !253, i64 72}
!332 = !{!298, !296, i64 88}
!333 = distinct !{!333, !84}
!334 = !{!165, !165, i64 0}
!335 = !{!164, !19, i64 12}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!338 = distinct !{!338, !"_ZSt11make_uniqueIN4llvm17StableFunctionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!339 = !{!340, !19, i64 20}
!340 = !{!"_ZTSN4llvm13StringMapImplE", !341, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!341 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!342 = !{!343, !351, i64 16}
!343 = !{!"_ZTSN4llvm15GlobalMergeFuncE", !344, i64 0, !345, i64 8, !351, i64 16}
!344 = !{!"_ZTS16HashFunctionMode", !9, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17StableFunctionMapESt14default_deleteIS1_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17StableFunctionMapELb0EE", !123, i64 0}
!351 = !{!"p1 _ZTSN4llvm18ModuleSummaryIndexE", !12, i64 0}
!352 = !{!353, !24, i64 16}
!353 = !{!"_ZTSN4llvm11CodeGenDataE", !354, i64 0, !345, i64 8, !24, i64 16}
!354 = !{!"_ZTSSt10unique_ptrIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16OutlinedHashTreeESt14default_deleteIS1_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16OutlinedHashTreeELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm16OutlinedHashTreeE", !12, i64 0}
!361 = !{!343, !344, i64 0}
!362 = !{!363, !12, i64 0}
!363 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!364 = !{!363, !13, i64 8}
!365 = !{!363, !13, i64 16}
!366 = !{!367, !368, i64 8}
!367 = !{!"_ZTSN4llvm11raw_ostreamE", !368, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !369, i64 44}
!368 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!369 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!370 = !{!367, !24, i64 40}
!371 = !{!367, !369, i64 44}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!374 = !{!375, !373, i64 48}
!375 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !376, i64 0, !373, i64 48}
!376 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !367, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!379 = !{!380, !386, i64 52}
!380 = !{!"_ZTSN4llvm6TripleE", !118, i64 0, !381, i64 32, !382, i64 36, !383, i64 40, !384, i64 44, !385, i64 48, !386, i64 52}
!381 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!382 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!383 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!384 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!385 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!386 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!389 = !{!390, !12, i64 32}
!390 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!391 = !{!390, !24, i64 40}
!392 = !{!390, !24, i64 41}
!393 = !{!390, !12, i64 48}
!394 = !{!395, !396, i64 8}
!395 = !{!"_ZTSN4llvm4PassE", !396, i64 8, !12, i64 16, !397, i64 24}
!396 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!397 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!398 = !{!395, !12, i64 16}
!399 = !{!395, !397, i64 24}
!400 = !{!401, !351, i64 0}
!401 = !{!"_ZTSN4llvm19GlobalMergeFuncPassE", !351, i64 0}
!402 = !{!350, !123, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm17PreservedAnalyses3allEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!412 = distinct !{!412, !84}
!413 = distinct !{!413, !84}
!414 = distinct !{!414, !84}
!415 = !{!215, !217, i64 24}
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
!427 = distinct !{!427, !84}
!428 = distinct !{!428, !84}
!429 = !{!215, !217, i64 16}
!430 = distinct !{!430, !84}
!431 = distinct !{!431, !84}
!432 = !{!433, !13, i64 32}
!433 = !{!"_ZTSN4llvm9ArrayTypeE", !252, i64 0, !61, i64 24, !13, i64 32}
!434 = !{!433, !61, i64 24}
!435 = distinct !{!435, !84}
!436 = !{!298, !294, i64 80}
!437 = distinct !{!437, !84}
!438 = !{!311, !311, i64 0}
!439 = !{!440, !441, i64 8}
!440 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!442 = !{!440, !441, i64 0}
!443 = !{!283, !284, i64 0}
!444 = !{!340, !19, i64 12}
!445 = !{!340, !19, i64 8}
!446 = !{!340, !341, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!449 = !{!450, !13, i64 0}
!450 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!451 = distinct !{!451, !84}
!452 = distinct !{!452, !84}
!453 = distinct !{!453, !84}
!454 = distinct !{!454, !84}
!455 = !{!456, !24, i64 160}
!456 = !{!"_ZTSN4llvm13AnalysisUsageE", !457, i64 0, !462, i64 80, !462, i64 112, !464, i64 144, !24, i64 160}
!457 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !458, i64 0, !463, i64 16}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !458, i64 0}
!465 = !{!466, !351, i64 32}
!466 = !{!"_ZTSN4llvm38ImmutableModuleSummaryIndexWrapperPassE", !467, i64 0, !351, i64 32}
!467 = !{!"_ZTSN4llvm13ImmutablePassE", !468, i64 0}
!468 = !{!"_ZTSN4llvm10ModulePassE", !395, i64 0}
!469 = distinct !{!469, !84}
!470 = !{!192, !192, i64 0}
!471 = distinct !{!471, !84}
!472 = distinct !{!472, !84}
!473 = distinct !{!473, !84}
!474 = distinct !{!474, !84}
!475 = distinct !{!475, !84}
!476 = distinct !{!476, !84}
!477 = !{!478, !12, i64 0}
!478 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !388, i64 8}
!479 = !{!478, !388, i64 8}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
