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
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"struct.llvm::detail::DenseMapPair.304" = type { %"struct.std::pair.302" }
%"struct.std::pair.302" = type { i64, i64 }
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
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.384" }
%"class.std::vector.384" = type { %"struct.std::_Vector_base.385" }
%"struct.std::_Vector_base.385" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

._crit_edge33:                                    ; preds = %193, %2
  ret void

40:                                               ; preds = %.lr.ph32, %193
  %.sroa.022.030 = phi ptr [ %.sroa.022.028, %.lr.ph32 ], [ %.sroa.022.0, %193 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 -56
  %42 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %41)
  br i1 %42, label %43, label %193

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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %54
  br i1 %50, label %._crit_edge, label %56

56:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %53, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %56, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %67, %.critedge2.i7.i13.i8.i ], [ %51, %56 ]
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
  %.not.i8.i14.i9.i = icmp eq ptr %67, %55
  br i1 %.not.i8.i14.i9.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %63, %56
  %.pn13.i = phi ptr [ %51, %56 ], [ %.sroa.0.3.i4.i, %63 ]
  %.not2526 = icmp eq ptr %.pn13.i, %55
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i7.i13.i8.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21
  %68 = load i64, ptr %7, align 8, !tbaa !85
  %69 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %70, ptr %5, align 8
  store i64 %71, ptr %22, align 8
  %72 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.18, i64 9) #21, !noalias !100
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i

_ZNK4llvm9StringRef6rsplitES0_.exit.i:            ; preds = %._crit_edge
  %74 = load i64, ptr %22, align 8, !tbaa !103, !noalias !100
  %75 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !100
  %76 = add i64 %72, 9
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %76)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.speculated4.i.i.i
  %78 = sub i64 %74, %.sroa.speculated4.i.i.i
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %80 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.19, i64 6) #21, !noalias !105
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !108
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

83:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  %84 = load i64, ptr %22, align 8, !tbaa !103, !noalias !105
  %.sroa.speculated.i.i6.i = call i64 @llvm.umin.i64(i64 %80, i64 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !105
  %86 = add i64 %80, 6
  %.sroa.speculated4.i.i7.i = call i64 @llvm.umin.i64(i64 %84, i64 %86)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.speculated4.i.i7.i
  %88 = sub i64 %84, %.sroa.speculated4.i.i7.i
  store ptr %85, ptr %6, align 8, !tbaa !46, !alias.scope !105
  store i64 %.sroa.speculated.i.i6.i, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47, !alias.scope !105
  store ptr %87, ptr %23, align 8, !tbaa !46, !alias.scope !105
  store i64 %88, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !47, !alias.scope !105
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

_ZNK4llvm9StringRef6rsplitES0_.exit10.i:          ; preds = %83, %82
  %89 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.20, i64 8) #21, !noalias !109
  %90 = icmp eq i64 %89, -1
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47
  %.sroa.speculated.i.i11.i = call i64 @llvm.umin.i64(i64 %89, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %90, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i11.i
  %.sroa.016.0.i = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZN4llvm15get_stable_nameENS_9StringRefE.exit:    ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i
  %.sroa.0.0.i = phi ptr [ %.sroa.016.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %77, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  %.sroa.3.0.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %78, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.i11 = icmp eq ptr %.sroa.0.0.i, null
  store ptr %24, ptr %11, align 8, !tbaa !115, !alias.scope !112
  br i1 %.not.i11, label %91, label %92

91:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  store i64 0, ptr %25, align 8, !tbaa !117, !alias.scope !112
  store i8 0, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

92:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !112
  store i64 %.sroa.3.0.i, ptr %4, align 8, !tbaa !47, !noalias !112
  %93 = icmp ugt i64 %.sroa.3.0.i, 15
  br i1 %93, label %94, label %._crit_edge.i.i.i

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %95, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %96 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %96, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %94, %92
  %97 = phi ptr [ %95, %94 ], [ %24, %92 ]
  switch i64 %.sroa.3.0.i, label %100 [
    i64 1, label %98
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !119
  store i8 %99, ptr %97, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

100:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %100, %98, %._crit_edge.i.i.i
  %101 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %101, ptr %25, align 8, !tbaa !117, !alias.scope !112
  %102 = load ptr, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  store ptr %27, ptr %12, align 8, !tbaa !115
  %104 = load ptr, ptr %26, align 8, !tbaa !120
  %105 = load i64, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %105, ptr %3, align 8, !tbaa !47
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %107, label %._crit_edge.i.i

107:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %108, ptr %12, align 8, !tbaa !120
  %109 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %109, ptr %27, align 8, !tbaa !119
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %110 = phi ptr [ %108, %107 ], [ %27, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  switch i64 %105, label %113 [
    i64 1, label %111
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

111:                                              ; preds = %._crit_edge.i.i
  %112 = load i8, ptr %104, align 1, !tbaa !119
  store i8 %112, ptr %110, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

113:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %111, %113
  %114 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %114, ptr %29, align 8, !tbaa !117
  %115 = load ptr, ptr %12, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %117 = load ptr, ptr %30, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !26
  call void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %68, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %120 = load ptr, ptr %12, align 8, !tbaa !120
  %121 = icmp eq ptr %120, %27
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %122 = load i64, ptr %29, align 8, !tbaa !117
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %124 = load i64, ptr %27, align 8, !tbaa !119
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %126 = load ptr, ptr %11, align 8, !tbaa !120
  %127 = icmp eq ptr %126, %24
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %25, align 8, !tbaa !117
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %24, align 8, !tbaa !119
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %132 = load ptr, ptr %31, align 8, !tbaa !122
  call void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %132, ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  %133 = load ptr, ptr %32, align 8, !tbaa !25
  %134 = icmp eq ptr %133, %33
  br i1 %134, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %133) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %136 = load ptr, ptr %34, align 8, !tbaa !120
  %137 = icmp eq ptr %136, %35
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i
  %138 = load i64, ptr %36, align 8, !tbaa !117
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i
  %140 = load i64, ptr %35, align 8, !tbaa !119
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %142 = load ptr, ptr %37, align 8, !tbaa !120
  %143 = icmp eq ptr %142, %38
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = load i64, ptr %39, align 8, !tbaa !117
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN4llvm14StableFunctionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %146 = load i64, ptr %38, align 8, !tbaa !119
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #22
  br label %_ZN4llvm14StableFunctionD2Ev.exit

_ZN4llvm14StableFunctionD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %18
  br i1 %149, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm14StableFunctionD2Ev.exit
  call void @free(ptr noundef %148) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit: ; preds = %_ZN4llvm14StableFunctionD2Ev.exit, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %151 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %152, i64 noundef %156, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  store ptr null, ptr %21, align 8, !tbaa !75
  %157 = load ptr, ptr %30, align 8, !tbaa !121
  %.not.i1.i = icmp eq ptr %157, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %158

158:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %163

163:                                              ; preds = %158
  call void @free(ptr noundef %160) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %163, %158
  %164 = load ptr, ptr %157, align 8, !tbaa !124
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !127
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %164, i64 noundef %168, i64 noundef 4) #21
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 40) #22
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %193

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %169 = phi i32 [ %storemerge, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %.sroa.018.027 = phi ptr [ %.sroa.018.2, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %170 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i15 = icmp ult i32 %169, %170
  br i1 %.not.i15, label %176, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.018.027, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %171 = zext i32 %169 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %172, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %173 = load ptr, ptr %9, align 8, !tbaa !25
  %174 = zext i32 %.pre.i.i to i64
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %173, i64 %174
  store i64 %.sroa.0.0.copyload.i, ptr %175, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

176:                                              ; preds = %.lr.ph
  %177 = zext i32 %169 to i64
  %178 = load ptr, ptr %9, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.027, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %176
  %180 = load i32, ptr %19, align 8, !tbaa !26
  %storemerge = add i32 %180, 1
  store i32 %storemerge, ptr %19, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 16
  %.not5.i3.i = icmp eq ptr %181, %55
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %.critedge2.i5.i
  %.sroa.018.1 = phi ptr [ %192, %.critedge2.i5.i ], [ %181, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ]
  %182 = load i32, ptr %.sroa.018.1, align 4, !tbaa !82
  %183 = icmp eq i32 %182, -1
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, -1
  %187 = select i1 %183, i1 %186, i1 false
  br i1 %187, label %.critedge2.i5.i, label %188

188:                                              ; preds = %.lr.ph.i4.i
  %189 = icmp eq i32 %182, -2
  %190 = icmp eq i32 %185, -2
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %188, %.lr.ph.i4.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i6.i = icmp eq ptr %192, %55
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit: ; preds = %188, %.critedge2.i5.i, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit
  %.sroa.018.2 = phi ptr [ %181, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ], [ %.sroa.018.1, %188 ], [ %192, %.critedge2.i5.i ]
  %.not25 = icmp eq ptr %.sroa.018.2, %55
  br i1 %.not25, label %._crit_edge, label %.lr.ph

193:                                              ; preds = %_ZN4llvm16FunctionHashInfoD2Ev.exit, %40
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %.sroa.022.0 = load ptr, ptr %194, align 8, !tbaa !65
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
  %.sroa.0282.0350 = load ptr, ptr %30, align 8, !tbaa !65
  %.not304351 = icmp eq ptr %.sroa.0282.0350, %31
  br i1 %.not304351, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %._crit_edge384thread-pre-split

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %125

._crit_edge:                                      ; preds = %192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !163
  %.pre426 = load ptr, ptr %21, align 8, !tbaa !166
  %.phi.trans.insert427 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre428 = load i32, ptr %.phi.trans.insert427, align 8, !tbaa !167
  %39 = icmp eq i32 %.pre, 0
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = zext i32 %.pre428 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %.pre426, i64 %41
  br i1 %39, label %._crit_edge384, label %43

43:                                               ; preds = %._crit_edge
  %.not4.i5.i10.i2.i = icmp eq i32 %.pre428, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %43, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %45, %.critedge2.i8.i14.i9.i ], [ %.pre426, %43 ]
  %44 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !47
  %switch.i7.i13.i5.i = icmp ugt i64 %44, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 56
  %.not.i9.i15.i10.i = icmp eq ptr %45, %42
  br i1 %.not.i9.i15.i10.i, label %._crit_edge384thread-pre-split, label %.lr.ph.i6.i12.i3.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %43
  %.pn14.i = phi ptr [ %.pre426, %43 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not305380 = icmp eq ptr %.pn14.i, %42
  br i1 %.not305380, label %._crit_edge384thread-pre-split, label %.lr.ph383

.lr.ph383:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = ptrtoint ptr %4 to i64
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 109
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 110
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %216

125:                                              ; preds = %.lr.ph, %192
  %.sroa.0282.0352 = phi ptr [ %.sroa.0282.0350, %.lr.ph ], [ %.sroa.0282.0, %192 ]
  %126 = getelementptr inbounds i8, ptr %.sroa.0282.0352, i64 -56
  %127 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %126)
  br i1 %127, label %128, label %192

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  store i64 0, ptr %35, align 8
  store ptr @_ZL8ignoreOpPKN4llvm11InstructionEj, ptr %23, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj, ptr %34, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %33, align 8, !tbaa !43
  call void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionHashInfo") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %126, ptr noundef nonnull %23) #21
  %129 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %128, %130
  %132 = load ptr, ptr %2, align 8, !tbaa !169
  %133 = load i32, ptr %36, align 8, !tbaa !172
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit, label %135

135:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %136 = load i64, ptr %22, align 8, !tbaa !47
  %137 = mul i64 %136, -4658895280553007687
  %138 = lshr i64 %137, 31
  %139 = xor i64 %138, %137
  %140 = trunc i64 %139 to i32
  %141 = add i32 %133, -1
  %142 = and i32 %141, %140
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %132, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !47
  %146 = icmp eq i64 %136, %145
  br i1 %146, label %.loopexit312, label %.lr.ph.i.i.i, !prof !173

.lr.ph.i.i.i:                                     ; preds = %135, %148
  %147 = phi i64 [ %154, %148 ], [ %145, %135 ]
  %.01527.i.i.i = phi i32 [ %149, %148 ], [ 1, %135 ]
  %.01726.i.i.i = phi i32 [ %151, %148 ], [ %142, %135 ]
  %.not.i86 = icmp eq i64 %147, -1
  br i1 %.not.i86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit, label %148, !prof !33

148:                                              ; preds = %.lr.ph.i.i.i
  %149 = add i32 %.01527.i.i.i, 1
  %150 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %151 = and i32 %150, %141
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %132, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = icmp eq i64 %136, %154
  br i1 %155, label %.loopexit312, label %.lr.ph.i.i.i, !prof !174, !llvm.loop !175

.loopexit312:                                     ; preds = %148, %135
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr %126, ptr %24, align 8, !tbaa !176
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %.not.i87 = icmp ult i32 %158, %160
  br i1 %.not.i87, label %163, label %161, !prof !33

161:                                              ; preds = %.loopexit312
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18growAndEmplaceBackIJS3_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

163:                                              ; preds = %.loopexit312
  %164 = zext i32 %158 to i64
  %165 = load ptr, ptr %156, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %165, i64 %164
  store ptr %126, ptr %166, align 8, !tbaa !178
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %22, align 8, !tbaa !85
  store i64 %168, ptr %167, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load i64, ptr %37, align 8, !tbaa !121
  store i64 %170, ptr %169, align 8, !tbaa !121
  store ptr null, ptr %37, align 8, !tbaa !121
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load i64, ptr %38, align 8, !tbaa !75
  store i64 %172, ptr %171, align 8, !tbaa !75
  store ptr null, ptr %38, align 8, !tbaa !75
  %173 = add nuw i32 %158, 1
  store i32 %173, ptr %157, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit: ; preds = %161, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %174 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !81
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %175, i64 noundef %179, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit
  store ptr null, ptr %38, align 8, !tbaa !75
  %180 = load ptr, ptr %37, align 8, !tbaa !121
  %.not.i1.i = icmp eq ptr %180, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %181

181:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %186

186:                                              ; preds = %181
  call void @free(ptr noundef %183) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %186, %181
  %187 = load ptr, ptr %180, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !127
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %187, i64 noundef %191, i64 noundef 4) #21
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 40) #22
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %192

192:                                              ; preds = %125, %_ZN4llvm16FunctionHashInfoD2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0352, i64 8
  %.sroa.0282.0 = load ptr, ptr %193, align 8, !tbaa !65
  %.not304 = icmp eq ptr %.sroa.0282.0, %31
  br i1 %.not304, label %._crit_edge, label %125

._crit_edge384.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.pre1.i.pre = load ptr, ptr %21, align 8, !tbaa !166
  br label %._crit_edge384thread-pre-split

._crit_edge384thread-pre-split:                   ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit, %._crit_edge384.loopexit, %._crit_edge.thread
  %.ph = phi ptr [ %32, %._crit_edge.thread ], [ %40, %._crit_edge384.loopexit ], [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %40, %.critedge2.i8.i14.i9.i ]
  %.pre1.i.ph = phi ptr [ null, %._crit_edge.thread ], [ %.pre1.i.pre, %._crit_edge384.loopexit ], [ %.pre426, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %.pre426, %.critedge2.i8.i14.i9.i ]
  %.0.lcssa.ph = phi i1 [ false, %._crit_edge.thread ], [ %.1475, %._crit_edge384.loopexit ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ false, %.critedge2.i8.i14.i9.i ]
  %.pr = load i32, ptr %.ph, align 8, !tbaa !167
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %._crit_edge384thread-pre-split, %._crit_edge
  %194 = phi i32 [ %.pr, %._crit_edge384thread-pre-split ], [ %.pre428, %._crit_edge ]
  %195 = phi ptr [ %.ph, %._crit_edge384thread-pre-split ], [ %40, %._crit_edge ]
  %.pre1.i = phi ptr [ %.pre1.i.ph, %._crit_edge384thread-pre-split ], [ %.pre426, %._crit_edge ]
  %.0.lcssa = phi i1 [ %.0.lcssa.ph, %._crit_edge384thread-pre-split ], [ false, %._crit_edge ]
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge384
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %.pre1.i, i64 %197
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %211, %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %199 = load i64, ptr %.010.i.i, align 8, !tbaa !47
  %switch.i.i = icmp ugt i64 %199, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !26
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %202, i64 %205
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %202, ptr noundef %206)
  %207 = load ptr, ptr %201, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, label %210

210:                                              ; preds = %200
  call void @free(ptr noundef %207) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i: ; preds = %210, %200, %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %.not.i.i88 = icmp eq ptr %211, %198
  br i1 %.not.i.i88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !166
  %.pre2.i = load i32, ptr %195, align 8, !tbaa !167
  %212 = zext i32 %.pre2.i to i64
  %213 = mul nuw nsw i64 %212, 56
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit

_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit: ; preds = %._crit_edge384, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %214 = phi i64 [ %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge384 ]
  %215 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge384 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %215, i64 noundef %214, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  ret i1 %.0.lcssa

216:                                              ; preds = %.lr.ph383, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.0382 = phi i1 [ false, %.lr.ph383 ], [ %.1475, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  %.sroa.0278.0381 = phi ptr [ %.pn14.i, %.lr.ph383 ], [ %.sroa.0278.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %25) #21
  store i8 0, ptr %46, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #21
  store ptr %47, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 2, ptr %49, align 4, !tbaa !27
  %217 = load ptr, ptr %2, align 8, !tbaa !169
  %218 = load i32, ptr %50, align 8, !tbaa !172
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit.i.i, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr %.sroa.0278.0381, align 8, !tbaa !47
  %222 = mul i64 %221, -4658895280553007687
  %223 = lshr i64 %222, 31
  %224 = xor i64 %223, %222
  %225 = trunc i64 %224 to i32
  %226 = add i32 %218, -1
  %227 = and i32 %226, %225
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %217, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !47
  %231 = icmp eq i64 %221, %230
  br i1 %231, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, label %.lr.ph.i.i.i.i, !prof !173

.lr.ph.i.i.i.i:                                   ; preds = %220, %234
  %232 = phi i64 [ %240, %234 ], [ %230, %220 ]
  %.01527.i.i.i.i = phi i32 [ %235, %234 ], [ 1, %220 ]
  %.01726.i.i.i.i = phi i32 [ %237, %234 ], [ %227, %220 ]
  %233 = icmp eq i64 %232, -1
  br i1 %233, label %.loopexit.i.i, label %234, !prof !33

234:                                              ; preds = %.lr.ph.i.i.i.i
  %235 = add i32 %.01527.i.i.i.i, 1
  %236 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %237 = and i32 %236, %226
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %217, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !47
  %241 = icmp eq i64 %221, %240
  br i1 %241, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, label %.lr.ph.i.i.i.i, !prof !174, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %216
  %242 = zext i32 %218 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %217, i64 %242
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit: ; preds = %234, %220, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %243, %.loopexit.i.i ], [ %229, %220 ], [ %239, %234 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0381, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0381, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !26
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %247, i64 %250
  %.not358 = icmp eq i32 %249, 0
  br i1 %.not358, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  br label %254

._crit_edge362:                                   ; preds = %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.pre432 = load i32, ptr %48, align 8, !tbaa !26
  %.pre436.pre = load ptr, ptr %26, align 8, !tbaa !25
  %253 = icmp eq i32 %.pre432, 0
  br i1 %253, label %.loopexit311, label %.lr.ph379.preheader

254:                                              ; preds = %.lr.ph361, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.075359 = phi ptr [ %247, %.lr.ph361 ], [ %1171, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit" ]
  %255 = load ptr, ptr %245, align 8, !tbaa !183
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !185
  %258 = getelementptr inbounds nuw i8, ptr %.075359, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !121
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load i32, ptr %260, align 8, !tbaa !26
  %.not81 = icmp eq i32 %261, %257
  br i1 %.not81, label %262, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

262:                                              ; preds = %254
  %263 = getelementptr i8, ptr %255, i64 24
  %.val = load ptr, ptr %263, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !77
  %266 = icmp eq i32 %265, 0
  %267 = load ptr, ptr %.val, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !81
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %270
  br i1 %266, label %.loopexit, label %272

272:                                              ; preds = %262
  %.not5.i5.i10.i2.i.i = icmp eq i32 %269, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %272, %.critedge2.i7.i13.i8.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %283, %.critedge2.i7.i13.i8.i.i ], [ %267, %272 ]
  %273 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !82
  %274 = icmp eq i32 %273, -1
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, -1
  %278 = select i1 %274, i1 %277, i1 false
  br i1 %278, label %.critedge2.i7.i13.i8.i.i, label %279

279:                                              ; preds = %.lr.ph.i6.i12.i3.i.i
  %280 = icmp eq i32 %273, -2
  %281 = icmp eq i32 %276, -2
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %.critedge2.i7.i13.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i:                         ; preds = %279, %.lr.ph.i6.i12.i3.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i8.i14.i9.i.i = icmp eq ptr %283, %271
  br i1 %.not.i8.i14.i9.i.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %279, %272
  %.pn13.i.i = phi ptr [ %267, %272 ], [ %.sroa.0.3.i4.i.i, %279 ]
  %.not6.i = icmp eq ptr %.pn13.i.i, %271
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i
  %.sroa.03.07.i = phi ptr [ %.sroa.03.1.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i ], [ %.pn13.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i ]
  %284 = load i64, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %284 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %284, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %285 = load ptr, ptr %258, align 8, !tbaa !121
  %286 = load ptr, ptr %285, align 8, !tbaa !124
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !127
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %290

290:                                              ; preds = %.lr.ph.i
  %291 = mul i32 %.sroa.0.0.extract.trunc.i, 37
  %292 = add i32 %288, -1
  %.01728.i.i.i.i.i = and i32 %292, %291
  %293 = zext i32 %.01728.i.i.i.i.i to i64
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %286, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !82
  %296 = icmp eq i32 %295, %.sroa.0.0.extract.trunc.i
  br i1 %296, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !173

.lr.ph.i.i.i.i.i:                                 ; preds = %290, %299
  %297 = phi i32 [ %304, %299 ], [ %295, %290 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %299 ], [ %.01728.i.i.i.i.i, %290 ]
  %.01529.i.i.i.i.i = phi i32 [ %300, %299 ], [ 1, %290 ]
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %299, !prof !33

299:                                              ; preds = %.lr.ph.i.i.i.i.i
  %300 = add i32 %.01529.i.i.i.i.i, 1
  %301 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %301, %292
  %302 = zext i32 %.017.i.i.i.i.i to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %286, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !82
  %305 = icmp eq i32 %304, %.sroa.0.0.extract.trunc.i
  br i1 %305, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i: ; preds = %299, %290
  %.lcssa.i.i.i.pn.i.i = phi i64 [ %293, %290 ], [ %302, %299 ]
  %306 = zext i32 %288 to i64
  %307 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i, %306
  br i1 %307, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %308

308:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %286, i64 %.lcssa.i.i.i.pn.i.i, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !188
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %309, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %313, i64 %312, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %308, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, %.lr.ph.i
  %316 = phi ptr [ %315, %308 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i ], [ null, %.lr.ph.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %317 = call noundef zeroext i1 @_ZL8ignoreOpPKN4llvm11InstructionEj(ptr noundef %316, i32 noundef %.sroa.4.0.extract.trunc.i)
  br i1 %317, label %318, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

318:                                              ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %319, %271
  br i1 %.not5.i3.i.i, label %.loopexit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %318, %.critedge2.i5.i.i
  %.sroa.03.1.i = phi ptr [ %330, %.critedge2.i5.i.i ], [ %319, %318 ]
  %320 = load i32, ptr %.sroa.03.1.i, align 4, !tbaa !82
  %321 = icmp eq i32 %320, -1
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, -1
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %.critedge2.i5.i.i, label %326

326:                                              ; preds = %.lr.ph.i4.i.i
  %327 = icmp eq i32 %320, -2
  %328 = icmp eq i32 %323, -2
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %.critedge2.i5.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i

.critedge2.i5.i.i:                                ; preds = %326, %.lr.ph.i4.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  %.not.i6.i.i = icmp eq ptr %330, %271
  br i1 %.not.i6.i.i, label %.loopexit, label %.lr.ph.i4.i.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i: ; preds = %326
  %.not.i89 = icmp eq ptr %.sroa.03.1.i, %271
  br i1 %.not.i89, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.critedge2.i7.i13.i8.i.i, %318, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, %.critedge2.i5.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, %262
  %331 = load ptr, ptr %244, align 8, !tbaa !25
  %332 = load i32, ptr %252, align 8, !tbaa !26
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %"class.std::unique_ptr.191", ptr %331, i64 %333
  %.not82353 = icmp eq i32 %332, 0
  br i1 %.not82353, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %.lr.ph357

.lr.ph357:                                        ; preds = %.loopexit
  %335 = getelementptr inbounds nuw i8, ptr %.075359, i64 24
  br label %336

336:                                              ; preds = %.lr.ph357, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit
  %.076354 = phi ptr [ %331, %.lr.ph357 ], [ %1170, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit ]
  %337 = load ptr, ptr %.076354, align 8, !tbaa !183
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !75
  %340 = load ptr, ptr %335, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !77
  %343 = icmp eq i32 %342, 0
  %344 = load ptr, ptr %339, align 8, !tbaa !80
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !81
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %344, i64 %347
  br i1 %343, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %349

349:                                              ; preds = %336
  %.not5.i5.i10.i2.i.i90 = icmp eq i32 %346, 0
  br i1 %.not5.i5.i10.i2.i.i90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i91

.lr.ph.i6.i12.i3.i.i91:                           ; preds = %349, %.critedge2.i7.i13.i8.i.i109
  %.sroa.0.3.i4.i.i92 = phi ptr [ %360, %.critedge2.i7.i13.i8.i.i109 ], [ %344, %349 ]
  %350 = load i32, ptr %.sroa.0.3.i4.i.i92, align 4, !tbaa !82
  %351 = icmp eq i32 %350, -1
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i92, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, -1
  %355 = select i1 %351, i1 %354, i1 false
  br i1 %355, label %.critedge2.i7.i13.i8.i.i109, label %356

356:                                              ; preds = %.lr.ph.i6.i12.i3.i.i91
  %357 = icmp eq i32 %350, -2
  %358 = icmp eq i32 %353, -2
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %.critedge2.i7.i13.i8.i.i109, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i109:                      ; preds = %356, %.lr.ph.i6.i12.i3.i.i91
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i92, i64 16
  %.not.i8.i14.i9.i.i110 = icmp eq ptr %360, %348
  br i1 %.not.i8.i14.i9.i.i110, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %.lr.ph.i6.i12.i3.i.i91, !llvm.loop !193

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %356, %349
  %.pn13.i.i93 = phi ptr [ %344, %349 ], [ %.sroa.0.3.i4.i.i92, %356 ]
  %.not4042.i = icmp eq ptr %.pn13.i.i93, %348
  br i1 %.not4042.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %340, i64 16
  br label %362

362:                                              ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, %.lr.ph.i94
  %363 = phi i32 [ 0, %.lr.ph.i94 ], [ %520, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre49.i301 = phi i32 [ 0, %.lr.ph.i94 ], [ %.pre49.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre.pre50.i = phi ptr [ null, %.lr.ph.i94 ], [ %.pre.pre.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.sroa.037.043.i = phi ptr [ %.pn13.i.i93, %.lr.ph.i94 ], [ %.sroa.037.1.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %364 = load ptr, ptr %340, align 8, !tbaa !80
  %365 = load i32, ptr %361, align 8, !tbaa !81
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.loopexit.i.i108, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %.sroa.037.043.i, align 4, !tbaa !82
  %369 = mul i32 %368, 37
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !82
  %372 = mul i32 %371, 37
  %373 = zext i32 %369 to i64
  %374 = shl nuw i64 %373, 32
  %375 = zext i32 %372 to i64
  %376 = or disjoint i64 %374, %375
  %377 = mul i64 %376, -4658895280553007687
  %378 = lshr i64 %377, 31
  %379 = xor i64 %378, %377
  %380 = trunc i64 %379 to i32
  %381 = add i32 %365, -1
  %382 = and i32 %381, %380
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !82
  %386 = icmp eq i32 %368, %385
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %371, %388
  %390 = select i1 %386, i1 %389, i1 false
  br i1 %390, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i95, !prof !173

.lr.ph.i.i.i.i95:                                 ; preds = %367, %396
  %391 = phi i32 [ %405, %396 ], [ %388, %367 ]
  %392 = phi i32 [ %402, %396 ], [ %385, %367 ]
  %.01527.i.i.i.i96 = phi i32 [ %397, %396 ], [ 1, %367 ]
  %.01726.i.i.i.i97 = phi i32 [ %399, %396 ], [ %382, %367 ]
  %393 = icmp eq i32 %392, -1
  %394 = icmp eq i32 %391, -1
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %.loopexit.i.i108, label %396, !prof !33

396:                                              ; preds = %.lr.ph.i.i.i.i95
  %397 = add i32 %.01527.i.i.i.i96, 1
  %398 = add i32 %.01726.i.i.i.i97, %.01527.i.i.i.i96
  %399 = and i32 %398, %381
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !82
  %403 = icmp eq i32 %368, %402
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %371, %405
  %407 = select i1 %403, i1 %406, i1 false
  br i1 %407, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i95, !prof !174, !llvm.loop !194

.loopexit.i.i108:                                 ; preds = %.lr.ph.i.i.i.i95, %362
  %408 = zext i32 %365 to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %408
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %396, %.loopexit.i.i108, %367
  %.sroa.0.1.i.i98 = phi ptr [ %409, %.loopexit.i.i108 ], [ %384, %367 ], [ %401, %396 ]
  %410 = zext i32 %365 to i64
  %411 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %410
  %412 = icmp eq ptr %.sroa.0.1.i.i98, %411
  br i1 %412, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298, label %413

413:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i98, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !195
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 8
  %417 = icmp eq i32 %.pre49.i301, 0
  br i1 %417, label %.loopexit.i26.i, label %418

418:                                              ; preds = %413
  %419 = load i64, ptr %416, align 8, !tbaa !47
  %420 = mul i64 %419, -4658895280553007687
  %421 = lshr i64 %420, 31
  %422 = xor i64 %421, %420
  %423 = trunc i64 %422 to i32
  %424 = add i32 %.pre49.i301, -1
  %425 = and i32 %424, %423
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !47
  %429 = icmp eq i64 %419, %428
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, label %.lr.ph.i.i.i99, !prof !173

.lr.ph.i.i.i99:                                   ; preds = %418, %432
  %430 = phi i64 [ %438, %432 ], [ %428, %418 ]
  %.01527.i.i.i100 = phi i32 [ %433, %432 ], [ 1, %418 ]
  %.01726.i.i.i101 = phi i32 [ %435, %432 ], [ %425, %418 ]
  %431 = icmp eq i64 %430, -1
  br i1 %431, label %.loopexit.i26.i, label %432, !prof !33

432:                                              ; preds = %.lr.ph.i.i.i99
  %433 = add i32 %.01527.i.i.i100, 1
  %434 = add i32 %.01726.i.i.i101, %.01527.i.i.i100
  %435 = and i32 %434, %424
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !47
  %439 = icmp eq i64 %419, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, label %.lr.ph.i.i.i99, !prof !174, !llvm.loop !197

.loopexit.i26.i:                                  ; preds = %.lr.ph.i.i.i99, %413
  %440 = zext i32 %.pre49.i301 to i64
  %441 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %440
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit: ; preds = %432
  %.pre439 = zext i32 %.pre49.i301 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, %.loopexit.i26.i
  %.pre-phi = phi i64 [ %.pre439, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %440, %.loopexit.i26.i ]
  %.sroa.0.1.i22.i = phi ptr [ %437, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %441, %.loopexit.i26.i ]
  %442 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %.pre-phi
  %443 = icmp eq ptr %.sroa.0.1.i22.i, %442
  br i1 %443, label %445, label %517

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread: ; preds = %418
  %444 = icmp eq i32 %425, %.pre49.i301
  br i1 %444, label %.thread, label %517

445:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %446 = load i64, ptr %416, align 8, !tbaa !47
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %._crit_edge440

._crit_edge440:                                   ; preds = %445
  %.pre443 = mul i64 %446, -4658895280553007687
  %.pre445 = lshr i64 %.pre443, 31
  %.pre447 = xor i64 %.pre445, %.pre443
  %.pre449 = trunc i64 %.pre447 to i32
  %.pre451 = add i32 %.pre49.i301, -1
  %.pre453 = and i32 %.pre451, %.pre449
  %.pre455 = zext i32 %.pre453 to i64
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %._crit_edge440
  %.pre-phi456 = phi i64 [ %.pre455, %._crit_edge440 ], [ %426, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi454 = phi i32 [ %.pre453, %._crit_edge440 ], [ %425, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi452 = phi i32 [ %.pre451, %._crit_edge440 ], [ %424, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %447 = phi i64 [ %446, %._crit_edge440 ], [ %419, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %.pre-phi456
  %449 = load i64, ptr %448, align 8, !tbaa !47, !noalias !198
  %450 = icmp eq i64 %447, %449
  br i1 %450, label %.critedge19.i, label %.lr.ph.i.i196, !prof !173

.lr.ph.i.i196:                                    ; preds = %.thread, %456
  %451 = phi i64 [ %464, %456 ], [ %449, %.thread ]
  %452 = phi ptr [ %463, %456 ], [ %448, %.thread ]
  %.02546.i.i = phi i32 [ %459, %456 ], [ 1, %.thread ]
  %.02745.i.i = phi i32 [ %461, %456 ], [ %.pre-phi454, %.thread ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %456 ], [ null, %.thread ]
  %453 = icmp eq i64 %451, -1
  br i1 %453, label %454, label %456, !prof !33

454:                                              ; preds = %.lr.ph.i.i196
  %.not.i.i197 = icmp eq ptr %.02944.i.i, null
  %455 = select i1 %.not.i.i197, ptr %452, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

456:                                              ; preds = %.lr.ph.i.i196
  %457 = icmp eq i64 %451, -2
  %458 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %457, i1 %458, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %452, ptr %.02944.i.i
  %459 = add i32 %.02546.i.i, 1
  %460 = add i32 %.02745.i.i, %.02546.i.i
  %461 = and i32 %460, %.pre-phi452
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !47, !noalias !198
  %465 = icmp eq i64 %447, %464
  br i1 %465, label %.critedge19.i, label %.lr.ph.i.i196, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %454, %445
  %466 = phi i64 [ %447, %454 ], [ %446, %445 ]
  %.sink.i.i = phi ptr [ %455, %454 ], [ null, %445 ]
  %467 = shl i32 %363, 2
  %468 = add i32 %467, 4
  %469 = mul i32 %.pre49.i301, 3
  %.not.i.i.i198 = icmp ult i32 %468, %469
  br i1 %.not.i.i.i198, label %472, label %470, !prof !33

470:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %471 = shl i32 %.pre49.i301, 1
  br label %.sink.split.i.i.i

472:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %473 = load i32, ptr %53, align 4, !tbaa !202, !noalias !198
  %.neg.i.i.i = xor i32 %363, -1
  %.neg11.i.i.i = add i32 %.pre49.i301, %.neg.i.i.i
  %474 = sub i32 %.neg11.i.i.i, %473
  %475 = lshr i32 %.pre49.i301, 3
  %.not9.i.i.i = icmp ugt i32 %474, %475
  br i1 %.not9.i.i.i, label %505, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %472, %470
  %.sink.i.i.i = phi i32 [ %471, %470 ], [ %.pre49.i301, %472 ]
  call void @_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %.sink.i.i.i), !noalias !198
  %476 = load ptr, ptr %20, align 8, !tbaa !205, !noalias !198
  %477 = load i32, ptr %51, align 8, !tbaa !206, !noalias !198
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %479

479:                                              ; preds = %.sink.split.i.i.i
  %480 = mul i64 %466, -4658895280553007687
  %481 = lshr i64 %480, 31
  %482 = xor i64 %481, %480
  %483 = trunc i64 %482 to i32
  %484 = add i32 %477, -1
  %485 = and i32 %484, %483
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %476, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !47, !noalias !198
  %489 = icmp eq i64 %466, %488
  br i1 %489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i265, !prof !173

.lr.ph.i265:                                      ; preds = %479, %495
  %490 = phi i64 [ %503, %495 ], [ %488, %479 ]
  %491 = phi ptr [ %502, %495 ], [ %487, %479 ]
  %.02546.i = phi i32 [ %498, %495 ], [ 1, %479 ]
  %.02745.i = phi i32 [ %500, %495 ], [ %485, %479 ]
  %.02944.i = phi ptr [ %spec.select.i266, %495 ], [ null, %479 ]
  %492 = icmp eq i64 %490, -1
  br i1 %492, label %493, label %495, !prof !33

493:                                              ; preds = %.lr.ph.i265
  %.not.i270 = icmp eq ptr %.02944.i, null
  %494 = select i1 %.not.i270, ptr %491, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

495:                                              ; preds = %.lr.ph.i265
  %496 = icmp eq i64 %490, -2
  %497 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %496, i1 %497, i1 false
  %spec.select.i266 = select i1 %or.cond.not.i, ptr %491, ptr %.02944.i
  %498 = add i32 %.02546.i, 1
  %499 = add i32 %.02745.i, %.02546.i
  %500 = and i32 %499, %484
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %476, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !47, !noalias !198
  %504 = icmp eq i64 %466, %503
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i265, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %495, %.sink.split.i.i.i, %479, %493
  %.sink.i268 = phi ptr [ %494, %493 ], [ null, %.sink.split.i.i.i ], [ %487, %479 ], [ %502, %495 ]
  %.pre.i.i199 = load i32, ptr %52, align 8, !tbaa !207, !noalias !198
  br label %505

505:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, %472
  %506 = phi i32 [ %477, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre49.i301, %472 ]
  %.pre.pre50.i431 = phi ptr [ %476, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre.pre50.i, %472 ]
  %507 = phi ptr [ %.sink.i268, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.sink.i.i, %472 ]
  %508 = phi i32 [ %.pre.i.i199, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %363, %472 ]
  %509 = add i32 %508, 1
  store i32 %509, ptr %52, align 8, !tbaa !207, !noalias !198
  %510 = load i64, ptr %507, align 8, !tbaa !47, !noalias !198
  %511 = icmp eq i64 %510, -1
  br i1 %511, label %515, label %512

512:                                              ; preds = %505
  %513 = load i32, ptr %53, align 4, !tbaa !202, !noalias !198
  %514 = add i32 %513, -1
  store i32 %514, ptr %53, align 4, !tbaa !202, !noalias !198
  br label %515

515:                                              ; preds = %512, %505
  store i64 %466, ptr %507, align 8, !tbaa !47, !noalias !198
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i64 %415, ptr %516, align 8, !tbaa !47, !noalias !198
  br label %.critedge19.i

517:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %.sroa.0.1.i22.i295 = phi ptr [ %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ], [ %.sroa.0.1.i22.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i22.i295, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !208
  %.not.i102 = icmp eq i64 %519, %415
  br i1 %.not.i102, label %.critedge19.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298

.critedge19.i:                                    ; preds = %456, %515, %.thread, %517
  %520 = phi i32 [ %509, %515 ], [ %363, %.thread ], [ %363, %517 ], [ %363, %456 ]
  %.pre49.i = phi i32 [ %506, %515 ], [ %.pre49.i301, %.thread ], [ %.pre49.i301, %517 ], [ %.pre49.i301, %456 ]
  %.pre.pre.i = phi ptr [ %.pre.pre50.i431, %515 ], [ %.pre.pre50.i, %.thread ], [ %.pre.pre50.i, %517 ], [ %.pre.pre50.i, %456 ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 16
  %.not5.i3.i.i104 = icmp eq ptr %521, %348
  br i1 %.not5.i3.i.i104, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %.lr.ph.i4.i.i105

.lr.ph.i4.i.i105:                                 ; preds = %.critedge19.i, %.critedge2.i5.i.i106
  %.sroa.037.1.i = phi ptr [ %532, %.critedge2.i5.i.i106 ], [ %521, %.critedge19.i ]
  %522 = load i32, ptr %.sroa.037.1.i, align 4, !tbaa !82
  %523 = icmp eq i32 %522, -1
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, -1
  %527 = select i1 %523, i1 %526, i1 false
  br i1 %527, label %.critedge2.i5.i.i106, label %528

528:                                              ; preds = %.lr.ph.i4.i.i105
  %529 = icmp eq i32 %522, -2
  %530 = icmp eq i32 %525, -2
  %531 = select i1 %529, i1 %530, i1 false
  br i1 %531, label %.critedge2.i5.i.i106, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i

.critedge2.i5.i.i106:                             ; preds = %528, %.lr.ph.i4.i.i105
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 16
  %.not.i6.i.i107 = icmp eq ptr %532, %348
  br i1 %.not.i6.i.i107, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %.lr.ph.i4.i.i105, !llvm.loop !193

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i: ; preds = %528
  %.not40.i = icmp eq ptr %.sroa.037.1.i, %348
  br i1 %.not40.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %362

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread: ; preds = %.critedge2.i7.i13.i8.i.i109, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, %336
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  br label %537

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, %517
  %533 = zext i32 %.pre49.i301 to i64
  %534 = shl nuw nsw i64 %533, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre50.i, i64 noundef %534, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit: ; preds = %.critedge19.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, %.critedge2.i5.i.i106
  %535 = zext i32 %.pre49.i to i64
  %536 = shl nuw nsw i64 %535, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre.i, i64 noundef %536, i64 noundef 8) #21
  br label %537

537:                                              ; preds = %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  %538 = load i8, ptr %46, align 8, !tbaa !181, !range !52, !noundef !53
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %991, label %540

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #21, !noalias !210
  store i32 0, ptr %54, align 8, !tbaa !213, !noalias !210
  store ptr null, ptr %55, align 8, !tbaa !218, !noalias !210
  store ptr %54, ptr %56, align 8, !tbaa !219, !noalias !210
  store ptr %54, ptr %57, align 8, !tbaa !220, !noalias !210
  store i64 0, ptr %58, align 8, !tbaa !221, !noalias !210
  %541 = load ptr, ptr %244, align 8, !tbaa !25, !noalias !210
  %542 = load ptr, ptr %541, align 8, !tbaa !183, !noalias !210
  %543 = load i32, ptr %252, align 8, !tbaa !26, !noalias !210
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !75, !noalias !210
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !77, !noalias !210
  %548 = icmp eq i32 %547, 0
  %549 = load ptr, ptr %545, align 8, !tbaa !80, !noalias !210
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %551 = load i32, ptr %550, align 8, !tbaa !81, !noalias !210
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %549, i64 %552
  br i1 %548, label %._crit_edge57.thread.i, label %554

554:                                              ; preds = %540
  %.not5.i5.i10.i2.i.i111 = icmp eq i32 %551, 0
  br i1 %.not5.i5.i10.i2.i.i111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114, label %.lr.ph.i6.i12.i3.i.i112

.lr.ph.i6.i12.i3.i.i112:                          ; preds = %554, %.critedge2.i7.i13.i8.i.i125
  %.sroa.0.3.i4.i.i113 = phi ptr [ %565, %.critedge2.i7.i13.i8.i.i125 ], [ %549, %554 ]
  %555 = load i32, ptr %.sroa.0.3.i4.i.i113, align 4, !tbaa !82
  %556 = icmp eq i32 %555, -1
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i113, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, -1
  %560 = select i1 %556, i1 %559, i1 false
  br i1 %560, label %.critedge2.i7.i13.i8.i.i125, label %561

561:                                              ; preds = %.lr.ph.i6.i12.i3.i.i112
  %562 = icmp eq i32 %555, -2
  %563 = icmp eq i32 %558, -2
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %.critedge2.i7.i13.i8.i.i125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114

.critedge2.i7.i13.i8.i.i125:                      ; preds = %561, %.lr.ph.i6.i12.i3.i.i112
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i113, i64 16
  %.not.i8.i14.i9.i.i126 = icmp eq ptr %565, %553
  br i1 %.not.i8.i14.i9.i.i126, label %._crit_edge57.thread.i, label %.lr.ph.i6.i12.i3.i.i112, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114: ; preds = %561, %554
  %.pn13.i.i115 = phi ptr [ %549, %554 ], [ %.sroa.0.3.i4.i.i113, %561 ]
  %.not4754.i = icmp eq ptr %.pn13.i.i115, %553
  br i1 %.not4754.i, label %._crit_edge57.thread.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114
  %566 = icmp ugt i32 %543, 1
  %wide.trip.count.i = zext i32 %543 to i64
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

._crit_edge57.thread.i:                           ; preds = %.critedge2.i7.i13.i8.i.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114, %540
  store ptr %59, ptr %27, align 8, !tbaa !25, !alias.scope !210
  store i32 0, ptr %60, align 8, !tbaa !26, !alias.scope !210
  store i32 8, ptr %61, align 4, !tbaa !27, !alias.scope !210
  br label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

._crit_edge57.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i118, %.critedge2.i5.i.i120
  %.pre.i119 = load ptr, ptr %56, align 8, !tbaa !219, !noalias !210
  store ptr %59, ptr %27, align 8, !tbaa !25, !alias.scope !210
  store i32 0, ptr %60, align 8, !tbaa !26, !alias.scope !210
  store i32 8, ptr %61, align 4, !tbaa !27, !alias.scope !210
  %.not4858.i = icmp eq ptr %.pre.i119, %54
  br i1 %.not4858.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %.lr.ph61.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i118, %.lr.ph56.i
  %.sroa.044.055.i = phi ptr [ %.pn13.i.i115, %.lr.ph56.i ], [ %.sroa.044.1.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i118 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.044.055.i, i64 8
  %568 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %569 = load i64, ptr %567, align 8, !tbaa !47
  store i64 %569, ptr %568, align 8, !tbaa !47
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  br i1 %566, label %.lr.ph.i122, label %_ZNSt6vectorImSaImEED2Ev.exit.i

.lr.ph.i122:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.044.055.i, i64 4
  br label %572

._crit_edge.i:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i
  br i1 %spec.select.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %650

572:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i, %.lr.ph.i122
  %.sroa.0.10 = phi ptr [ %568, %.lr.ph.i122 ], [ %.sroa.0.11, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.sroa.12.10 = phi ptr [ %570, %.lr.ph.i122 ], [ %.sroa.12.11, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %573 = phi ptr [ %568, %.lr.ph.i122 ], [ %648, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %574 = phi ptr [ %570, %.lr.ph.i122 ], [ %649, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %575 = phi ptr [ %570, %.lr.ph.i122 ], [ %.sroa.8.10, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i122 ], [ %indvars.iv.next.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.02253.i = phi i1 [ true, %.lr.ph.i122 ], [ %spec.select.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %576 = load ptr, ptr %244, align 8, !tbaa !25, !noalias !210
  %577 = getelementptr inbounds nuw %"class.std::unique_ptr.191", ptr %576, i64 %indvars.iv.i
  %578 = load ptr, ptr %577, align 8, !tbaa !183
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !75
  %581 = load ptr, ptr %580, align 8, !tbaa !80
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %583 = load i32, ptr %582, align 8, !tbaa !81
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %.loopexit.i.i.i, label %585

585:                                              ; preds = %572
  %586 = load i32, ptr %.sroa.044.055.i, align 4, !tbaa !82
  %587 = mul i32 %586, 37
  %588 = load i32, ptr %571, align 4, !tbaa !82
  %589 = mul i32 %588, 37
  %590 = zext i32 %587 to i64
  %591 = shl nuw i64 %590, 32
  %592 = zext i32 %589 to i64
  %593 = or disjoint i64 %591, %592
  %594 = mul i64 %593, -4658895280553007687
  %595 = lshr i64 %594, 31
  %596 = xor i64 %595, %594
  %597 = trunc i64 %596 to i32
  %598 = add i32 %583, -1
  %599 = and i32 %598, %597
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %581, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !82
  %603 = icmp eq i32 %586, %602
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %588, %605
  %607 = select i1 %603, i1 %606, i1 false
  br i1 %607, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i123, !prof !173

.lr.ph.i.i.i.i.i123:                              ; preds = %585, %613
  %608 = phi i32 [ %622, %613 ], [ %605, %585 ]
  %609 = phi i32 [ %619, %613 ], [ %602, %585 ]
  %.01527.i.i.i.i.i = phi i32 [ %614, %613 ], [ 1, %585 ]
  %.01726.i.i.i.i.i = phi i32 [ %616, %613 ], [ %599, %585 ]
  %610 = icmp eq i32 %609, -1
  %611 = icmp eq i32 %608, -1
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %.loopexit.i.i.i, label %613, !prof !33

613:                                              ; preds = %.lr.ph.i.i.i.i.i123
  %614 = add i32 %.01527.i.i.i.i.i, 1
  %615 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %616 = and i32 %615, %598
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %581, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !82
  %620 = icmp eq i32 %586, %619
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %588, %622
  %624 = select i1 %620, i1 %623, i1 false
  br i1 %624, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i123, !prof !174, !llvm.loop !194

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i123, %572
  %625 = zext i32 %583 to i64
  %626 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %581, i64 %625
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i: ; preds = %613, %.loopexit.i.i.i, %585
  %.sroa.0.1.i.i.i = phi ptr [ %626, %.loopexit.i.i.i ], [ %601, %585 ], [ %618, %613 ]
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !47
  %629 = load i64, ptr %567, align 8, !tbaa !195
  %.not.i124 = icmp eq i64 %629, %628
  %spec.select.i = select i1 %.not.i124, i1 %.02253.i, i1 false
  %.not.i25.i = icmp eq ptr %575, %574
  br i1 %.not.i25.i, label %631, label %630

630:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  store i64 %628, ptr %575, align 8, !tbaa !47
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

631:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  %632 = ptrtoint ptr %574 to i64
  %633 = ptrtoint ptr %573 to i64
  %634 = sub i64 %632, %633
  %635 = icmp eq i64 %634, 9223372036854775800
  br i1 %635, label %636, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i

636:                                              ; preds = %631
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i: ; preds = %631
  %637 = ashr exact i64 %634, 3
  %.sroa.speculated.i.i.i27.i = call i64 @llvm.umax.i64(i64 %637, i64 1)
  %638 = add nsw i64 %.sroa.speculated.i.i.i27.i, %637
  %639 = icmp ult i64 %638, %637
  %640 = call i64 @llvm.umin.i64(i64 %638, i64 1152921504606846975)
  %641 = select i1 %639, i64 1152921504606846975, i64 %640
  %.not.i.i.i28.i = icmp ne i64 %641, 0
  call void @llvm.assume(i1 %.not.i.i.i28.i)
  %642 = shl nuw nsw i64 %641, 3
  %643 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #23
  %644 = getelementptr inbounds i8, ptr %643, i64 %634
  store i64 %628, ptr %644, align 8, !tbaa !47
  %645 = icmp sgt i64 %634, 0
  br i1 %645, label %646, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

646:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %643, ptr align 8 %573, i64 %634, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i: ; preds = %646, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %634) #22
  %647 = getelementptr inbounds nuw i64, ptr %643, i64 %641
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

_ZNSt6vectorImSaImEE9push_backERKm.exit32.i:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i, %630
  %.sroa.0.11 = phi ptr [ %643, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.0.10, %630 ]
  %.pn = phi ptr [ %644, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %575, %630 ]
  %.sroa.12.11 = phi ptr [ %647, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.12.10, %630 ]
  %648 = phi ptr [ %643, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %573, %630 ]
  %649 = phi ptr [ %647, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %574, %630 ]
  %.sroa.8.10 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %572, !llvm.loop !222

650:                                              ; preds = %._crit_edge.i
  %651 = load ptr, ptr %55, align 8, !tbaa !218, !noalias !210
  %.not14.i.i.i.i.i = icmp eq ptr %651, null
  br i1 %.not14.i.i.i.i.i, label %..critedge.i.i_crit_edge, label %.lr.ph.i.i.i.i33.i

..critedge.i.i_crit_edge:                         ; preds = %650
  %.pre441 = ptrtoint ptr %.sroa.0.11 to i64
  br label %.critedge.i.i

.lr.ph.i.i.i.i33.i:                               ; preds = %650
  %652 = ptrtoint ptr %.sroa.8.10 to i64
  %653 = ptrtoint ptr %.sroa.0.11 to i64
  %654 = sub i64 %652, %653
  br label %655

655:                                              ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.016.i.i.i.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i33.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i33.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !223
  %658 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !223
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %657 to i64
  %662 = sub i64 %660, %661
  %663 = icmp slt i64 %654, %662
  %664 = getelementptr inbounds i8, ptr %657, i64 %654
  %665 = select i1 %663, ptr %664, ptr %659
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %657, %665
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %655, %671
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %673, %671 ], [ %.sroa.0.11, %655 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %672, %671 ], [ %657, %655 ]
  %666 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %667 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %668 = icmp ult i64 %666, %667
  br i1 %668, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %670 = icmp ult i64 %667, %666
  br i1 %670, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %672, %665
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %671, %655
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.11, %655 ], [ %673, %671 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.8.10
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i: ; preds = %669, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ 16, %669 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %669 ]
  %674 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %674, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i, label %655, !llvm.loop !227

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i
  %675 = icmp eq ptr %.19.i.i.i.i.i, %54
  br i1 %675, label %.critedge.i.i, label %676

676:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %677 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !223
  %679 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !223
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  %684 = icmp slt i64 %683, %654
  %685 = getelementptr inbounds i8, ptr %.sroa.0.11, i64 %683
  %686 = select i1 %684, ptr %685, ptr %.sroa.8.10
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.11, %686
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %676, %692
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %694, %692 ], [ %678, %676 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %693, %692 ], [ %.sroa.0.11, %676 ]
  %687 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %688 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %689 = icmp ult i64 %687, %688
  br i1 %689, label %.critedge.i.i, label %690

690:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %691 = icmp ult i64 %688, %687
  br i1 %691, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %693, %686
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i: ; preds = %692, %676
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %678, %676 ], [ %694, %692 ]
  %.not.i34.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %680
  br i1 %.not.i34.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %..critedge.i.i_crit_edge, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %.pre-phi442 = phi i64 [ %.pre441, %..critedge.i.i_crit_edge ], [ %653, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %653, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %653, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %54, %..critedge.i.i_crit_edge ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %695 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = ptrtoint ptr %.sroa.8.10 to i64
  %698 = sub i64 %697, %.pre-phi442
  %.not.i.i.i.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %.sroa.8.10, %.sroa.0.11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i255, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i, label %699

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %696, i8 0, i64 24, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

699:                                              ; preds = %.critedge.i.i
  %700 = icmp ugt i64 %698, 9223372036854775800
  br i1 %700, label %701, label %702, !prof !228

701:                                              ; preds = %699
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

702:                                              ; preds = %699
  %703 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #23
  store ptr %703, ptr %696, align 8, !tbaa !229
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %698
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 48
  store ptr %704, ptr %705, align 8, !tbaa !231
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %703, ptr align 8 %.sroa.0.11, i64 %698, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i: ; preds = %702, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i
  %706 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %704, %702 ]
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 40
  store ptr %706, ptr %707, align 8, !tbaa !232
  %708 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 72
  store ptr %709, ptr %708, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw i8, ptr %695, i64 64
  store i32 0, ptr %710, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw i8, ptr %695, i64 68
  store i32 4, ptr %711, align 4, !tbaa !27
  %712 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %696)
  %713 = extractvalue { ptr, ptr } %712, 0
  %714 = extractvalue { ptr, ptr } %712, 1
  %.not.i256 = icmp eq ptr %714, null
  br i1 %.not.i256, label %743, label %715

715:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %.not.i.i.i257 = icmp ne ptr %713, null
  %716 = icmp eq ptr %714, %54
  %or.cond.i.i.i = or i1 %.not.i.i.i257, %716
  br i1 %or.cond.i.i.i, label %.thread.i259, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %719 = load ptr, ptr %696, align 8, !tbaa !223
  %720 = load ptr, ptr %707, align 8, !tbaa !223
  %721 = load ptr, ptr %718, align 8, !tbaa !223
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %723 = load ptr, ptr %722, align 8, !tbaa !223
  %724 = ptrtoint ptr %720 to i64
  %725 = ptrtoint ptr %719 to i64
  %726 = sub i64 %724, %725
  %727 = ptrtoint ptr %723 to i64
  %728 = ptrtoint ptr %721 to i64
  %729 = sub i64 %727, %728
  %730 = icmp slt i64 %729, %726
  %731 = getelementptr inbounds i8, ptr %719, i64 %729
  %732 = select i1 %730, ptr %731, ptr %720
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %719, %732
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %717, %735
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %737, %735 ], [ %721, %717 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %736, %735 ], [ %719, %717 ]
  %733 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %734 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.cond592.not = icmp eq i64 %734, %733
  br i1 %or.cond592.not, label %735, label %.thread.i259.loopexit

735:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %736, %732
  br i1 %.not.i.i.i.i.i.i.i.i.i.i258, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %735, %717
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %721, %717 ], [ %737, %735 ]
  %738 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %723
  br label %.thread.i259

.thread.i259.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %739 = icmp ult i64 %733, %734
  br label %.thread.i259

.thread.i259:                                     ; preds = %.thread.i259.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %715
  %740 = phi i1 [ true, %715 ], [ %738, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %739, %.thread.i259.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %740, ptr noundef nonnull %695, ptr noundef nonnull %714, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %741 = load i64, ptr %58, align 8, !tbaa !221
  %742 = add i64 %741, 1
  store i64 %742, ptr %58, align 8, !tbaa !221
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

743:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %744 = load ptr, ptr %708, align 8, !tbaa !25
  %745 = icmp eq ptr %744, %709
  br i1 %745, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i, label %746

746:                                              ; preds = %743
  call void @free(ptr noundef %744) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %746, %743
  %747 = load ptr, ptr %696, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %748

748:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %750 = load ptr, ptr %749, align 8, !tbaa !231
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %747 to i64
  %753 = sub i64 %751, %752
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %753) #22
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %748, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef 104) #22
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i: ; preds = %690, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i259, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %695, %.thread.i259 ], [ %713, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ], [ %.19.i.i.i.i.i, %690 ]
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.044.055.i, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %756 = load i32, ptr %755, align 8, !tbaa !26
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 68
  %758 = load i32, ptr %757, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %756, %758
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, label %759, !prof !33

759:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %760 = zext i32 %756 to i64
  %761 = add nuw nsw i64 %760, 1
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull %762, i64 noundef %761, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %755, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i: ; preds = %759, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %763 = phi i32 [ %756, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i ], [ %.pre.i.i, %759 ]
  %764 = load ptr, ptr %754, align 8, !tbaa !25
  %765 = zext i32 %763 to i64
  %766 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %764, i64 %765
  store i64 %.sroa.0.0.copyload.i, ptr %766, align 1
  %767 = load i32, ptr %755, align 8, !tbaa !26
  %768 = add i32 %767, 1
  store i32 %768, ptr %755, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, %._crit_edge.i
  %.sroa.0.8 = phi ptr [ %568, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ %.sroa.0.11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.0.11, %._crit_edge.i ]
  %.sroa.12.8 = phi ptr [ %570, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ %.sroa.12.11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.12.11, %._crit_edge.i ]
  %769 = ptrtoint ptr %.sroa.12.8 to i64
  %770 = ptrtoint ptr %.sroa.0.8 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %771) #22
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.044.055.i, i64 16
  %.not5.i3.i.i116 = icmp eq ptr %772, %553
  br i1 %.not5.i3.i.i116, label %._crit_edge57.i, label %.lr.ph.i4.i.i117

.lr.ph.i4.i.i117:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.critedge2.i5.i.i120
  %.sroa.044.1.i = phi ptr [ %783, %.critedge2.i5.i.i120 ], [ %772, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %773 = load i32, ptr %.sroa.044.1.i, align 4, !tbaa !82
  %774 = icmp eq i32 %773, -1
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = icmp eq i32 %776, -1
  %778 = select i1 %774, i1 %777, i1 false
  br i1 %778, label %.critedge2.i5.i.i120, label %779

779:                                              ; preds = %.lr.ph.i4.i.i117
  %780 = icmp eq i32 %773, -2
  %781 = icmp eq i32 %776, -2
  %782 = select i1 %780, i1 %781, i1 false
  br i1 %782, label %.critedge2.i5.i.i120, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i118

.critedge2.i5.i.i120:                             ; preds = %779, %.lr.ph.i4.i.i117
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i, i64 16
  %.not.i6.i.i121 = icmp eq ptr %783, %553
  br i1 %.not.i6.i.i121, label %._crit_edge57.i, label %.lr.ph.i4.i.i117, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i118: ; preds = %779
  %.not47.i = icmp eq ptr %.sroa.044.1.i, %553
  br i1 %.not47.i, label %._crit_edge57.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

._crit_edge62.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %.val.pre.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %784 = zext i32 %968 to i64
  %.idx.i.i = mul nuw nsw i64 %784, 48
  %785 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx.i.i
  %.not.i.i.i.i36.i = icmp eq i32 %968, 0
  br i1 %.not.i.i.i.i36.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %786

786:                                              ; preds = %._crit_edge62.i
  %787 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %784, i1 true)
  %788 = shl nuw nsw i64 %787, 1
  %789 = xor i64 %788, 126
  call fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %.val.pre.i, ptr noundef nonnull %785, i64 noundef %789)
  %790 = icmp ugt i32 %968, 16
  br i1 %790, label %.lr.ph.i.i.i.i.i.i.i, label %929

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 768
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %791)
  br label %792

792:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %791, %.lr.ph.i.i.i.i.i.i.i ], [ %928, %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #21, !noalias !210
  store ptr %62, ptr %18, align 8, !tbaa !25, !noalias !210
  store i32 0, ptr %63, align 8, !tbaa !26, !noalias !210
  store i32 4, ptr %64, align 4, !tbaa !27, !noalias !210
  %793 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %794, 0
  %795 = icmp eq ptr %18, %.08.i.i.i.i.i.i.i
  %or.cond = or i1 %795, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %798 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %802, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i232

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i232: ; preds = %796
  store ptr %797, ptr %18, align 8, !tbaa !25
  store i32 %794, ptr %63, align 8, !tbaa !26
  %800 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 12
  %801 = load i32, ptr %800, align 4, !tbaa !27
  store i32 %801, ptr %64, align 4, !tbaa !27
  store ptr %798, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %800, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

802:                                              ; preds = %796
  %803 = zext i32 %794 to i64
  %804 = icmp ugt i32 %794, 4
  br i1 %804, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245: ; preds = %802
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %62, i64 noundef %803, i64 noundef 8) #21
  %.pre41.i252 = load i32, ptr %793, align 8, !tbaa !26
  %.pre42.i253 = zext i32 %.pre41.i252 to i64
  %.not.i.i.i248 = icmp eq i32 %.pre41.i252, 0
  br i1 %.not.i.i.i248, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread: ; preds = %802, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245
  %.pre-phi.i246470 = phi i64 [ %.pre42.i253, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245 ], [ %803, %802 ]
  %805 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %806 = load ptr, ptr %18, align 8, !tbaa !25
  %gepdiff.i250 = shl nuw nsw i64 %.pre-phi.i246470, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr align 4 %805, i64 %gepdiff.i250, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245
  store i32 %794, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i232, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251
  store i32 0, ptr %793, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split, %792
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %807 = load i32, ptr %.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %808 = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %809 = icmp ult i32 %807, %808
  br i1 %809, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %810

810:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %811 = icmp ult i32 %808, %807
  br i1 %811, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %810
  %812 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !188
  %814 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i.i, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !188
  %816 = icmp ult i32 %813, %815
  br i1 %816, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %817 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -32
  %818 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, %817
  br i1 %818, label %831, label %819

819:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %820 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %821 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i, label %823

823:                                              ; preds = %819
  call void @free(ptr noundef %820) #21
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %823, %819
  %824 = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %819 ], [ %.pre.i.i.i.i.i.i.i.i, %823 ]
  %825 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %824, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %826 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %827 = load i32, ptr %826, align 8, !tbaa !26
  store i32 %827, ptr %825, align 8, !tbaa !26
  %828 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -36
  %829 = load i32, ptr %828, align 4, !tbaa !27
  %830 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %829, ptr %830, align 4, !tbaa !27
  store ptr %817, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %828, align 4, !tbaa !27
  store i32 0, ptr %826, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

831:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %832 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %833 = load i32, ptr %832, align 8, !tbaa !26
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !26
  %837 = zext i32 %836 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %836, %833
  br i1 %.not.i.i.i.i.i.i.i.i, label %849, label %838

838:                                              ; preds = %831
  %.not33.i.i.i.i.i.i.i.i = icmp eq i32 %833, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %839
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %847, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %834, %839 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %846, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %840, %839 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %845, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %839 ]
  %841 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %841, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %842 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !82
  %844 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %843, ptr %844, align 4, !tbaa !188
  %845 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %847 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %848 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %848, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %838
  store i32 %833, ptr %835, align 8, !tbaa !26
  store i32 0, ptr %832, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

849:                                              ; preds = %831
  %850 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !27
  %852 = icmp ult i32 %851, %833
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  store i32 0, ptr %835, align 8, !tbaa !26
  %854 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %854, i64 noundef %834, i64 noundef 8) #21
  %.pre41.i.i.i.i.i.i.i.i = load i32, ptr %832, align 8, !tbaa !26
  %.pre42.i.i.i.i.i.i.i.i = zext i32 %.pre41.i.i.i.i.i.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i

855:                                              ; preds = %849
  %.not32.i.i.i.i.i.i.i.i = icmp eq i32 %836, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %856
  %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i = phi i64 [ %864, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %837, %856 ]
  %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %863, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %857, %856 ]
  %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i = phi ptr [ %862, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %856 ]
  %858 = load i32, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %858, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %859 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !82
  %861 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 4
  store i32 %860, ptr %861, align 4, !tbaa !188
  %862 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 8
  %864 = add nsw i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, -1
  %865 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, 1
  br i1 %865, label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %855, %853
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %834, %855 ], [ %.pre42.i.i.i.i.i.i.i.i, %853 ], [ %834, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.026.i.i.i.i.i.i.i.i = phi i64 [ 0, %855 ], [ 0, %853 ], [ %837, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.not.i.i.i6.i.i.i.i.i.i.i = icmp samesign eq i64 %.026.i.i.i.i.i.i.i.i, %.pre-phi.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i6.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, label %866

866:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  %867 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx40.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.026.i.i.i.i.i.i.i.i, 3
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %.idx40.i.i.i.i.i.i.i.i
  %869 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %869, i64 %.026.i.i.i.i.i.i.i.i
  %871 = sub nsw i64 %.pre-phi.i.i.i.i.i.i.i.i, %.026.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = shl nsw i64 %871, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 4 %868, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %866, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  store i32 %833, ptr %835, align 8, !tbaa !26
  store i32 0, ptr %832, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !235

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %810
  %872 = icmp eq ptr %.09.i.i.i.i.i.i.i.i, %18
  br i1 %872, label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230, label %873

873:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %874 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %62
  br i1 %874, label %885, label %875

875:                                              ; preds = %873
  %876 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %877 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208, label %879

879:                                              ; preds = %875
  call void @free(ptr noundef %876) #21
  %.pre.i207 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208: ; preds = %879, %875
  %880 = phi ptr [ %.val.i.i.i.i.i.i.i.i, %875 ], [ %.pre.i207, %879 ]
  %881 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %880, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %882 = load i32, ptr %63, align 8, !tbaa !26
  store i32 %882, ptr %881, align 8, !tbaa !26
  %883 = load i32, ptr %64, align 4, !tbaa !27
  %884 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %883, ptr %884, align 4, !tbaa !27
  store ptr %62, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %64, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split

885:                                              ; preds = %873
  %886 = load i32, ptr %63, align 8, !tbaa !26
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %889 = load i32, ptr %888, align 8, !tbaa !26
  %890 = zext i32 %889 to i64
  %.not.i209 = icmp ult i32 %889, %886
  br i1 %.not.i209, label %902, label %891

891:                                              ; preds = %885
  %.not33.i210 = icmp eq i32 %886, 0
  br i1 %.not33.i210, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215, label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i211

.lr.ph.i.i.i.i.i.i211:                            ; preds = %.lr.ph.i.i.i.i.i.i211, %892
  %.012.i.i.i.i.i.i212 = phi i64 [ %900, %.lr.ph.i.i.i.i.i.i211 ], [ %887, %892 ]
  %.0811.i.i.i.i.i.i213 = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i211 ], [ %893, %892 ]
  %.0910.i.i.i.i.i.i214 = phi ptr [ %898, %.lr.ph.i.i.i.i.i.i211 ], [ %.val.i.i.i.i.i.i.i.i, %892 ]
  %894 = load i32, ptr %.0910.i.i.i.i.i.i214, align 4, !tbaa !82
  store i32 %894, ptr %.0811.i.i.i.i.i.i213, align 4, !tbaa !233
  %895 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i214, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !82
  %897 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i213, i64 4
  store i32 %896, ptr %897, align 4, !tbaa !188
  %898 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i214, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i213, i64 8
  %900 = add nsw i64 %.012.i.i.i.i.i.i212, -1
  %901 = icmp samesign ugt i64 %.012.i.i.i.i.i.i212, 1
  br i1 %901, label %.lr.ph.i.i.i.i.i.i211, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215:  ; preds = %.lr.ph.i.i.i.i.i.i211, %891
  store i32 %886, ptr %888, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split

902:                                              ; preds = %885
  %903 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %904 = load i32, ptr %903, align 4, !tbaa !27
  %905 = icmp ult i32 %904, %886
  br i1 %905, label %906, label %908

906:                                              ; preds = %902
  store i32 0, ptr %888, align 8, !tbaa !26
  %907 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %907, i64 noundef %887, i64 noundef 8) #21
  %.pre41.i228 = load i32, ptr %63, align 8, !tbaa !26
  %.pre42.i229 = zext i32 %.pre41.i228 to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221

908:                                              ; preds = %902
  %.not32.i216 = icmp eq i32 %889, 0
  br i1 %.not32.i216, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221, label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i217

.lr.ph.i.i.i.i.i35.i217:                          ; preds = %.lr.ph.i.i.i.i.i35.i217, %909
  %.012.i.i.i.i.i36.i218 = phi i64 [ %917, %.lr.ph.i.i.i.i.i35.i217 ], [ %890, %909 ]
  %.0811.i.i.i.i.i37.i219 = phi ptr [ %916, %.lr.ph.i.i.i.i.i35.i217 ], [ %910, %909 ]
  %.0910.i.i.i.i.i38.i220 = phi ptr [ %915, %.lr.ph.i.i.i.i.i35.i217 ], [ %.val.i.i.i.i.i.i.i.i, %909 ]
  %911 = load i32, ptr %.0910.i.i.i.i.i38.i220, align 4, !tbaa !82
  store i32 %911, ptr %.0811.i.i.i.i.i37.i219, align 4, !tbaa !233
  %912 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i220, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !82
  %914 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i219, i64 4
  store i32 %913, ptr %914, align 4, !tbaa !188
  %915 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i220, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i219, i64 8
  %917 = add nsw i64 %.012.i.i.i.i.i36.i218, -1
  %918 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i218, 1
  br i1 %918, label %.lr.ph.i.i.i.i.i35.i217, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221: ; preds = %.lr.ph.i.i.i.i.i35.i217, %908, %906
  %.pre-phi.i222 = phi i64 [ %887, %908 ], [ %.pre42.i229, %906 ], [ %887, %.lr.ph.i.i.i.i.i35.i217 ]
  %.026.i223 = phi i64 [ 0, %908 ], [ 0, %906 ], [ %890, %.lr.ph.i.i.i.i.i35.i217 ]
  %.not.i.i.i224 = icmp samesign eq i64 %.026.i223, %.pre-phi.i222
  br i1 %.not.i.i.i224, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227, label %919

919:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221
  %920 = load ptr, ptr %18, align 8, !tbaa !25
  %.idx40.i225 = shl nuw nsw i64 %.026.i223, 3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx40.i225
  %922 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %923 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %922, i64 %.026.i223
  %924 = sub nsw i64 %.pre-phi.i222, %.026.i223
  %gepdiff.i226 = shl nsw i64 %924, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %923, ptr align 4 %921, i64 %gepdiff.i226, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227: ; preds = %919, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221
  store i32 %886, ptr %888, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208
  store i32 0, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %925 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %926 = icmp eq ptr %925, %62
  br i1 %926, label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %927

927:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230
  call void @free(ptr noundef %925) #21
  br label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %927, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21, !noalias !210
  %928 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %928, %785
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %792, !llvm.loop !236

929:                                              ; preds = %786
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %785)
  br label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

.lr.ph61.i:                                       ; preds = %._crit_edge57.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %930 = phi i32 [ %968, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ 0, %._crit_edge57.i ]
  %.sroa.039.059.i = phi ptr [ %969, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ %.pre.i119, %._crit_edge57.i ]
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 56
  %932 = zext i32 %930 to i64
  %933 = add nuw nsw i64 %932, 1
  %934 = load i32, ptr %61, align 4, !tbaa !27, !alias.scope !210
  %.not.i.i.not.i37.i = icmp ult i32 %930, %934
  %.pre4.i.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br i1 %.not.i.i.not.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i, label %935, !prof !33

935:                                              ; preds = %.lr.ph61.i
  %936 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %.pre4.i.i, i64 %932
  %937 = icmp uge ptr %931, %.pre4.i.i
  %938 = icmp ult ptr %931, %936
  %spec.select.i.i.i.i.i.i = and i1 %937, %938
  br i1 %spec.select.i.i.i.i.i.i, label %940, label %939, !prof !228

939:                                              ; preds = %935
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %933)
  %.pre.i38.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

940:                                              ; preds = %935
  %941 = ptrtoint ptr %931 to i64
  %942 = ptrtoint ptr %.pre4.i.i to i64
  %943 = sub i64 %941, %942
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %933)
  %944 = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %945 = getelementptr inbounds i8, ptr %944, i64 %943
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i: ; preds = %940, %939, %.lr.ph61.i
  %946 = phi ptr [ %.pre4.i.i, %.lr.ph61.i ], [ %944, %940 ], [ %.pre.i38.i, %939 ]
  %.016.i.i.i.i = phi ptr [ %931, %.lr.ph61.i ], [ %945, %940 ], [ %931, %939 ]
  %947 = load i32, ptr %60, align 8, !tbaa !26, !alias.scope !210
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %946, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store ptr %950, ptr %949, align 8, !tbaa !25
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i32 0, ptr %951, align 8, !tbaa !26
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 12
  store i32 4, ptr %952, align 4, !tbaa !27
  %953 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !26
  %.not.i.i3.i.i = icmp eq i32 %954, 0
  %955 = icmp eq ptr %949, %.016.i.i.i.i
  %or.cond303 = or i1 %955, %.not.i.i3.i.i
  br i1 %or.cond303, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i, label %956

956:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %957 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %958 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %962, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i: ; preds = %956
  store ptr %957, ptr %949, align 8, !tbaa !25
  store i32 %954, ptr %951, align 8, !tbaa !26
  %960 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !27
  store i32 %961, ptr %952, align 4, !tbaa !27
  store ptr %958, ptr %.016.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %960, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

962:                                              ; preds = %956
  %963 = zext i32 %954 to i64
  %964 = icmp ugt i32 %954, 4
  br i1 %964, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i:   ; preds = %962
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %949, ptr noundef nonnull %950, i64 noundef %963, i64 noundef 8) #21
  %.pre41.i = load i32, ptr %953, align 8, !tbaa !26
  %.pre42.i = zext i32 %.pre41.i to i64
  %.not.i.i.i205 = icmp eq i32 %.pre41.i, 0
  br i1 %.not.i.i.i205, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread: ; preds = %962, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  %.pre-phi.i473 = phi i64 [ %.pre42.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i ], [ %963, %962 ]
  %965 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %966 = load ptr, ptr %949, align 8, !tbaa !25
  %gepdiff.i206 = shl nuw nsw i64 %.pre-phi.i473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %966, ptr align 4 %965, i64 %gepdiff.i206, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  store i32 %954, ptr %951, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %953, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %967 = load i32, ptr %60, align 8, !tbaa !26, !alias.scope !210
  %968 = add i32 %967, 1
  store i32 %968, ptr %60, align 8, !tbaa !26, !alias.scope !210
  %969 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.039.059.i) #25
  %.not48.i = icmp eq ptr %969, %54
  br i1 %.not48.i, label %._crit_edge62.i, label %.lr.ph61.i

_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit: ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %._crit_edge57.thread.i, %._crit_edge57.i, %._crit_edge62.i, %929
  %970 = load ptr, ptr %55, align 8, !tbaa !218, !noalias !210
  call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %970)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #21, !noalias !210
  %971 = load i8, ptr %46, align 8, !tbaa !181, !range !52, !noundef !53
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %973, label %975

973:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  %974 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

975:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  store ptr %65, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 8, ptr %67, align 4, !tbaa !27
  %976 = load i32, ptr %60, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %976, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, label %977

977:                                              ; preds = %975
  %978 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %977, %975
  store i8 1, ptr %46, align 8, !tbaa !181
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %973, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i
  %979 = load ptr, ptr %27, align 8, !tbaa !25
  %980 = load i32, ptr %60, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %980, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %979, i64 %981
  br label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %983, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i ], [ %982, %.lr.ph.i.preheader.i ]
  %983 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %984 = load ptr, ptr %983, align 8, !tbaa !25
  %985 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, label %987

987:                                              ; preds = %.lr.ph.i.i127
  call void @free(ptr noundef %984) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i: ; preds = %987, %.lr.ph.i.i127
  %.not.i.i128 = icmp eq ptr %979, %983
  br i1 %.not.i.i128, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i127, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i
  %.pre.i129 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %988 = phi ptr [ %.pre.i129, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %979, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit ]
  %989 = icmp eq ptr %988, %59
  br i1 %989, label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, label %990

990:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %988) #21
  br label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %990
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %27) #21
  br label %991

991:                                              ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, %537
  %992 = load ptr, ptr %.076354, align 8, !tbaa !183
  %993 = load ptr, ptr %258, align 8, !tbaa !121
  %994 = getelementptr i8, ptr %992, i64 24
  %.val83 = load ptr, ptr %994, align 8
  %.val84 = load ptr, ptr %25, align 8, !tbaa !25
  %.val85 = load i32, ptr %66, align 8, !tbaa !26
  %995 = zext i32 %.val85 to i64
  %996 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %.val84, i64 %995
  %.not33.i = icmp eq i32 %.val85, 0
  br i1 %.not33.i, label %.critedge, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %991
  %997 = getelementptr inbounds nuw i8, ptr %.val83, i64 16
  %998 = load ptr, ptr %993, align 8
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp ne i32 %1000, 0
  %1002 = add i32 %1000, -1
  %1003 = zext i32 %1000 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %1005 = load ptr, ptr %1004, align 8
  br label %1006

1006:                                             ; preds = %.thread.i, %.lr.ph38.i
  %.03336.i = phi ptr [ %.val84, %.lr.ph38.i ], [ %1140, %.thread.i ]
  %.sroa.010.035.i = phi i64 [ undef, %.lr.ph38.i ], [ %.sroa.010.1.lcssa.i, %.thread.i ]
  %.sroa.08.034.i = phi ptr [ undef, %.lr.ph38.i ], [ %.sroa.08.1.lcssa.i, %.thread.i ]
  %1007 = load ptr, ptr %.03336.i, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !26
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1007, i64 %1010
  %.not3819.i = icmp eq i32 %1009, 0
  br i1 %.not3819.i, label %.thread.i, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %1006
  %1012 = load ptr, ptr %.val83, align 8, !tbaa !80
  %1013 = load i32, ptr %997, align 8, !tbaa !81
  %1014 = icmp eq i32 %1013, 0
  %1015 = add i32 %1013, -1
  %1016 = zext i32 %1013 to i64
  %1017 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1012, i64 %1016
  br i1 %1014, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i130
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !47
  call void @llvm.assume(i1 %1001)
  br label %.loopexit.i.i.us.i

.loopexit.i.i.us.i:                               ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.03723.us.i = phi ptr [ %1058, %.critedge.us.i ], [ %1007, %.lr.ph.split.us.i ]
  %.sroa.411.022.us.i = phi i1 [ true, %.critedge.us.i ], [ false, %.lr.ph.split.us.i ]
  %.sroa.010.121.us.i = phi i64 [ %1019, %.critedge.us.i ], [ %.sroa.010.035.i, %.lr.ph.split.us.i ]
  %.sroa.08.120.us.i = phi ptr [ %.sroa.08.2.us.i, %.critedge.us.i ], [ %.sroa.08.034.i, %.lr.ph.split.us.i ]
  %1020 = load i64, ptr %.03723.us.i, align 4
  %.sroa.05.0.extract.trunc.us.i = trunc i64 %1020 to i32
  %.sroa.56.0.extract.shift.us.i = lshr i64 %1020, 32
  %1021 = mul i32 %.sroa.05.0.extract.trunc.us.i, 37
  %.01728.i.i.i.i.us.i = and i32 %1021, %1002
  %1022 = zext i32 %.01728.i.i.i.i.us.i to i64
  %1023 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %998, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !82
  %1025 = icmp eq i32 %1024, %.sroa.05.0.extract.trunc.us.i
  br i1 %1025, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !173

.lr.ph.i.i.i.i41.us.i:                            ; preds = %.loopexit.i.i.us.i, %1028
  %1026 = phi i32 [ %1033, %1028 ], [ %1024, %.loopexit.i.i.us.i ]
  %.01730.i.i.i.i.us.i = phi i32 [ %.017.i.i.i.i.us.i, %1028 ], [ %.01728.i.i.i.i.us.i, %.loopexit.i.i.us.i ]
  %.01529.i.i.i.i.us.i = phi i32 [ %1029, %1028 ], [ 1, %.loopexit.i.i.us.i ]
  %1027 = icmp eq i32 %1026, -1
  br i1 %1027, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1028, !prof !33

1028:                                             ; preds = %.lr.ph.i.i.i.i41.us.i
  %1029 = add i32 %.01529.i.i.i.i.us.i, 1
  %1030 = add i32 %.01529.i.i.i.i.us.i, %.01730.i.i.i.i.us.i
  %.017.i.i.i.i.us.i = and i32 %1030, %1002
  %1031 = zext i32 %.017.i.i.i.i.us.i to i64
  %1032 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %998, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !82
  %1034 = icmp eq i32 %1033, %.sroa.05.0.extract.trunc.us.i
  br i1 %1034, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i: ; preds = %1028, %.loopexit.i.i.us.i
  %.lcssa.i.i.i.pn.i.us.i = phi i64 [ %1022, %.loopexit.i.i.us.i ], [ %1031, %1028 ]
  %1035 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.us.i, %1003
  br i1 %1035, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1036

1036:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i
  %1037 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %998, i64 %.lcssa.i.i.i.pn.i.us.i, i32 0, i32 1
  %1038 = load i32, ptr %1037, align 4, !tbaa !188
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1005, i64 %1039, i32 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i: ; preds = %.lr.ph.i.i.i.i41.us.i, %1036, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i
  %1042 = phi ptr [ %1041, %1036 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i ], [ null, %.lr.ph.i.i.i.i41.us.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1044, 1073741824
  %.not.i.i.us.i = icmp eq i32 %1045, 0
  br i1 %.not.i.i.us.i, label %1049, label %1046

1046:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i
  %1047 = getelementptr inbounds i8, ptr %1042, i64 -8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit.us.i

1049:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i
  %1050 = and i32 %1044, 134217727
  %1051 = zext nneg i32 %1050 to i64
  %1052 = sub nsw i64 0, %1051
  %1053 = getelementptr inbounds %"class.llvm::Use", ptr %1042, i64 %1052
  br label %_ZNK4llvm4User10getOperandEj.exit.us.i

_ZNK4llvm4User10getOperandEj.exit.us.i:           ; preds = %1049, %1046
  %1054 = phi ptr [ %1048, %1046 ], [ %1053, %1049 ]
  %1055 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1054, i64 %.sroa.56.0.extract.shift.us.i
  %1056 = load ptr, ptr %1055, align 8, !tbaa !129
  br i1 %.sroa.411.022.us.i, label %1057, label %.critedge.us.i

1057:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.us.i
  %.not39.us.i = icmp eq ptr %1056, %.sroa.08.120.us.i
  %.not40.us.i = icmp eq i64 %1019, %.sroa.010.121.us.i
  %or.cond.us.i = select i1 %.not39.us.i, i1 %.not40.us.i, i1 false
  br i1 %or.cond.us.i, label %.critedge.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit

.critedge.us.i:                                   ; preds = %1057, %_ZNK4llvm4User10getOperandEj.exit.us.i
  %.sroa.08.2.us.i = phi ptr [ %.sroa.08.120.us.i, %1057 ], [ %1056, %_ZNK4llvm4User10getOperandEj.exit.us.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %.03723.us.i, i64 8
  %.not38.us.i = icmp eq ptr %1058, %1011
  br i1 %.not38.us.i, label %.thread.i, label %.loopexit.i.i.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i130, %.critedge.i137
  %.03723.i = phi ptr [ %1139, %.critedge.i137 ], [ %1007, %.lr.ph.i130 ]
  %.sroa.411.022.i = phi i1 [ true, %.critedge.i137 ], [ false, %.lr.ph.i130 ]
  %.sroa.010.121.i = phi i64 [ %.sroa.010.2.i, %.critedge.i137 ], [ %.sroa.010.035.i, %.lr.ph.i130 ]
  %.sroa.08.120.i = phi ptr [ %.sroa.08.2.i, %.critedge.i137 ], [ %.sroa.08.034.i, %.lr.ph.i130 ]
  %1059 = load i32, ptr %.03723.i, align 4, !tbaa !82
  %1060 = mul i32 %1059, 37
  %1061 = getelementptr inbounds nuw i8, ptr %.03723.i, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !82
  %1063 = mul i32 %1062, 37
  %1064 = zext i32 %1060 to i64
  %1065 = shl nuw i64 %1064, 32
  %1066 = zext i32 %1063 to i64
  %1067 = or disjoint i64 %1065, %1066
  %1068 = mul i64 %1067, -4658895280553007687
  %1069 = lshr i64 %1068, 31
  %1070 = xor i64 %1069, %1068
  %1071 = trunc i64 %1070 to i32
  %1072 = and i32 %1015, %1071
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1012, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !82
  %1076 = icmp eq i32 %1059, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp eq i32 %1062, %1078
  %1080 = select i1 %1076, i1 %1079, i1 false
  br i1 %1080, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134, label %.lr.ph.i.i.i.i.i131, !prof !173

.lr.ph.i.i.i.i.i131:                              ; preds = %.lr.ph.split.i, %1086
  %1081 = phi i32 [ %1095, %1086 ], [ %1078, %.lr.ph.split.i ]
  %1082 = phi i32 [ %1092, %1086 ], [ %1075, %.lr.ph.split.i ]
  %.01527.i.i.i.i.i132 = phi i32 [ %1087, %1086 ], [ 1, %.lr.ph.split.i ]
  %.01726.i.i.i.i.i133 = phi i32 [ %1089, %1086 ], [ %1072, %.lr.ph.split.i ]
  %1083 = icmp eq i32 %1082, -1
  %1084 = icmp eq i32 %1081, -1
  %1085 = select i1 %1083, i1 %1084, i1 false
  br i1 %1085, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134, label %1086, !prof !33

1086:                                             ; preds = %.lr.ph.i.i.i.i.i131
  %1087 = add i32 %.01527.i.i.i.i.i132, 1
  %1088 = add i32 %.01726.i.i.i.i.i133, %.01527.i.i.i.i.i132
  %1089 = and i32 %1088, %1015
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1012, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !82
  %1093 = icmp eq i32 %1059, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1062, %1095
  %1097 = select i1 %1093, i1 %1096, i1 false
  br i1 %1097, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134, label %.lr.ph.i.i.i.i.i131, !prof !174, !llvm.loop !194

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134: ; preds = %1086, %.lr.ph.i.i.i.i.i131, %.lr.ph.split.i
  %.sroa.0.1.i.i.i135 = phi ptr [ %1074, %.lr.ph.split.i ], [ %1091, %1086 ], [ %1017, %.lr.ph.i.i.i.i.i131 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i135, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !47
  %1100 = load i64, ptr %.03723.i, align 4
  %.sroa.05.0.extract.trunc.i = trunc i64 %1100 to i32
  %.sroa.56.0.extract.shift.i = lshr i64 %1100, 32
  br i1 %1001, label %1101, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i136

1101:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134
  %1102 = mul i32 %.sroa.05.0.extract.trunc.i, 37
  %.01728.i.i.i.i.i140 = and i32 %1102, %1002
  %1103 = zext i32 %.01728.i.i.i.i.i140 to i64
  %1104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %998, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !82
  %1106 = icmp eq i32 %1105, %.sroa.05.0.extract.trunc.i
  br i1 %1106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i144, label %.lr.ph.i.i.i.i41.i, !prof !173

.lr.ph.i.i.i.i41.i:                               ; preds = %1101, %1109
  %1107 = phi i32 [ %1114, %1109 ], [ %1105, %1101 ]
  %.01730.i.i.i.i.i141 = phi i32 [ %.017.i.i.i.i.i143, %1109 ], [ %.01728.i.i.i.i.i140, %1101 ]
  %.01529.i.i.i.i.i142 = phi i32 [ %1110, %1109 ], [ 1, %1101 ]
  %1108 = icmp eq i32 %1107, -1
  br i1 %1108, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i136, label %1109, !prof !33

1109:                                             ; preds = %.lr.ph.i.i.i.i41.i
  %1110 = add i32 %.01529.i.i.i.i.i142, 1
  %1111 = add i32 %.01529.i.i.i.i.i142, %.01730.i.i.i.i.i141
  %.017.i.i.i.i.i143 = and i32 %1111, %1002
  %1112 = zext i32 %.017.i.i.i.i.i143 to i64
  %1113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %998, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !82
  %1115 = icmp eq i32 %1114, %.sroa.05.0.extract.trunc.i
  br i1 %1115, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i144, label %.lr.ph.i.i.i.i41.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i144: ; preds = %1109, %1101
  %.lcssa.i.i.i.pn.i.i145 = phi i64 [ %1103, %1101 ], [ %1112, %1109 ]
  %1116 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i145, %1003
  br i1 %1116, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i136, label %1117

1117:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i144
  %1118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %998, i64 %.lcssa.i.i.i.pn.i.i145, i32 0, i32 1
  %1119 = load i32, ptr %1118, align 4, !tbaa !188
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1005, i64 %1120, i32 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i136

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i136: ; preds = %.lr.ph.i.i.i.i41.i, %1117, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i144, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134
  %1123 = phi ptr [ %1122, %1117 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i144 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134 ], [ null, %.lr.ph.i.i.i.i41.i ]
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 1073741824
  %.not.i.i.i = icmp eq i32 %1126, 0
  br i1 %.not.i.i.i, label %1130, label %1127

1127:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i136
  %1128 = getelementptr inbounds i8, ptr %1123, i64 -8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1130:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i136
  %1131 = and i32 %1125, 134217727
  %1132 = zext nneg i32 %1131 to i64
  %1133 = sub nsw i64 0, %1132
  %1134 = getelementptr inbounds %"class.llvm::Use", ptr %1123, i64 %1133
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1130, %1127
  %1135 = phi ptr [ %1129, %1127 ], [ %1134, %1130 ]
  %1136 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1135, i64 %.sroa.56.0.extract.shift.i
  %1137 = load ptr, ptr %1136, align 8, !tbaa !129
  br i1 %.sroa.411.022.i, label %1138, label %.critedge.i137

1138:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %.not39.i = icmp eq ptr %1137, %.sroa.08.120.i
  %.not40.i139 = icmp eq i64 %1099, %.sroa.010.121.i
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i139, i1 false
  br i1 %or.cond.i, label %.critedge.i137, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit

.critedge.i137:                                   ; preds = %1138, %_ZNK4llvm4User10getOperandEj.exit.i
  %.sroa.08.2.i = phi ptr [ %.sroa.08.120.i, %1138 ], [ %1137, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %.sroa.010.2.i = phi i64 [ %.sroa.010.121.i, %1138 ], [ %1099, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %.03723.i, i64 8
  %.not38.i = icmp eq ptr %1139, %1011
  br i1 %.not38.i, label %.thread.i, label %.lr.ph.split.i

.thread.i:                                        ; preds = %.critedge.i137, %.critedge.us.i, %1006
  %.sroa.08.1.lcssa.i = phi ptr [ %.sroa.08.034.i, %1006 ], [ %.sroa.08.2.us.i, %.critedge.us.i ], [ %.sroa.08.2.i, %.critedge.i137 ]
  %.sroa.010.1.lcssa.i = phi i64 [ %.sroa.010.035.i, %1006 ], [ %1019, %.critedge.us.i ], [ %.sroa.010.2.i, %.critedge.i137 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 48
  %.not.i138 = icmp eq ptr %1140, %996
  br i1 %.not.i138, label %.critedge, label %1006

.critedge:                                        ; preds = %991, %.thread.i
  %1141 = load i32, ptr %48, align 8, !tbaa !26
  %1142 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i146 = icmp ult i32 %1141, %1142
  br i1 %.not.i146, label %1162, label %1143, !prof !33

1143:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %1144 = load ptr, ptr %.075359, align 8, !tbaa !176
  store ptr %992, ptr %4, align 8, !tbaa !238
  store ptr %1144, ptr %68, align 8, !tbaa !240
  store ptr %993, ptr %69, align 8, !tbaa !241
  %1145 = zext i32 %1141 to i64
  %1146 = add nuw nsw i64 %1145, 1
  %.pre3.i.i261 = load ptr, ptr %26, align 8, !tbaa !25
  %1147 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %.pre3.i.i261, i64 %1145
  %1148 = icmp uge ptr %4, %.pre3.i.i261
  %1149 = icmp ult ptr %4, %1147
  %spec.select.i.i.i.i.i.i262 = and i1 %1148, %1149
  br i1 %spec.select.i.i.i.i.i.i262, label %1151, label %1150, !prof !228

1150:                                             ; preds = %1143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %47, i64 noundef %1146, i64 noundef 24) #21
  %.pre.i.i263 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

1151:                                             ; preds = %1143
  %1152 = ptrtoint ptr %.pre3.i.i261 to i64
  %1153 = sub i64 %70, %1152
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %47, i64 noundef %1146, i64 noundef 24) #21
  %1154 = load ptr, ptr %26, align 8, !tbaa !25
  %1155 = getelementptr inbounds i8, ptr %1154, i64 %1153
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit: ; preds = %1150, %1151
  %1156 = phi ptr [ %1154, %1151 ], [ %.pre.i.i263, %1150 ]
  %.016.i.i.i.i264 = phi ptr [ %1155, %1151 ], [ %4, %1150 ]
  %1157 = load i32, ptr %48, align 8, !tbaa !26
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %1156, i64 %1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1159, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i264, i64 24, i1 false)
  %1160 = load i32, ptr %48, align 8, !tbaa !26
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

1162:                                             ; preds = %.critedge
  %1163 = zext i32 %1141 to i64
  %1164 = load ptr, ptr %26, align 8, !tbaa !25
  %1165 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %1164, i64 %1163
  %1166 = load ptr, ptr %.075359, align 8, !tbaa !176
  store ptr %992, ptr %1165, align 8, !tbaa !238
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1166, ptr %1167, align 8, !tbaa !240
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  store ptr %993, ptr %1168, align 8, !tbaa !241
  %1169 = add nuw i32 %1141, 1
  store i32 %1169, ptr %48, align 8, !tbaa !26
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit: ; preds = %1138, %1057, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298
  %1170 = getelementptr inbounds nuw i8, ptr %.076354, i64 8
  %.not82 = icmp eq ptr %1170, %334
  br i1 %.not82, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %336

"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit": ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit, %1162, %254
  %1171 = getelementptr inbounds nuw i8, ptr %.075359, i64 32
  %.not = icmp eq ptr %1171, %251
  br i1 %.not, label %._crit_edge362, label %254

.lr.ph379.preheader:                              ; preds = %._crit_edge362
  %1172 = zext i32 %.pre432 to i64
  %1173 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %.pre436.pre, i64 %1172
  br label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.077377 = phi ptr [ %1670, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %.pre436.pre, %.lr.ph379.preheader ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #21
  store ptr %71, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %72, align 8, !tbaa !26
  store i32 6, ptr %73, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #21
  store ptr %74, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %75, align 8, !tbaa !26
  store i32 6, ptr %76, align 4, !tbaa !27
  %1174 = load ptr, ptr %25, align 8, !tbaa !25
  %1175 = load i32, ptr %66, align 8, !tbaa !26
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %1174, i64 %1176
  %.not80363 = icmp eq i32 %1175, 0
  br i1 %.not80363, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph379
  %1178 = getelementptr inbounds nuw i8, ptr %.077377, i64 16
  br label %1671

._crit_edge367.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.pre433 = load ptr, ptr %29, align 8, !tbaa !25
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %.lr.ph379
  %1179 = phi i32 [ %1748, %._crit_edge367.loopexit ], [ 0, %.lr.ph379 ]
  %1180 = phi ptr [ %.pre433, %._crit_edge367.loopexit ], [ %74, %.lr.ph379 ]
  %1181 = zext i32 %1179 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %.077377, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %1184 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1183) #21
  %1185 = extractvalue { ptr, i64 } %1184, 0
  %1186 = extractvalue { ptr, i64 } %1184, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.not.i.i148 = icmp eq ptr %1185, null
  store ptr %77, ptr %14, align 8, !tbaa !115, !alias.scope !242
  br i1 %.not.i.i148, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %1187

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %._crit_edge367
  store i64 0, ptr %78, align 8, !tbaa !117, !alias.scope !242
  store i8 0, ptr %77, align 8, !tbaa !119, !alias.scope !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1187:                                             ; preds = %._crit_edge367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !242
  store i64 %1186, ptr %12, align 8, !tbaa !47, !noalias !242
  %1188 = icmp ugt i64 %1186, 15
  br i1 %1188, label %1189, label %._crit_edge.i.i.i.i

1189:                                             ; preds = %1187
  %1190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21
  store ptr %1190, ptr %14, align 8, !tbaa !120, !alias.scope !242
  %1191 = load i64, ptr %12, align 8, !tbaa !47, !noalias !242
  store i64 %1191, ptr %77, align 8, !tbaa !119, !alias.scope !242
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1189, %1187
  %1192 = phi ptr [ %1190, %1189 ], [ %77, %1187 ]
  switch i64 %1186, label %1195 [
    i64 1, label %1193
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

1193:                                             ; preds = %._crit_edge.i.i.i.i
  %1194 = load i8, ptr %1185, align 1, !tbaa !119
  store i8 %1194, ptr %1192, align 1, !tbaa !119
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

1195:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1192, ptr nonnull align 1 %1185, i64 %1186, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %1195, %1193, %._crit_edge.i.i.i.i
  %1196 = load i64, ptr %12, align 8, !tbaa !47, !noalias !242
  store i64 %1196, ptr %78, align 8, !tbaa !117, !alias.scope !242
  %1197 = load ptr, ptr %14, align 8, !tbaa !120, !alias.scope !242
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 %1196
  store i8 0, ptr %1198, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !242
  %.pre.i149 = load i64, ptr %78, align 8, !tbaa !117, !noalias !245
  %1199 = and i64 %.pre.i149, -4
  %1200 = icmp eq i64 %1199, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br i1 %1200, label %1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1201:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24, !noalias !245
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %1202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN4llvm15GlobalMergeFunc21MergingInstanceSuffixE, i64 noundef 4) #21, !noalias !245
  store ptr %79, ptr %13, align 8, !tbaa !115, !alias.scope !245
  %1203 = load ptr, ptr %1202, align 8, !tbaa !120
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1208 = load i64, ptr %1207, align 8, !tbaa !117
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  %1210 = add nuw nsw i64 %1208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %1204, i64 %1210, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1203, ptr %13, align 8, !tbaa !120, !alias.scope !245
  %1211 = load i64, ptr %1204, align 8, !tbaa !119
  store i64 %1211, ptr %79, align 8, !tbaa !119, !alias.scope !245
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %.pre.i.i150 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1206
  %1212 = phi i64 [ %1208, %1206 ], [ %.pre.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1213 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store i64 %1212, ptr %80, align 8, !tbaa !117, !alias.scope !245
  store ptr %1204, ptr %1202, align 8, !tbaa !120
  store i64 0, ptr %1213, align 8, !tbaa !117
  store i8 0, ptr %1204, align 8, !tbaa !119
  %1214 = load ptr, ptr %14, align 8, !tbaa !120
  %1215 = icmp eq ptr %1214, %77
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1216 = load i64, ptr %78, align 8, !tbaa !117
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1218 = load i64, ptr %77, align 8, !tbaa !119
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %1220 = getelementptr inbounds nuw i8, ptr %1183, i64 40
  %1221 = load ptr, ptr %1220, align 8, !tbaa !248
  %1222 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1223 = load ptr, ptr %1222, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #21
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !249
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  %1228 = load i32, ptr %1227, align 4, !tbaa !254
  %1229 = zext i32 %1228 to i64
  %.idx.i = shl nuw nsw i64 %1229, 3
  store ptr %81, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %82, align 8, !tbaa !26
  store i32 6, ptr %83, align 4, !tbaa !27
  %gepdiff.i = add nsw i64 %.idx.i, -8
  %1230 = ashr exact i64 %gepdiff.i, 3
  %1231 = icmp ugt i64 %1230, 6
  br i1 %1231, label %1232, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i

1232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %81, i64 noundef %1230, i64 noundef 8) #21
  %.pre8.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i: ; preds = %1232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre8.i.i.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pre8.pre.i.i.i, %1232 ]
  %.not.i.i.i.i = icmp eq i32 %1228, 1
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i, label %1233

1233:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i
  %1234 = load ptr, ptr %15, align 8, !tbaa !25
  %1235 = zext i32 %.pre8.i.i.i to i64
  %1236 = getelementptr inbounds nuw ptr, ptr %1234, i64 %1235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1236, ptr nonnull align 8 %1226, i64 %gepdiff.i, i1 false)
  %.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i: ; preds = %1233, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i
  %1237 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %1233 ]
  %1238 = trunc i64 %1230 to i32
  %1239 = add i32 %1237, %1238
  store i32 %1239, ptr %82, align 8, !tbaa !26
  %.idx116.i = shl nuw nsw i64 %1181, 3
  %1240 = zext i32 %1239 to i64
  %1241 = add nuw nsw i64 %1240, %1181
  %1242 = load i32, ptr %83, align 4, !tbaa !27
  %1243 = zext i32 %1242 to i64
  %1244 = icmp samesign ugt i64 %1241, %1243
  br i1 %1244, label %1245, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

1245:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %81, i64 noundef %1241, i64 noundef 8) #21
  %.pre8.pre.i.i = load i32, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i: ; preds = %1245, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  %.pre8.i.i = phi i32 [ %1239, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i ], [ %.pre8.pre.i.i, %1245 ]
  %.not.i.i.i151 = icmp eq i32 %1179, 0
  %.pre147.i = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %.not.i.i.i151, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i, label %1246

1246:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1247 = zext i32 %.pre8.i.i to i64
  %1248 = getelementptr inbounds nuw ptr, ptr %.pre147.i, i64 %1247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1248, ptr readonly align 8 %1180, i64 %.idx116.i, i1 false)
  %.pre.i79.i = load i32, ptr %82, align 8, !tbaa !26
  %.pre146.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i: ; preds = %1246, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1249 = phi ptr [ %.pre147.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre146.i, %1246 ]
  %1250 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre.i79.i, %1246 ]
  %1251 = add i32 %1250, %1179
  store i32 %1251, ptr %82, align 8, !tbaa !26
  %1252 = load ptr, ptr %1224, align 8, !tbaa !249
  %1253 = load ptr, ptr %1252, align 8, !tbaa !255
  %1254 = zext i32 %1251 to i64
  %1255 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1253, ptr %1249, i64 %1254, i1 noundef zeroext false) #21
  %1256 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1257 = load i32, ptr %1256, align 8
  %1258 = and i32 %1257, 15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i8 4, ptr %84, align 8, !tbaa !256
  store i8 1, ptr %85, align 1, !tbaa !259
  store ptr %13, ptr %16, align 8, !tbaa !119
  %1259 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1259, ptr noundef %1255, i32 noundef %1258, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  %1260 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1183) #21
  %.not.i152 = icmp eq ptr %1260, null
  br i1 %.not.i152, label %1262, label %1261

1261:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %1259, ptr noundef nonnull %1260) #21
  br label %1262

1262:                                             ; preds = %1261, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %1259, ptr noundef nonnull %1183) #21
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1264 = load i32, ptr %1263, align 8
  %1265 = and i32 %1264, -17216
  %1266 = or disjoint i32 %1265, 16391
  store i32 %1266, ptr %1263, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1259, i32 noundef 31) #21
  %1267 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1268 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1267, ptr noundef nonnull %1259) #21
  %1269 = getelementptr inbounds nuw i8, ptr %1259, i64 56
  %1270 = load ptr, ptr %1268, align 8, !tbaa !260
  %1271 = getelementptr inbounds nuw i8, ptr %1259, i64 64
  store ptr %1268, ptr %1271, align 8, !tbaa !65
  store ptr %1270, ptr %1269, align 8, !tbaa !260
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store ptr %1269, ptr %1272, align 8, !tbaa !65
  store ptr %1269, ptr %1268, align 8, !tbaa !260
  %1273 = getelementptr inbounds nuw i8, ptr %1259, i64 80
  %1274 = load ptr, ptr %1273, align 8, !tbaa !65
  %1275 = getelementptr inbounds nuw i8, ptr %1183, i64 80
  %1276 = load ptr, ptr %1275, align 8, !tbaa !65
  %1277 = getelementptr inbounds nuw i8, ptr %1183, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %1259, ptr %1274, ptr noundef nonnull %1183, ptr %1276, ptr nonnull %1277) #21
  %1278 = getelementptr inbounds nuw i8, ptr %1259, i64 2
  %1279 = load i16, ptr %1278, align 2, !tbaa !64
  %1280 = and i16 %1279, 1
  %.not.i.i80.i = icmp eq i16 %1280, 0
  br i1 %.not.i.i80.i, label %_ZN4llvm8Function9arg_beginEv.exit.i, label %1281

1281:                                             ; preds = %1262
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1259) #21
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %1281, %1262
  %1282 = getelementptr inbounds nuw i8, ptr %1259, i64 96
  %1283 = load ptr, ptr %1282, align 8, !tbaa !261
  %1284 = getelementptr inbounds nuw i8, ptr %1183, i64 2
  %1285 = load i16, ptr %1284, align 2, !tbaa !64
  %1286 = and i16 %1285, 1
  %.not.i.i.i81.i = icmp eq i16 %1286, 0
  br i1 %.not.i.i.i81.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  %1287 = getelementptr inbounds nuw i8, ptr %1183, i64 96
  %1288 = load ptr, ptr %1287, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1183) #21
  %.pre.i82.i = load i16, ptr %1284, align 2, !tbaa !64
  %.pre3.i.i = and i16 %.pre.i82.i, 1
  %1289 = icmp eq i16 %.pre3.i.i, 0
  %1290 = getelementptr inbounds nuw i8, ptr %1183, i64 96
  %1291 = load ptr, ptr %1290, align 8, !tbaa !261
  br i1 %1289, label %_ZN4llvm8Function4argsEv.exit.i, label %1292

1292:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1183) #21
  %.pre2.i.i = load ptr, ptr %1290, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %1292, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %1293 = phi ptr [ %1291, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %1291, %1292 ], [ %1288, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1294 = phi ptr [ %1291, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %1292 ], [ %1288, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1295 = getelementptr inbounds nuw i8, ptr %1183, i64 104
  %1296 = load i64, ptr %1295, align 8, !tbaa !284
  %1297 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1294, i64 %1296
  %.not75119.i = icmp eq ptr %1293, %1297
  br i1 %.not75119.i, label %._crit_edge.i154, label %.lr.ph.i153

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i153
  %.pre148.i = load i64, ptr %1295, align 8, !tbaa !284
  br label %._crit_edge.i154

._crit_edge.i154:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8Function4argsEv.exit.i
  %1298 = phi i64 [ %.pre148.i, %._crit_edge.loopexit.i ], [ %1296, %_ZN4llvm8Function4argsEv.exit.i ]
  %1299 = load i32, ptr %66, align 8, !tbaa !26
  %.not138.i = icmp eq i32 %1299, 0
  br i1 %.not138.i, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %._crit_edge.i154
  %1300 = getelementptr inbounds nuw i8, ptr %.077377, i64 16
  br label %1312

.lr.ph.i153:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %.lr.ph.i153
  %.0121.i = phi ptr [ %1301, %.lr.ph.i153 ], [ %1283, %_ZN4llvm8Function4argsEv.exit.i ]
  %.070120.i = phi ptr [ %1302, %.lr.ph.i153 ], [ %1293, %_ZN4llvm8Function4argsEv.exit.i ]
  %1301 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 40
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.070120.i, ptr noundef %.0121.i) #21
  %1302 = getelementptr inbounds nuw i8, ptr %.070120.i, i64 40
  %.not75.i = icmp eq ptr %1302, %1297
  br i1 %.not75.i, label %._crit_edge.loopexit.i, label %.lr.ph.i153

._crit_edge137.i:                                 ; preds = %._crit_edge133.i, %._crit_edge.i154
  %1303 = load ptr, ptr %15, align 8, !tbaa !25
  %1304 = icmp eq ptr %1303, %81
  br i1 %1304, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i, label %1305

1305:                                             ; preds = %._crit_edge137.i
  call void @free(ptr noundef %1303) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i: ; preds = %1305, %._crit_edge137.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #21
  %1306 = load ptr, ptr %13, align 8, !tbaa !120
  %1307 = icmp eq ptr %1306, %79
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %1308 = load i64, ptr %80, align 8, !tbaa !117
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %1310 = load i64, ptr %79, align 8, !tbaa !119
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1311) #22
  br label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit

1312:                                             ; preds = %._crit_edge133.i, %.lr.ph136.i
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph136.i ], [ %indvars.iv.next.i171, %._crit_edge133.i ]
  %1313 = add i64 %indvars.iv.i155, %1298
  %1314 = load i16, ptr %1278, align 2, !tbaa !64
  %1315 = and i16 %1314, 1
  %.not.i.i86.i = icmp eq i16 %1315, 0
  br i1 %.not.i.i86.i, label %_ZNK4llvm8Function6getArgEj.exit.i, label %1316

1316:                                             ; preds = %1312
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1259) #21
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %1316, %1312
  %1317 = load ptr, ptr %1282, align 8, !tbaa !261
  %1318 = and i64 %1313, 4294967295
  %1319 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1317, i64 %1318
  %1320 = load ptr, ptr %25, align 8, !tbaa !25
  %1321 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %1320, i64 %indvars.iv.i155
  %1322 = load ptr, ptr %1321, align 8, !tbaa !25
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load i32, ptr %1323, align 8, !tbaa !26
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1322, i64 %1325
  %.not76130.i = icmp eq i32 %1324, 0
  br i1 %.not76130.i, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  br label %1332

._crit_edge133.i:                                 ; preds = %1521, %_ZNK4llvm8Function6getArgEj.exit.i
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i155, 1
  %1329 = load i32, ptr %66, align 8, !tbaa !26
  %1330 = zext i32 %1329 to i64
  %1331 = icmp samesign ult i64 %indvars.iv.next.i171, %1330
  br i1 %1331, label %1312, label %._crit_edge137.i, !llvm.loop !285

1332:                                             ; preds = %1521, %.lr.ph132.i
  %.072131.i = phi ptr [ %1322, %.lr.ph132.i ], [ %1522, %1521 ]
  %1333 = load i64, ptr %.072131.i, align 4
  %.sroa.0.0.extract.trunc.i156 = trunc i64 %1333 to i32
  %.sroa.4.0.extract.shift.i157 = lshr i64 %1333, 32
  %1334 = load ptr, ptr %1300, align 8, !tbaa !241
  %1335 = load ptr, ptr %1334, align 8, !tbaa !124
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1337 = load i32, ptr %1336, align 8, !tbaa !127
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165, label %1339

1339:                                             ; preds = %1332
  %1340 = mul i32 %.sroa.0.0.extract.trunc.i156, 37
  %1341 = add i32 %1337, -1
  %.01728.i.i.i.i.i158 = and i32 %1341, %1340
  %1342 = zext i32 %.01728.i.i.i.i.i158 to i64
  %1343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1335, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !82
  %1345 = icmp eq i32 %1344, %.sroa.0.0.extract.trunc.i156
  br i1 %1345, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163, label %.lr.ph.i.i.i.i.i159, !prof !173

.lr.ph.i.i.i.i.i159:                              ; preds = %1339, %1348
  %1346 = phi i32 [ %1353, %1348 ], [ %1344, %1339 ]
  %.01730.i.i.i.i.i160 = phi i32 [ %.017.i.i.i.i.i162, %1348 ], [ %.01728.i.i.i.i.i158, %1339 ]
  %.01529.i.i.i.i.i161 = phi i32 [ %1349, %1348 ], [ 1, %1339 ]
  %1347 = icmp eq i32 %1346, -1
  br i1 %1347, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165, label %1348, !prof !33

1348:                                             ; preds = %.lr.ph.i.i.i.i.i159
  %1349 = add i32 %.01529.i.i.i.i.i161, 1
  %1350 = add i32 %.01529.i.i.i.i.i161, %.01730.i.i.i.i.i160
  %.017.i.i.i.i.i162 = and i32 %1350, %1341
  %1351 = zext i32 %.017.i.i.i.i.i162 to i64
  %1352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1335, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !82
  %1354 = icmp eq i32 %1353, %.sroa.0.0.extract.trunc.i156
  br i1 %1354, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163, label %.lr.ph.i.i.i.i.i159, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163: ; preds = %1348, %1339
  %.lcssa.i.i.i.pn.i.i164 = phi i64 [ %1342, %1339 ], [ %1351, %1348 ]
  %1355 = zext i32 %1337 to i64
  %1356 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i164, %1355
  br i1 %1356, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165, label %1357

1357:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163
  %1358 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1335, i64 %.lcssa.i.i.i.pn.i.i164, i32 0, i32 1
  %1360 = load i32, ptr %1359, align 4, !tbaa !188
  %1361 = zext i32 %1360 to i64
  %1362 = load ptr, ptr %1358, align 8, !tbaa !25
  %1363 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1362, i64 %1361, i32 1
  %1364 = load ptr, ptr %1363, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165: ; preds = %.lr.ph.i.i.i.i.i159, %1357, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163, %1332
  %1365 = phi ptr [ %1364, %1357 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163 ], [ null, %1332 ], [ null, %.lr.ph.i.i.i.i.i159 ]
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1367 = load i32, ptr %1366, align 4
  %1368 = and i32 %1367, 1073741824
  %.not.i.i87.i = icmp eq i32 %1368, 0
  br i1 %.not.i.i87.i, label %_ZNK4llvm4User10getOperandEj.exit.i172, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i172:           ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165
  %1369 = and i32 %1367, 134217727
  %1370 = zext nneg i32 %1369 to i64
  %1371 = sub nsw i64 0, %1370
  %1372 = getelementptr inbounds %"class.llvm::Use", ptr %1365, i64 %1371
  %1373 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1372, i64 %.sroa.4.0.extract.shift.i157
  %1374 = load ptr, ptr %1373, align 8, !tbaa !129
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !286
  %1377 = load ptr, ptr %1327, align 8, !tbaa !286
  %.not77.i = icmp eq ptr %1376, %1377
  br i1 %.not77.i, label %1508, label %1385

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165
  %1378 = getelementptr inbounds i8, ptr %1365, i64 -8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !128
  %1380 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1379, i64 %.sroa.4.0.extract.shift.i157
  %1381 = load ptr, ptr %1380, align 8, !tbaa !129
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !286
  %1384 = load ptr, ptr %1327, align 8, !tbaa !286
  %.not77115.i = icmp eq ptr %1383, %1384
  br i1 %.not77115.i, label %1508, label %1385

1385:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i172
  %1386 = phi ptr [ %1382, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1375, %_ZNK4llvm4User10getOperandEj.exit.i172 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #21
  %1387 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1388 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1389 = load ptr, ptr %1388, align 8, !tbaa !287
  %1390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1389) #21
  store ptr %88, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %89, align 8, !tbaa !26
  store i32 2, ptr %90, align 4, !tbaa !27
  store ptr %1390, ptr %91, align 8, !tbaa !290
  store ptr %86, ptr %92, align 8, !tbaa !291
  store ptr %87, ptr %93, align 8, !tbaa !293
  store ptr null, ptr %94, align 8, !tbaa !295
  store i32 0, ptr %95, align 8, !tbaa !310
  store i8 0, ptr %96, align 4, !tbaa !311
  store i8 2, ptr %97, align 1, !tbaa !312
  store i8 7, ptr %98, align 2, !tbaa !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %86, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %87, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1389, ptr %100, align 8, !tbaa !314
  store ptr %1387, ptr %101, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 48
  %.not.i.i88.i = icmp eq ptr %1387, %1391
  br i1 %.not.i.i88.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1392

1392:                                             ; preds = %1385
  %1393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1365) #21
  %1394 = load ptr, ptr %1393, align 8, !tbaa !315
  store ptr %1394, ptr %11, align 8, !tbaa !315
  %.not.i.i.i.i.i.i.i166 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i.i.i.i166, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %1392
  %1395 = load ptr, ptr %17, align 8, !tbaa !25
  %1396 = load i32, ptr %89, align 8, !tbaa !26
  %1397 = zext i32 %1396 to i64
  br label %1402

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1392
  %1398 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1394, i64 1) #21
  %.pre.i.i89.i = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i100.i = icmp eq ptr %.pre.i.i89.i, null
  %1399 = load ptr, ptr %17, align 8, !tbaa !25
  %1400 = load i32, ptr %89, align 8, !tbaa !26
  %1401 = zext i32 %1400 to i64
  br i1 %.not.i100.i, label %1402, label %1458

1402:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %1403 = phi i64 [ %1397, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1401, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1404 = phi i32 [ %1396, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1400, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1405 = phi ptr [ %1395, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1399, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i.i = shl nuw nsw i64 %1403, 4
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %.idx3.i.i.i.i
  %.not.i.i.i102.i = icmp ult i32 %1404, 4
  br i1 %.not.i.i.i102.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1402
  %1407 = lshr i64 %1403, 2
  %1408 = and i64 %.idx3.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1405, i64 %1408
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1423, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %1425, %1423 ], [ %1407, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %1424, %1423 ], [ %1405, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1409 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1411

1411:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1412 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %1413 = load i32, ptr %1412, align 8, !tbaa !318
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %1415

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %1417 = load i32, ptr %1416, align 8, !tbaa !318
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit528, label %1419

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %1421 = load i32, ptr %1420, align 8, !tbaa !318
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit530, label %1423

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %1425 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1426 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1426, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !320

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1423
  %1427 = and i32 %1404, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %1402
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %1427, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1404, %1402 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1405, %1402 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %1428
    i32 2, label %1433
    i32 1, label %1438
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

1428:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1429 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1431

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1433

1433:                                             ; preds = %1431, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1432, %1431 ]
  %1434 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1436

1436:                                             ; preds = %1433
  %1437 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1438

1438:                                             ; preds = %1436, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1437, %1436 ]
  %1439 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1411
  %1441 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit528: ; preds = %1415
  %1442 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit530: ; preds = %1419
  %1443 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit528, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit530, %1438, %1433, %1428
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %1428 ], [ %.1.i.i.i.i.i.i.i.i, %1433 ], [ %.2.i.i.i.i.i.i.i.i, %1438 ], [ %1441, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %1442, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit528 ], [ %1443, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit530 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1444 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %1406
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %1406
  %or.cond.i.i.i.i.i.i = select i1 %1444, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1452
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1452 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1452 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1452 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1445 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !318
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1452, label %1447

1447:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %1445, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !318
  %1448 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1449 = load ptr, ptr %1448, align 8, !tbaa !321
  %1450 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1449, ptr %1450, align 8, !tbaa !322
  %1451 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1452

1452:                                             ; preds = %1447, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1451, %1447 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i103.i = icmp eq ptr %.017.i.i.i.i.i.i, %1406
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !323

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1452, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1438, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %1406, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1406, %1438 ], [ %.1.i.i.i.i.i.i, %1452 ]
  %1453 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1454 = ptrtoint ptr %1405 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = lshr exact i64 %1455, 4
  %1457 = trunc i64 %1456 to i32
  store i32 %1457, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1458:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1459 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1399, i64 %1401
  %.not1117.i.i = icmp eq i32 %1400, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %1458, %.critedge.i.i168
  %.018.i.i = phi ptr [ %1461, %.critedge.i.i168 ], [ %1399, %1458 ]
  %1460 = load i32, ptr %.018.i.i, align 8, !tbaa !318
  %.not12.i.i = icmp eq i32 %1460, 0
  br i1 %.not12.i.i, label %1462, label %.critedge.i.i168

.critedge.i.i168:                                 ; preds = %.lr.ph.i.i167
  %1461 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1461, %1459
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i167

1462:                                             ; preds = %.lr.ph.i.i167
  %1463 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i89.i, ptr %1463, align 8, !tbaa !322
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i168, %1458
  %1464 = load i32, ptr %90, align 4, !tbaa !27
  %.not.i.i101.i = icmp ult i32 %1400, %1464
  br i1 %.not.i.i101.i, label %1471, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i
  %1465 = add nuw nsw i64 %1401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %88, i64 noundef %1465, i64 noundef 16) #21
  %.pre.i.i104.i = load i32, ptr %89, align 8, !tbaa !26
  %1466 = load ptr, ptr %17, align 8, !tbaa !25
  %1467 = zext i32 %.pre.i.i104.i to i64
  %1468 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1466, i64 %1467
  store i32 0, ptr %1468, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1468, i64 8
  store ptr %.pre.i.i89.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1469 = load i32, ptr %89, align 8, !tbaa !26
  %1470 = add i32 %1469, 1
  store i32 %1470, ptr %89, align 8, !tbaa !26
  %.pre149.i = load ptr, ptr %11, align 8, !tbaa !315
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1471:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %1459, align 8, !tbaa !318
  %1472 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %.pre.i.i89.i, ptr %1472, align 8, !tbaa !322
  %1473 = add nuw i32 %1400, 1
  store i32 %1473, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1471, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1462
  %1474 = phi ptr [ %.pre.i.i89.i, %1462 ], [ %.pre149.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i89.i, %1471 ]
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1475

1475:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1474) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1475, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, %1385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1476 = load ptr, ptr %1386, align 8, !tbaa !286
  %1477 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %1319, ptr noundef %1476)
  %1478 = load i32, ptr %1366, align 4
  %1479 = and i32 %1478, 1073741824
  %.not.i.i.i90.i = icmp eq i32 %1479, 0
  br i1 %.not.i.i.i90.i, label %1483, label %1480

1480:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1481 = getelementptr inbounds i8, ptr %1365, i64 -8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !128
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

1483:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1484 = and i32 %1478, 134217727
  %1485 = zext nneg i32 %1484 to i64
  %1486 = sub nsw i64 0, %1485
  %1487 = getelementptr inbounds %"class.llvm::Use", ptr %1365, i64 %1486
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %1483, %1480
  %1488 = phi ptr [ %1482, %1480 ], [ %1487, %1483 ]
  %1489 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1488, i64 %.sroa.4.0.extract.shift.i157
  %1490 = load ptr, ptr %1489, align 8, !tbaa !129
  %.not.i.i2.i.i = icmp eq ptr %1490, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1491

1491:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !324
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !325
  store ptr %1493, ptr %1495, align 8, !tbaa !128
  %.not.i.i.i.i.i169 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i169, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1496

1496:                                             ; preds = %1491
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store ptr %1495, ptr %1497, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1496, %1491, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %1477, ptr %1489, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %1477, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1498

1498:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1499 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1500 = load ptr, ptr %1499, align 8, !tbaa !128
  %1501 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  store ptr %1500, ptr %1501, align 8, !tbaa !324
  %.not.i.i.i.i.i.i170 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i.i.i170, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1502

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  store ptr %1501, ptr %1503, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1502, %1498
  %1504 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  store ptr %1499, ptr %1504, align 8, !tbaa !325
  store ptr %1489, ptr %1499, align 8, !tbaa !128
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #21
  %1505 = load ptr, ptr %17, align 8, !tbaa !25
  %1506 = icmp eq ptr %1505, %88
  br i1 %1506, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1507

1507:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %1505) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1507, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #21
  br label %1521

1508:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i172
  %1509 = phi ptr [ %1379, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1372, %_ZNK4llvm4User10getOperandEj.exit.i172 ]
  %1510 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1509, i64 %.sroa.4.0.extract.shift.i157
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !324
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1514 = load ptr, ptr %1513, align 8, !tbaa !325
  store ptr %1512, ptr %1514, align 8, !tbaa !128
  %.not.i.i.i.i94.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i94.i, label %1517, label %1515

1515:                                             ; preds = %1508
  %1516 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store ptr %1514, ptr %1516, align 8, !tbaa !325
  br label %1517

1517:                                             ; preds = %1515, %1508
  store ptr %1319, ptr %1510, align 8, !tbaa !129
  %1518 = load ptr, ptr %1328, align 8, !tbaa !128
  store ptr %1518, ptr %1511, align 8, !tbaa !324
  %.not.i.i.i.i.i97.i = icmp eq ptr %1518, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i, label %1519

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  store ptr %1511, ptr %1520, align 8, !tbaa !325
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i:  ; preds = %1519, %1517
  store ptr %1328, ptr %1513, align 8, !tbaa !325
  store ptr %1510, ptr %1328, align 8, !tbaa !128
  br label %1521

1521:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %1522 = getelementptr inbounds nuw i8, ptr %.072131.i, i64 8
  %.not76.i = icmp eq ptr %1522, %1326
  br i1 %.not76.i, label %._crit_edge133.i, label %1332

_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %1523 = load ptr, ptr %28, align 8, !tbaa !25
  %1524 = load i32, ptr %72, align 8, !tbaa !26
  %1525 = zext i32 %1524 to i64
  %.077.val = load ptr, ptr %1182, align 8, !tbaa !240
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %.077.val, i1 noundef zeroext true) #21
  %1526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %102, align 8
  %1527 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1527, ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %.077.val, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  %1528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1527) #21
  store ptr %105, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %106, align 8, !tbaa !26
  store i32 2, ptr %107, align 4, !tbaa !27
  store ptr %1528, ptr %108, align 8, !tbaa !290
  store ptr %103, ptr %109, align 8, !tbaa !291
  store ptr %104, ptr %110, align 8, !tbaa !293
  store ptr null, ptr %111, align 8, !tbaa !295
  store i32 0, ptr %112, align 8, !tbaa !310
  store i8 0, ptr %113, align 4, !tbaa !311
  store i8 2, ptr %114, align 1, !tbaa !312
  store i8 7, ptr %115, align 2, !tbaa !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %103, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %104, align 8, !tbaa !3
  store ptr %1527, ptr %117, align 8, !tbaa !314
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 48
  store ptr %1529, ptr %118, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  store ptr %119, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %120, align 8, !tbaa !26
  store i32 6, ptr %121, align 4, !tbaa !27
  %1530 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1531 = load ptr, ptr %1530, align 8, !tbaa !56
  %1532 = getelementptr inbounds nuw i8, ptr %.077.val, i64 2
  %1533 = load i16, ptr %1532, align 2, !tbaa !64
  %1534 = and i16 %1533, 1
  %.not.i.i.i.i173 = icmp eq i16 %1534, 0
  br i1 %.not.i.i.i.i173, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188, label %_ZN4llvm8Function9arg_beginEv.exit.i.i174

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188: ; preds = %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  %1535 = getelementptr inbounds nuw i8, ptr %.077.val, i64 96
  %1536 = load ptr, ptr %1535, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i178

_ZN4llvm8Function9arg_beginEv.exit.i.i174:        ; preds = %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre.i.i175 = load i16, ptr %1532, align 2, !tbaa !64
  %.pre3.i.i176 = and i16 %.pre.i.i175, 1
  %1537 = icmp eq i16 %.pre3.i.i176, 0
  %1538 = getelementptr inbounds nuw i8, ptr %.077.val, i64 96
  %1539 = load ptr, ptr %1538, align 8, !tbaa !261
  br i1 %1537, label %_ZN4llvm8Function4argsEv.exit.i178, label %1540

1540:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i174
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre2.i.i177 = load ptr, ptr %1538, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i178

_ZN4llvm8Function4argsEv.exit.i178:               ; preds = %1540, %_ZN4llvm8Function9arg_beginEv.exit.i.i174, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188
  %1541 = phi ptr [ %1539, %_ZN4llvm8Function9arg_beginEv.exit.i.i174 ], [ %1539, %1540 ], [ %1536, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188 ]
  %1542 = phi ptr [ %1539, %_ZN4llvm8Function9arg_beginEv.exit.i.i174 ], [ %.pre2.i.i177, %1540 ], [ %1536, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.077.val, i64 104
  %1544 = load i64, ptr %1543, align 8, !tbaa !284
  %1545 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1542, i64 %1544
  %.not10.i = icmp eq ptr %1541, %1545
  br i1 %.not10.i, label %._crit_edge.i182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i178
  %1546 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  br label %1549

._crit_edge.i182:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function4argsEv.exit.i178
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm8Function4argsEv.exit.i178 ], [ %1551, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1547 = getelementptr inbounds nuw ptr, ptr %1523, i64 %1525
  %.not4013.i = icmp eq i32 %1524, 0
  br i1 %.not4013.i, label %._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge, label %.lr.ph17.i

._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge: ; preds = %._crit_edge.i182
  %.pre434 = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i182
  %1548 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  br label %1577

1549:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i179
  %.012.i = phi i32 [ 0, %.lr.ph.i179 ], [ %1551, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.03811.i = phi ptr [ %1541, %.lr.ph.i179 ], [ %1568, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1550 = load ptr, ptr %1546, align 8, !tbaa !249
  %1551 = add i32 %.012.i, 1
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw ptr, ptr %1550, i64 %1552
  %1554 = load ptr, ptr %1553, align 8, !tbaa !255
  %1555 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.03811.i, ptr noundef %1554)
  %1556 = load i32, ptr %120, align 8, !tbaa !26
  %1557 = load i32, ptr %121, align 4, !tbaa !27
  %.not.i.i.not.i.i180 = icmp ult i32 %1556, %1557
  br i1 %.not.i.i.not.i.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1558, !prof !33

1558:                                             ; preds = %1549
  %1559 = zext i32 %1556 to i64
  %1560 = add nuw nsw i64 %1559, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %119, i64 noundef %1560, i64 noundef 8) #21
  %.pre.i41.i = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1558, %1549
  %1561 = phi i32 [ %1556, %1549 ], [ %.pre.i41.i, %1558 ]
  %1562 = load ptr, ptr %9, align 8, !tbaa !25
  %1563 = zext i32 %1561 to i64
  %1564 = getelementptr inbounds nuw ptr, ptr %1562, i64 %1563
  %1565 = ptrtoint ptr %1555 to i64
  store i64 %1565, ptr %1564, align 1
  %1566 = load i32, ptr %120, align 8, !tbaa !26
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %120, align 8, !tbaa !26
  %1568 = getelementptr inbounds nuw i8, ptr %.03811.i, i64 40
  %.not.i181 = icmp eq ptr %1568, %1545
  br i1 %.not.i181, label %._crit_edge.i182, label %1549

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge
  %1569 = phi i32 [ %.pre434, %._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge ], [ %1596, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1570 = load ptr, ptr %1530, align 8, !tbaa !56
  %1571 = load ptr, ptr %9, align 8, !tbaa !25
  %1572 = zext i32 %1569 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  store i16 257, ptr %122, align 8
  %1573 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1570, ptr noundef nonnull %1259, ptr %1571, i64 %1572, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %1574 = load i16, ptr %1278, align 2, !tbaa !64
  %1575 = and i16 %1574, 16368
  %1576 = icmp eq i16 %1575, 320
  br i1 %1576, label %1598, label %1603

1577:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %.lr.ph17.i
  %.115.i = phi i32 [ %.0.lcssa.i, %.lr.ph17.i ], [ %1580, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %.03914.i = phi ptr [ %1523, %.lr.ph17.i ], [ %1597, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1578 = load ptr, ptr %.03914.i, align 8, !tbaa !326
  %1579 = load ptr, ptr %1548, align 8, !tbaa !249
  %1580 = add i32 %.115.i, 1
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw ptr, ptr %1579, i64 %1581
  %1583 = load ptr, ptr %1582, align 8, !tbaa !255
  %1584 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1578, ptr noundef %1583)
  %1585 = load i32, ptr %120, align 8, !tbaa !26
  %1586 = load i32, ptr %121, align 4, !tbaa !27
  %.not.i.i.not.i42.i = icmp ult i32 %1585, %1586
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, label %1587, !prof !33

1587:                                             ; preds = %1577
  %1588 = zext i32 %1585 to i64
  %1589 = add nuw nsw i64 %1588, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %119, i64 noundef %1589, i64 noundef 8) #21
  %.pre.i43.i = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i: ; preds = %1587, %1577
  %1590 = phi i32 [ %1585, %1577 ], [ %.pre.i43.i, %1587 ]
  %1591 = load ptr, ptr %9, align 8, !tbaa !25
  %1592 = zext i32 %1590 to i64
  %1593 = getelementptr inbounds nuw ptr, ptr %1591, i64 %1592
  %1594 = ptrtoint ptr %1584 to i64
  store i64 %1594, ptr %1593, align 1
  %1595 = load i32, ptr %120, align 8, !tbaa !26
  %1596 = add i32 %1595, 1
  store i32 %1596, ptr %120, align 8, !tbaa !26
  %1597 = getelementptr inbounds nuw i8, ptr %.03914.i, i64 8
  %.not40.i183 = icmp eq ptr %1597, %1547
  br i1 %.not40.i183, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1577

1598:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1599 = load i16, ptr %1532, align 2, !tbaa !64
  %1600 = and i16 %1599, 16368
  %1601 = icmp eq i16 %1600, 320
  %1602 = select i1 %1601, i16 2, i16 1
  br label %1603

1603:                                             ; preds = %1598, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1604 = phi i16 [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1602, %1598 ]
  %1605 = getelementptr inbounds nuw i8, ptr %1573, i64 2
  %1606 = load i16, ptr %1605, align 2, !tbaa !64
  %1607 = and i16 %1606, -4
  %1608 = or disjoint i16 %1607, %1604
  store i16 %1608, ptr %1605, align 2, !tbaa !64
  %1609 = load i16, ptr %1278, align 2, !tbaa !64
  %1610 = and i16 %1608, -4093
  %1611 = lshr i16 %1609, 2
  %1612 = and i16 %1611, 4092
  %1613 = or disjoint i16 %1612, %1610
  store i16 %1613, ptr %1605, align 2, !tbaa !64
  %1614 = getelementptr inbounds nuw i8, ptr %1259, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1614, align 8, !tbaa !328
  %1615 = getelementptr inbounds nuw i8, ptr %1573, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %1615, align 8, !tbaa !328
  %1616 = getelementptr inbounds nuw i8, ptr %.077.val, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !56
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1619 = load ptr, ptr %1618, align 8, !tbaa !249
  %1620 = load ptr, ptr %1619, align 8, !tbaa !255
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = load i32, ptr %1621, align 8
  %1623 = and i32 %1622, 255
  %1624 = icmp eq i32 %1623, 7
  br i1 %1624, label %1625, label %1640

1625:                                             ; preds = %1603
  %1626 = load ptr, ptr %108, align 8, !tbaa !329
  %1627 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1627, ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %124, align 8
  %1628 = load ptr, ptr %110, align 8, !tbaa !330
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1629 = load ptr, ptr %1628, align 8, !tbaa !3
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1631 = load ptr, ptr %1630, align 8
  call void %1631(ptr noundef nonnull align 8 dereferenceable(8) %1628, ptr noundef nonnull %1627, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %1632 = load ptr, ptr %8, align 8, !tbaa !25
  %1633 = load i32, ptr %106, align 8, !tbaa !26
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1632, i64 %1634
  %.not10.i.i.i.i = icmp eq i32 %1633, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %1625, %.lr.ph.i.i.i.i187
  %.011.i.i.i.i = phi ptr [ %1639, %.lr.ph.i.i.i.i187 ], [ %1632, %1625 ]
  %1636 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !318
  %1637 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1638 = load ptr, ptr %1637, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1627, i32 noundef %1636, ptr noundef %1638) #21
  %1639 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i45.i = icmp eq ptr %1639, %1635
  br i1 %.not.i.i.i45.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i187

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i187, %1625
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %1657

1640:                                             ; preds = %1603
  %1641 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1573, ptr noundef nonnull %1620)
  %1642 = load ptr, ptr %108, align 8, !tbaa !329
  %.not.i.i.i185 = icmp ne ptr %1641, null
  %1643 = zext i1 %.not.i.i.i185 to i32
  %1644 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1643) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1644, ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef %1641, i32 %1643, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %123, align 8
  %1645 = load ptr, ptr %110, align 8, !tbaa !330
  %.sroa.0.0.copyload.i.i46.i = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i48.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !3
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef nonnull %1644, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i46.i, i64 %.sroa.2.0.copyload.i.i48.i) #21
  %1649 = load ptr, ptr %8, align 8, !tbaa !25
  %1650 = load i32, ptr %106, align 8, !tbaa !26
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1649, i64 %1651
  %.not10.i.i.i49.i = icmp eq i32 %1650, 0
  br i1 %.not10.i.i.i49.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %1640, %.lr.ph.i.i.i50.i
  %.011.i.i.i51.i = phi ptr [ %1656, %.lr.ph.i.i.i50.i ], [ %1649, %1640 ]
  %1653 = load i32, ptr %.011.i.i.i51.i, align 8, !tbaa !318
  %1654 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1644, i32 noundef %1653, ptr noundef %1655) #21
  %1656 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i, i64 16
  %.not.i.i.i52.i = icmp eq ptr %1656, %1652
  br i1 %.not.i.i.i52.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i50.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i50.i, %1640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %1657

1657:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %1658 = load ptr, ptr %9, align 8, !tbaa !25
  %1659 = icmp eq ptr %1658, %119
  br i1 %1659, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1660

1660:                                             ; preds = %1657
  call void @free(ptr noundef %1658) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1660, %1657
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  %1661 = load ptr, ptr %8, align 8, !tbaa !25
  %1662 = icmp eq ptr %1661, %105
  br i1 %1662, label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, label %1663

1663:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1661) #21
  br label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit

_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, %1663
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  %1664 = load ptr, ptr %29, align 8, !tbaa !25
  %1665 = icmp eq ptr %1664, %74
  br i1 %1665, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %1666

1666:                                             ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit
  call void @free(ptr noundef %1664) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, %1666
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #21
  %1667 = load ptr, ptr %28, align 8, !tbaa !25
  %1668 = icmp eq ptr %1667, %71
  br i1 %1668, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %1669

1669:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %1667) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %1669
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #21
  %1670 = getelementptr inbounds nuw i8, ptr %.077377, i64 24
  %.not79 = icmp eq ptr %1670, %1173
  br i1 %.not79, label %.loopexit311.loopexit, label %.lr.ph379

1671:                                             ; preds = %.lr.ph366, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.078364 = phi ptr [ %1174, %.lr.ph366 ], [ %1749, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %1672 = load ptr, ptr %.078364, align 8, !tbaa !25
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1674 = load ptr, ptr %1178, align 8, !tbaa !241
  %1675 = load ptr, ptr %1674, align 8, !tbaa !124
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  %1677 = load i32, ptr %1676, align 8, !tbaa !127
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1679

1679:                                             ; preds = %1671
  %1680 = load i32, ptr %1672, align 4, !tbaa !82
  %1681 = mul i32 %1680, 37
  %1682 = add i32 %1677, -1
  %.01728.i.i.i.i = and i32 %1681, %1682
  %1683 = zext i32 %.01728.i.i.i.i to i64
  %1684 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1675, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !82
  %1686 = icmp eq i32 %1680, %1685
  br i1 %1686, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i189, !prof !173

.lr.ph.i.i.i.i189:                                ; preds = %1679, %1689
  %1687 = phi i32 [ %1694, %1689 ], [ %1685, %1679 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1689 ], [ %.01728.i.i.i.i, %1679 ]
  %.01529.i.i.i.i = phi i32 [ %1690, %1689 ], [ 1, %1679 ]
  %1688 = icmp eq i32 %1687, -1
  br i1 %1688, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1689, !prof !33

1689:                                             ; preds = %.lr.ph.i.i.i.i189
  %1690 = add i32 %.01529.i.i.i.i, 1
  %1691 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %1691, %1682
  %1692 = zext i32 %.017.i.i.i.i to i64
  %1693 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1675, i64 %1692
  %1694 = load i32, ptr %1693, align 4, !tbaa !82
  %1695 = icmp eq i32 %1680, %1694
  br i1 %1695, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i189, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %1689, %1679
  %.lcssa.i.i.i.pn.i = phi i64 [ %1683, %1679 ], [ %1692, %1689 ]
  %1696 = zext i32 %1677 to i64
  %1697 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %1696
  br i1 %1697, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1698

1698:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %1699 = getelementptr inbounds nuw i8, ptr %1674, i64 24
  %1700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1675, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %1701 = load i32, ptr %1700, align 4, !tbaa !188
  %1702 = zext i32 %1701 to i64
  %1703 = load ptr, ptr %1699, align 8, !tbaa !25
  %1704 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1703, i64 %1702, i32 1
  %1705 = load ptr, ptr %1704, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit: ; preds = %.lr.ph.i.i.i.i189, %1671, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %1698
  %1706 = phi ptr [ %1705, %1698 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ null, %1671 ], [ null, %.lr.ph.i.i.i.i189 ]
  %1707 = load i32, ptr %1673, align 4, !tbaa !82
  %1708 = getelementptr inbounds nuw i8, ptr %1706, i64 4
  %1709 = load i32, ptr %1708, align 4
  %1710 = and i32 %1709, 1073741824
  %.not.i.i190 = icmp eq i32 %1710, 0
  br i1 %.not.i.i190, label %1714, label %1711

1711:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1712 = getelementptr inbounds i8, ptr %1706, i64 -8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit

1714:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1715 = and i32 %1709, 134217727
  %1716 = zext nneg i32 %1715 to i64
  %1717 = sub nsw i64 0, %1716
  %1718 = getelementptr inbounds %"class.llvm::Use", ptr %1706, i64 %1717
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %1711, %1714
  %1719 = phi ptr [ %1713, %1711 ], [ %1718, %1714 ]
  %1720 = zext i32 %1707 to i64
  %1721 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1719, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !129
  %1723 = load i32, ptr %72, align 8, !tbaa !26
  %1724 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1723, %1724
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %1725, !prof !33

1725:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %1726 = zext i32 %1723 to i64
  %1727 = add nuw nsw i64 %1726, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %71, i64 noundef %1727, i64 noundef 8) #21
  %.pre.i191 = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %1725
  %1728 = phi i32 [ %1723, %_ZNK4llvm4User10getOperandEj.exit ], [ %.pre.i191, %1725 ]
  %1729 = load ptr, ptr %28, align 8, !tbaa !25
  %1730 = zext i32 %1728 to i64
  %1731 = getelementptr inbounds nuw ptr, ptr %1729, i64 %1730
  %1732 = ptrtoint ptr %1722 to i64
  store i64 %1732, ptr %1731, align 1
  %1733 = load i32, ptr %72, align 8, !tbaa !26
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %72, align 8, !tbaa !26
  %1735 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !286
  %1737 = load i32, ptr %75, align 8, !tbaa !26
  %1738 = load i32, ptr %76, align 4, !tbaa !27
  %.not.i.i.not.i192 = icmp ult i32 %1737, %1738
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %1739, !prof !33

1739:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %1740 = zext i32 %1737 to i64
  %1741 = add nuw nsw i64 %1740, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %74, i64 noundef %1741, i64 noundef 8) #21
  %.pre.i193 = load i32, ptr %75, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %1739
  %1742 = phi i32 [ %1737, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre.i193, %1739 ]
  %1743 = load ptr, ptr %29, align 8, !tbaa !25
  %1744 = zext i32 %1742 to i64
  %1745 = getelementptr inbounds nuw ptr, ptr %1743, i64 %1744
  %1746 = ptrtoint ptr %1736 to i64
  store i64 %1746, ptr %1745, align 1
  %1747 = load i32, ptr %75, align 8, !tbaa !26
  %1748 = add i32 %1747, 1
  store i32 %1748, ptr %75, align 8, !tbaa !26
  %1749 = getelementptr inbounds nuw i8, ptr %.078364, i64 48
  %.not80 = icmp eq ptr %1749, %1177
  br i1 %.not80, label %._crit_edge367.loopexit, label %1671

.loopexit311.loopexit:                            ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.pre435 = load ptr, ptr %26, align 8, !tbaa !25
  br label %.loopexit311

.loopexit311:                                     ; preds = %.loopexit311.loopexit, %._crit_edge362
  %1750 = phi ptr [ %.pre436.pre, %._crit_edge362 ], [ %.pre435, %.loopexit311.loopexit ]
  %.1 = phi i1 [ %.0382, %._crit_edge362 ], [ true, %.loopexit311.loopexit ]
  %1751 = icmp eq ptr %1750, %47
  br i1 %1751, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %1752

1752:                                             ; preds = %.loopexit311
  call void @free(ptr noundef %1750) #21
  br label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit

_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, %.loopexit311, %1752
  %.1475 = phi i1 [ %.1, %.loopexit311 ], [ %.1, %1752 ], [ %.0382, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  %1753 = load i8, ptr %46, align 8, !tbaa !181, !range !52, !noundef !53
  %1754 = trunc nuw i8 %1753 to i1
  br i1 %1754, label %1755, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

1755:                                             ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit
  store i8 0, ptr %46, align 8, !tbaa !181
  %1756 = load ptr, ptr %25, align 8, !tbaa !25
  %1757 = load i32, ptr %66, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %1757, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1755
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %1756, i64 %1758
  br label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1760, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i ], [ %1759, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1761 = load ptr, ptr %1760, align 8, !tbaa !25
  %1762 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, label %1764

1764:                                             ; preds = %.lr.ph.i.i.i.i.i.i194
  call void @free(ptr noundef %1761) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %1764, %.lr.ph.i.i.i.i.i.i194
  %.not.i.i.i.i.i.i195 = icmp eq ptr %1756, %1760
  br i1 %.not.i.i.i.i.i.i195, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, %1755
  %1765 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i ], [ %1756, %1755 ]
  %1766 = icmp eq ptr %1765, %65
  br i1 %1766, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, label %1767

1767:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i
  call void @free(ptr noundef %1765) #21
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, %1767
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %25) #21
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0381, i64 56
  %.not4.i3.i = icmp eq ptr %1768, %42
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, %.critedge2.i6.i
  %.sroa.0278.1 = phi ptr [ %1770, %.critedge2.i6.i ], [ %1768, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ]
  %1769 = load i64, ptr %.sroa.0278.1, align 8, !tbaa !47
  %switch.i5.i = icmp ugt i64 %1769, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.0278.1, i64 56
  %.not.i7.i = icmp eq ptr %1770, %42
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit
  %.sroa.0278.2 = phi ptr [ %1768, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ], [ %.sroa.0278.1, %.lr.ph.i4.i ], [ %1770, %.critedge2.i6.i ]
  %.not305 = icmp eq ptr %.sroa.0278.2, %42
  br i1 %.not305, label %._crit_edge384.loopexit, label %216
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
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E15LookupBucketForImEEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  store ptr %15, ptr %3, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %17, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %24 = load ptr, ptr %22, align 8, !tbaa !372
  %25 = load ptr, ptr %24, align 8, !tbaa !360
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !362
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %5, ptr %25, i64 %27, ptr nonnull @.str.15, i64 29, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %29, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !259
  store ptr %28, ptr %7, align 8, !tbaa !119
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %31 = load ptr, ptr %5, align 8, !tbaa !375
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
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
  %52 = load ptr, ptr %5, align 8, !tbaa !375
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
  %56 = load ptr, ptr %3, align 8, !tbaa !360
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createGlobalMergeFuncPassEv() local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %19, label %21, label %31

_ZN4llvm15GlobalMergeFuncD2Ev.exit:               ; preds = %_ZN4llvm15GlobalMergeFunc3runERNS_6ModuleE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load i32, ptr %2, align 8, !tbaa !206
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %21, i64 %35
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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %39, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E9initEmptyEv.exit.i
  %74 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %74, i64 noundef 8) #21
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
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !414

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
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %.pre.i, i64 %20
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
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_RT0_.exit.i.i", label %26, !llvm.loop !416

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
  br i1 %66, label %47, label %"_ZSt14__partial_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !417

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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !423

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
  %49 = icmp sgt i64 %.127, %1
  br i1 %49, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i"
  %.0134.i = phi i64 [ %.05.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i" ], [ %.127, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.05.i = sdiv i64 %.05.in.i, 2
  %50 = getelementptr inbounds %"class.llvm::SmallVector.209", ptr %0, i64 %.05.i
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
  br i1 %63, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !424

"_ZSt11__push_heapIPN4llvm11SmallVectorISt4pairIjjELj4EEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %54, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit
  %.013.lcssa.i = phi i64 [ %.127, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.i" ], [ %.05.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESI_EEbT_RT0_.exit.thread.i" ], [ %.0134.i, %54 ]
  %64 = getelementptr inbounds %"class.llvm::SmallVector.209", ptr %0, i64 %.013.lcssa.i
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
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !426

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
  %13 = load ptr, ptr %7, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !231
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
  %14 = load ptr, ptr %13, align 8, !tbaa !286
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %70

24:                                               ; preds = %.lr.ph58, %24
  %.04156 = phi ptr [ %18, %.lr.ph58 ], [ %32, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %21, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %26 = load i32, ptr %4, align 4, !tbaa !82
  %27 = load ptr, ptr %22, align 8, !tbaa !249
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !255
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
  br i1 %35, label %24, label %._crit_edge59, !llvm.loop !429

36:                                               ; preds = %3
  %37 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %41, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %46 = load ptr, ptr %42, align 8, !tbaa !432
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
  br i1 %51, label %44, label %._crit_edge, !llvm.loop !433

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
  %8 = load ptr, ptr %7, align 8, !tbaa !434
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
  %49 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %45, i64 %48
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %12, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %29, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %6 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ]
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %36, i64 %39
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
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = load ptr, ptr %26, align 8, !tbaa !255
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !432
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !435

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !436
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !318
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
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
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %22
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !450

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
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %5, i64 %6
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
  %15 = getelementptr inbounds nuw %"class.std::unique_ptr.191", ptr %11, i64 %14
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
  store ptr null, ptr %4, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126GlobalMergeFuncPassWrapper2IDE, ptr %5, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !397
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126GlobalMergeFuncPassWrapperE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
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
  store i8 1, ptr %4, align 8, !tbaa !453
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !467

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
  %5 = load ptr, ptr %1, align 8, !tbaa !468
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !469

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
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !174, !llvm.loop !331

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !332
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
  store i32 0, ptr %25, align 4, !tbaa !333
  %26 = load i32, ptr %3, align 8, !tbaa !167
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %22, i64 %27
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
  store i32 0, ptr %5, align 4, !tbaa !333
  %6 = load ptr, ptr %0, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %6, i64 %9
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !471
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
  %57 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %54, i64 %56
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i40, !llvm.loop !473

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
  %21 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %20, i64 %9
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
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %9, i64 %12
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
  %.pre65 = load i32, ptr %33, align 8, !tbaa !26
  %.pre67 = zext i32 %.pre65 to i64
  br label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit, %36
  %.pre-phi = phi i64 [ %.pre67, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %35, %36 ]
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
  %53 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %50, i64 %52
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %54, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i38 ], [ %53, %.lr.ph.i.preheader.i35 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i38, label %58

58:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i38

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i38: ; preds = %58, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %50, %54
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !237

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %30, align 8, !tbaa !26
  br label %103

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp ult i32 %61, %31
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i41 = icmp eq i32 %34, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %63
  %65 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %64, i64 %35
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %66, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i45 ], [ %65, %.lr.ph.i.preheader.i42 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -48
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i45, label %70

70:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %67) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i45

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i45: ; preds = %70, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %64, %66
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !237

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit48: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i45, %63
  store i32 0, ptr %33, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32)
  br label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit55

71:                                               ; preds = %59
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit55, label %.lr.ph.preheader.i.i.i.i.i50

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %71
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %76, %.lr.ph.i.i.i.i.i51 ], [ %35, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i51 ], [ %72, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %74, %.lr.ph.i.i.i.i.i51 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i54)
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 48
  %76 = add nsw i64 %.012.i.i.i.i.i52, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit55, !llvm.loop !474

_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %71, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit48 ], [ 0, %71 ], [ %35, %.lr.ph.i.i.i.i.i51 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !25
  %79 = load i32, ptr %30, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %78, i64 %80
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %80
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit55
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %82, i64 %.026
  %84 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i56.preheader ]
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

90:                                               ; preds = %.lr.ph.i.i.i.i.i56
  %91 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i56
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %92, %81
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorISt4pairIjjELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit55
  %94 = phi ptr [ %.pre66, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %78, %_ZSt4moveIPN4llvm11SmallVectorISt4pairIjjELj4EEES5_ET0_T_S7_S6_.exit55 ]
  store i32 %31, ptr %33, align 8, !tbaa !26
  %95 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i57 = icmp eq i32 %95, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %94, i64 %96
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %98, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i61 ], [ %97, %.lr.ph.i.preheader.i58 ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -48
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -32
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i61, label %102

102:                                              ; preds = %.lr.ph.i.i59
  tail call void @free(ptr noundef %99) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i61

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i61: ; preds = %102, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %94, %98
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !237

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit64: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %30, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE5clearEv.exit64, %2, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEE12assignRemoteEOS5_.exit
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
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = load ptr, ptr %5, align 8, !tbaa !478
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
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = !{!230, !224, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!231 = !{!230, !224, i64 16}
!232 = !{!230, !224, i64 8}
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
