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
  %26 = icmp eq ptr %.sroa.038.052, null
  %27 = getelementptr inbounds i8, ptr %.sroa.038.052, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.034.047 = load ptr, ptr %29, align 8, !tbaa !68
  %.not4448 = icmp eq ptr %.sroa.034.047, %30
  br i1 %.not4448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph55, %.critedge
  %.sroa.034.049 = phi ptr [ %.sroa.034.0, %.critedge ], [ %.sroa.034.047, %.lr.ph55 ]
  %31 = icmp eq ptr %.sroa.034.049, null
  %32 = getelementptr inbounds i8, ptr %.sroa.034.049, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = load i8, ptr %33, align 8, !tbaa !71
  switch i8 %34, label %.critedge [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %35 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %33) #21
  br i1 %35, label %.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.034.049, i64 8
  %.sroa.034.0 = load ptr, ptr %36, align 8, !tbaa !68
  %.not44 = icmp eq ptr %.sroa.034.0, %30
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph55
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 8
  %.sroa.038.0 = load ptr, ptr %37, align 8, !tbaa !65
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
define dso_local void @_ZN4llvm15GlobalMergeFunc7analyzeERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
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

._crit_edge33:                                    ; preds = %195, %2
  ret void

40:                                               ; preds = %.lr.ph32, %195
  %.sroa.022.030 = phi ptr [ %.sroa.022.028, %.lr.ph32 ], [ %.sroa.022.0, %195 ]
  %41 = icmp eq ptr %.sroa.022.030, null
  %42 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 -56
  %43 = select i1 %41, ptr null, ptr %42
  %44 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %43)
  br i1 %44, label %45, label %195

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 0, ptr %17, align 8
  store ptr @_ZL8ignoreOpPKN4llvm11InstructionEj, ptr %8, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj, ptr %16, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %15, align 8, !tbaa !43
  call void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionHashInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull %8) #21
  %46 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %45, %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  store ptr %18, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  store i32 3, ptr %20, align 4, !tbaa !27
  %49 = load ptr, ptr %21, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %49, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !81
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %56
  br i1 %52, label %._crit_edge, label %58

58:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %55, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %69, %.critedge2.i7.i13.i8.i ], [ %53, %58 ]
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
  %.not.i8.i14.i9.i = icmp eq ptr %69, %57
  br i1 %.not.i8.i14.i9.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %65, %58
  %.pn13.i = phi ptr [ %53, %58 ], [ %.sroa.0.3.i4.i, %65 ]
  %.not2526 = icmp eq ptr %.pn13.i, %57
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i7.i13.i8.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21
  %70 = load i64, ptr %7, align 8, !tbaa !85
  %71 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %72, ptr %5, align 8
  store i64 %73, ptr %22, align 8
  %74 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.18, i64 9) #21, !noalias !100
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i

_ZNK4llvm9StringRef6rsplitES0_.exit.i:            ; preds = %._crit_edge
  %76 = load i64, ptr %22, align 8, !tbaa !103, !noalias !100
  %77 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !100
  %78 = add i64 %74, 9
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %78)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.speculated4.i.i.i
  %80 = sub i64 %76, %.sroa.speculated4.i.i.i
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %82 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.19, i64 6) #21, !noalias !105
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !108
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

85:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  %86 = load i64, ptr %22, align 8, !tbaa !103, !noalias !105
  %.sroa.speculated.i.i6.i = call i64 @llvm.umin.i64(i64 %82, i64 %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !105
  %88 = add i64 %82, 6
  %.sroa.speculated4.i.i7.i = call i64 @llvm.umin.i64(i64 %86, i64 %88)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.speculated4.i.i7.i
  %90 = sub i64 %86, %.sroa.speculated4.i.i7.i
  store ptr %87, ptr %6, align 8, !tbaa !46, !alias.scope !105
  store i64 %.sroa.speculated.i.i6.i, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47, !alias.scope !105
  store ptr %89, ptr %23, align 8, !tbaa !46, !alias.scope !105
  store i64 %90, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !47, !alias.scope !105
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

_ZNK4llvm9StringRef6rsplitES0_.exit10.i:          ; preds = %85, %84
  %91 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.20, i64 8) #21, !noalias !109
  %92 = icmp eq i64 %91, -1
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !47
  %.sroa.speculated.i.i11.i = call i64 @llvm.umin.i64(i64 %91, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %92, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i11.i
  %.sroa.016.0.i = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZN4llvm15get_stable_nameENS_9StringRefE.exit:    ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i
  %.sroa.0.0.i = phi ptr [ %.sroa.016.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %79, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  %.sroa.3.0.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %80, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.i11 = icmp eq ptr %.sroa.0.0.i, null
  store ptr %24, ptr %11, align 8, !tbaa !115, !alias.scope !112
  br i1 %.not.i11, label %93, label %94

93:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  store i64 0, ptr %25, align 8, !tbaa !117, !alias.scope !112
  store i8 0, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

94:                                               ; preds = %_ZN4llvm15get_stable_nameENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !112
  store i64 %.sroa.3.0.i, ptr %4, align 8, !tbaa !47, !noalias !112
  %95 = icmp ugt i64 %.sroa.3.0.i, 15
  br i1 %95, label %96, label %._crit_edge.i.i.i

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %97, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %98 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %98, ptr %24, align 8, !tbaa !119, !alias.scope !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %96, %94
  %99 = phi ptr [ %97, %96 ], [ %24, %94 ]
  switch i64 %.sroa.3.0.i, label %102 [
    i64 1, label %100
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !119
  store i8 %101, ptr %99, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

102:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %102, %100, %._crit_edge.i.i.i
  %103 = load i64, ptr %4, align 8, !tbaa !47, !noalias !112
  store i64 %103, ptr %25, align 8, !tbaa !117, !alias.scope !112
  %104 = load ptr, ptr %11, align 8, !tbaa !120, !alias.scope !112
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !112
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  store ptr %27, ptr %12, align 8, !tbaa !115
  %106 = load ptr, ptr %26, align 8, !tbaa !120
  %107 = load i64, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %107, ptr %3, align 8, !tbaa !47
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %._crit_edge.i.i

109:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %110, ptr %12, align 8, !tbaa !120
  %111 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %111, ptr %27, align 8, !tbaa !119
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %109, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %112 = phi ptr [ %110, %109 ], [ %27, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  switch i64 %107, label %115 [
    i64 1, label %113
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

113:                                              ; preds = %._crit_edge.i.i
  %114 = load i8, ptr %106, align 1, !tbaa !119
  store i8 %114, ptr %112, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

115:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %106, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %113, %115
  %116 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %116, ptr %29, align 8, !tbaa !117
  %117 = load ptr, ptr %12, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %119 = load ptr, ptr %30, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !26
  call void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %70, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %122 = load ptr, ptr %12, align 8, !tbaa !120
  %123 = icmp eq ptr %122, %27
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %124 = load i64, ptr %29, align 8, !tbaa !117
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %126 = load i64, ptr %27, align 8, !tbaa !119
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %128 = load ptr, ptr %11, align 8, !tbaa !120
  %129 = icmp eq ptr %128, %24
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %25, align 8, !tbaa !117
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %24, align 8, !tbaa !119
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %134 = load ptr, ptr %31, align 8, !tbaa !122
  call void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %134, ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  %135 = load ptr, ptr %32, align 8, !tbaa !25
  %136 = icmp eq ptr %135, %33
  br i1 %136, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %135) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i: ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %138 = load ptr, ptr %34, align 8, !tbaa !120
  %139 = icmp eq ptr %138, %35
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i
  %140 = load i64, ptr %36, align 8, !tbaa !117
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i
  %142 = load i64, ptr %35, align 8, !tbaa !119
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %144 = load ptr, ptr %37, align 8, !tbaa !120
  %145 = icmp eq ptr %144, %38
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %146 = load i64, ptr %39, align 8, !tbaa !117
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN4llvm14StableFunctionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %148 = load i64, ptr %38, align 8, !tbaa !119
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #22
  br label %_ZN4llvm14StableFunctionD2Ev.exit

_ZN4llvm14StableFunctionD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  %150 = load ptr, ptr %9, align 8, !tbaa !25
  %151 = icmp eq ptr %150, %18
  br i1 %151, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm14StableFunctionD2Ev.exit
  call void @free(ptr noundef %150) #21
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit: ; preds = %_ZN4llvm14StableFunctionD2Ev.exit, %152
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %153 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  %154 = load ptr, ptr %153, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !81
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %154, i64 noundef %158, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  store ptr null, ptr %21, align 8, !tbaa !75
  %159 = load ptr, ptr %30, align 8, !tbaa !121
  %.not.i1.i = icmp eq ptr %159, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %160

160:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %165

165:                                              ; preds = %160
  call void @free(ptr noundef %162) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %165, %160
  %166 = load ptr, ptr %159, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !127
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %170, i64 noundef 4) #21
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 40) #22
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %195

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %171 = phi i32 [ %storemerge, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %.sroa.018.027 = phi ptr [ %.sroa.018.2, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %172 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i15 = icmp ult i32 %171, %172
  br i1 %.not.i15, label %178, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.018.027, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %173 = zext i32 %171 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %174, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %175 = load ptr, ptr %9, align 8, !tbaa !25
  %176 = zext i32 %.pre.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.std::pair", ptr %175, i64 %176
  store i64 %.sroa.0.0.copyload.i, ptr %177, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

178:                                              ; preds = %.lr.ph
  %179 = zext i32 %171 to i64
  %180 = load ptr, ptr %9, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %"struct.std::pair", ptr %180, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.027, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %178
  %182 = load i32, ptr %19, align 8, !tbaa !26
  %storemerge = add i32 %182, 1
  store i32 %storemerge, ptr %19, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 16
  %.not5.i3.i = icmp eq ptr %183, %57
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit, %.critedge2.i5.i
  %.sroa.018.1 = phi ptr [ %194, %.critedge2.i5.i ], [ %183, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ]
  %184 = load i32, ptr %.sroa.018.1, align 4, !tbaa !82
  %185 = icmp eq i32 %184, -1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %.critedge2.i5.i, label %190

190:                                              ; preds = %.lr.ph.i4.i
  %191 = icmp eq i32 %184, -2
  %192 = icmp eq i32 %187, -2
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %190, %.lr.ph.i4.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i6.i = icmp eq ptr %194, %57
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit: ; preds = %190, %.critedge2.i5.i, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit
  %.sroa.018.2 = phi ptr [ %183, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRNS_6detail12DenseMapPairIS2_mEEEEERS3_DpOT_.exit ], [ %.sroa.018.1, %190 ], [ %194, %.critedge2.i5.i ]
  %.not25 = icmp eq ptr %.sroa.018.2, %57
  br i1 %.not25, label %._crit_edge, label %.lr.ph

195:                                              ; preds = %_ZN4llvm16FunctionHashInfoD2Ev.exit, %40
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %.sroa.022.0 = load ptr, ptr %196, align 8, !tbaa !65
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
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(841) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
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
  %.sroa.0282.0354 = load ptr, ptr %30, align 8, !tbaa !65
  %.not304355 = icmp eq ptr %.sroa.0282.0354, %31
  br i1 %.not304355, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %._crit_edge388thread-pre-split

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %125

._crit_edge:                                      ; preds = %194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !163
  %.pre434 = load ptr, ptr %21, align 8, !tbaa !166
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre436 = load i32, ptr %.phi.trans.insert435, align 8, !tbaa !167
  %39 = icmp eq i32 %.pre, 0
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = zext i32 %.pre436 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %.pre434, i64 %41
  br i1 %39, label %._crit_edge388, label %43

43:                                               ; preds = %._crit_edge
  %.not4.i5.i10.i2.i = icmp eq i32 %.pre436, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %43, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %45, %.critedge2.i8.i14.i9.i ], [ %.pre434, %43 ]
  %44 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !47
  %switch.i7.i13.i5.i = icmp ugt i64 %44, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 56
  %.not.i9.i15.i10.i = icmp eq ptr %45, %42
  br i1 %.not.i9.i15.i10.i, label %._crit_edge388thread-pre-split, label %.lr.ph.i6.i12.i3.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %43
  %.pn14.i = phi ptr [ %.pre434, %43 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not305384 = icmp eq ptr %.pn14.i, %42
  br i1 %.not305384, label %._crit_edge388thread-pre-split, label %.lr.ph387

.lr.ph387:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit
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
  br label %218

125:                                              ; preds = %.lr.ph, %194
  %.sroa.0282.0356 = phi ptr [ %.sroa.0282.0354, %.lr.ph ], [ %.sroa.0282.0, %194 ]
  %126 = icmp eq ptr %.sroa.0282.0356, null
  %127 = getelementptr inbounds i8, ptr %.sroa.0282.0356, i64 -56
  %128 = select i1 %126, ptr null, ptr %127
  %129 = call noundef zeroext i1 @_Z18isEligibleFunctionPN4llvm8FunctionE(ptr noundef nonnull %128)
  br i1 %129, label %130, label %194

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  store i64 0, ptr %35, align 8
  store ptr @_ZL8ignoreOpPKN4llvm11InstructionEj, ptr %23, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E9_M_invokeERKSt9_Any_dataOS3_Oj, ptr %34, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %33, align 8, !tbaa !43
  call void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionHashInfo") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %128, ptr noundef nonnull %23) #21
  %131 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %130, %132
  %134 = load ptr, ptr %2, align 8, !tbaa !169
  %135 = load i32, ptr %36, align 8, !tbaa !172
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit, label %137

137:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %138 = load i64, ptr %22, align 8, !tbaa !47
  %139 = mul i64 %138, -4658895280553007687
  %140 = lshr i64 %139, 31
  %141 = xor i64 %140, %139
  %142 = trunc i64 %141 to i32
  %143 = add i32 %135, -1
  %144 = and i32 %143, %142
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %134, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !47
  %148 = icmp eq i64 %138, %147
  br i1 %148, label %.loopexit316, label %.lr.ph.i.i.i, !prof !173

.lr.ph.i.i.i:                                     ; preds = %137, %150
  %149 = phi i64 [ %156, %150 ], [ %147, %137 ]
  %.01527.i.i.i = phi i32 [ %151, %150 ], [ 1, %137 ]
  %.01726.i.i.i = phi i32 [ %153, %150 ], [ %144, %137 ]
  %.not.i86 = icmp eq i64 %149, -1
  br i1 %.not.i86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit, label %150, !prof !33

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = add i32 %.01527.i.i.i, 1
  %152 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %153 = and i32 %152, %143
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %134, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !47
  %157 = icmp eq i64 %138, %156
  br i1 %157, label %.loopexit316, label %.lr.ph.i.i.i, !prof !174, !llvm.loop !175

.loopexit316:                                     ; preds = %150, %137
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr %128, ptr %24, align 8, !tbaa !176
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %.not.i87 = icmp ult i32 %160, %162
  br i1 %.not.i87, label %165, label %163, !prof !33

163:                                              ; preds = %.loopexit316
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE18growAndEmplaceBackIJS3_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

165:                                              ; preds = %.loopexit316
  %166 = zext i32 %160 to i64
  %167 = load ptr, ptr %158, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %167, i64 %166
  store ptr %128, ptr %168, align 8, !tbaa !178
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %22, align 8, !tbaa !85
  store i64 %170, ptr %169, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load i64, ptr %37, align 8, !tbaa !121
  store i64 %172, ptr %171, align 8, !tbaa !121
  store ptr null, ptr %37, align 8, !tbaa !121
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %174 = load i64, ptr %38, align 8, !tbaa !75
  store i64 %174, ptr %173, align 8, !tbaa !75
  store ptr null, ptr %38, align 8, !tbaa !75
  %175 = add nuw i32 %160, 1
  store i32 %175, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit: ; preds = %163, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8FunctionENS_16FunctionHashInfoEEE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %176 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !81
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %177, i64 noundef %181, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E8containsERKm.exit
  store ptr null, ptr %38, align 8, !tbaa !75
  %182 = load ptr, ptr %37, align 8, !tbaa !121
  %.not.i1.i = icmp eq ptr %182, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %183

183:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %188

188:                                              ; preds = %183
  call void @free(ptr noundef %185) #21
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %188, %183
  %189 = load ptr, ptr %182, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !127
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %189, i64 noundef %193, i64 noundef 4) #21
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 40) #22
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %194

194:                                              ; preds = %125, %_ZN4llvm16FunctionHashInfoD2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0356, i64 8
  %.sroa.0282.0 = load ptr, ptr %195, align 8, !tbaa !65
  %.not304 = icmp eq ptr %.sroa.0282.0, %31
  br i1 %.not304, label %._crit_edge, label %125

._crit_edge388.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.pre1.i.pre = load ptr, ptr %21, align 8, !tbaa !166
  br label %._crit_edge388thread-pre-split

._crit_edge388thread-pre-split:                   ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit, %._crit_edge388.loopexit, %._crit_edge.thread
  %.ph = phi ptr [ %32, %._crit_edge.thread ], [ %40, %._crit_edge388.loopexit ], [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %40, %.critedge2.i8.i14.i9.i ]
  %.pre1.i.ph = phi ptr [ null, %._crit_edge.thread ], [ %.pre1.i.pre, %._crit_edge388.loopexit ], [ %.pre434, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ %.pre434, %.critedge2.i8.i14.i9.i ]
  %.0.lcssa.ph = phi i1 [ false, %._crit_edge.thread ], [ %.1483, %._crit_edge388.loopexit ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E5beginEv.exit ], [ false, %.critedge2.i8.i14.i9.i ]
  %.pr = load i32, ptr %.ph, align 8, !tbaa !167
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388thread-pre-split, %._crit_edge
  %196 = phi i32 [ %.pr, %._crit_edge388thread-pre-split ], [ %.pre436, %._crit_edge ]
  %197 = phi ptr [ %.ph, %._crit_edge388thread-pre-split ], [ %40, %._crit_edge ]
  %.pre1.i = phi ptr [ %.pre1.i.ph, %._crit_edge388thread-pre-split ], [ %.pre434, %._crit_edge ]
  %.0.lcssa = phi i1 [ %.0.lcssa.ph, %._crit_edge388thread-pre-split ], [ false, %._crit_edge ]
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge388
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %.pre1.i, i64 %199
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %213, %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %201 = load i64, ptr %.010.i.i, align 8, !tbaa !47
  %switch.i.i = icmp ugt i64 %201, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !26
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %204, i64 %207
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %204, ptr noundef %208)
  %209 = load ptr, ptr %203, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i, label %212

212:                                              ; preds = %202
  call void @free(ptr noundef %209) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i: ; preds = %212, %202, %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %.not.i.i88 = icmp eq ptr %213, %200
  br i1 %.not.i.i88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !166
  %.pre2.i = load i32, ptr %197, align 8, !tbaa !167
  %214 = zext i32 %.pre2.i to i64
  %215 = mul nuw nsw i64 %214, 56
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit

_ZN4llvm8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EEED2Ev.exit: ; preds = %._crit_edge388, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %216 = phi i64 [ %215, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge388 ]
  %217 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEEmS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge388 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %217, i64 noundef %216, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  ret i1 %.0.lcssa

218:                                              ; preds = %.lr.ph387, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit
  %.0386 = phi i1 [ false, %.lr.ph387 ], [ %.1483, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  %.sroa.0278.0385 = phi ptr [ %.pn14.i, %.lr.ph387 ], [ %.sroa.0278.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %25) #21
  store i8 0, ptr %46, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #21
  store ptr %47, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 2, ptr %49, align 4, !tbaa !27
  %219 = load ptr, ptr %2, align 8, !tbaa !169
  %220 = load i32, ptr %50, align 8, !tbaa !172
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.loopexit.i.i, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %.sroa.0278.0385, align 8, !tbaa !47
  %224 = mul i64 %223, -4658895280553007687
  %225 = lshr i64 %224, 31
  %226 = xor i64 %225, %224
  %227 = trunc i64 %226 to i32
  %228 = add i32 %220, -1
  %229 = and i32 %228, %227
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %219, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !47
  %233 = icmp eq i64 %223, %232
  br i1 %233, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, label %.lr.ph.i.i.i.i, !prof !173

.lr.ph.i.i.i.i:                                   ; preds = %222, %236
  %234 = phi i64 [ %242, %236 ], [ %232, %222 ]
  %.01527.i.i.i.i = phi i32 [ %237, %236 ], [ 1, %222 ]
  %.01726.i.i.i.i = phi i32 [ %239, %236 ], [ %229, %222 ]
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %.loopexit.i.i, label %236, !prof !33

236:                                              ; preds = %.lr.ph.i.i.i.i
  %237 = add i32 %.01527.i.i.i.i, 1
  %238 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %239 = and i32 %238, %228
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %219, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !47
  %243 = icmp eq i64 %223, %242
  br i1 %243, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, label %.lr.ph.i.i.i.i, !prof !174, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %218
  %244 = zext i32 %220 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %219, i64 %244
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit: ; preds = %236, %222, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %245, %.loopexit.i.i ], [ %231, %222 ], [ %241, %236 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0385, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0385, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !26
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %249, i64 %252
  %.not362 = icmp eq i32 %251, 0
  br i1 %.not362, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %.lr.ph365

.lr.ph365:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  br label %256

._crit_edge366:                                   ; preds = %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.pre440 = load i32, ptr %48, align 8, !tbaa !26
  %.pre444.pre = load ptr, ptr %26, align 8, !tbaa !25
  %255 = icmp eq i32 %.pre440, 0
  br i1 %255, label %.loopexit315, label %.lr.ph383.preheader

256:                                              ; preds = %.lr.ph365, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"
  %.075363 = phi ptr [ %249, %.lr.ph365 ], [ %1192, %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit" ]
  %257 = load ptr, ptr %247, align 8, !tbaa !183
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !185
  %260 = getelementptr inbounds nuw i8, ptr %.075363, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !26
  %.not81 = icmp eq i32 %263, %259
  br i1 %.not81, label %264, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

264:                                              ; preds = %256
  %265 = getelementptr i8, ptr %257, i64 24
  %.val = load ptr, ptr %265, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !77
  %268 = icmp eq i32 %267, 0
  %269 = load ptr, ptr %.val, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !81
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %272
  br i1 %268, label %.loopexit, label %274

274:                                              ; preds = %264
  %.not5.i5.i10.i2.i.i = icmp eq i32 %271, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %274, %.critedge2.i7.i13.i8.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %285, %.critedge2.i7.i13.i8.i.i ], [ %269, %274 ]
  %275 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !82
  %276 = icmp eq i32 %275, -1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, -1
  %280 = select i1 %276, i1 %279, i1 false
  br i1 %280, label %.critedge2.i7.i13.i8.i.i, label %281

281:                                              ; preds = %.lr.ph.i6.i12.i3.i.i
  %282 = icmp eq i32 %275, -2
  %283 = icmp eq i32 %278, -2
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %.critedge2.i7.i13.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i:                         ; preds = %281, %.lr.ph.i6.i12.i3.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i8.i14.i9.i.i = icmp eq ptr %285, %273
  br i1 %.not.i8.i14.i9.i.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %281, %274
  %.pn13.i.i = phi ptr [ %269, %274 ], [ %.sroa.0.3.i4.i.i, %281 ]
  %.not6.i = icmp eq ptr %.pn13.i.i, %273
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i
  %.sroa.03.07.i = phi ptr [ %.sroa.03.1.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i ], [ %.pn13.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i ]
  %286 = load i64, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %286 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %286, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %287 = load ptr, ptr %260, align 8, !tbaa !121
  %288 = load ptr, ptr %287, align 8, !tbaa !124
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !127
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %292

292:                                              ; preds = %.lr.ph.i
  %293 = mul i32 %.sroa.0.0.extract.trunc.i, 37
  %294 = add i32 %290, -1
  %.01728.i.i.i.i.i = and i32 %294, %293
  %295 = zext i32 %.01728.i.i.i.i.i to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %288, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !82
  %298 = icmp eq i32 %297, %.sroa.0.0.extract.trunc.i
  br i1 %298, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !173

.lr.ph.i.i.i.i.i:                                 ; preds = %292, %301
  %299 = phi i32 [ %306, %301 ], [ %297, %292 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %301 ], [ %.01728.i.i.i.i.i, %292 ]
  %.01529.i.i.i.i.i = phi i32 [ %302, %301 ], [ 1, %292 ]
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %301, !prof !33

301:                                              ; preds = %.lr.ph.i.i.i.i.i
  %302 = add i32 %.01529.i.i.i.i.i, 1
  %303 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %303, %294
  %304 = zext i32 %.017.i.i.i.i.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %288, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !82
  %307 = icmp eq i32 %306, %.sroa.0.0.extract.trunc.i
  br i1 %307, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i: ; preds = %301, %292
  %.lcssa.i.i.i.pn.i.i = phi i64 [ %295, %292 ], [ %304, %301 ]
  %308 = zext i32 %290 to i64
  %309 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i, %308
  br i1 %309, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, label %310

310:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %288, i64 %.lcssa.i.i.i.pn.i.i, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !188
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %311, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %315, i64 %314, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %310, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i, %.lr.ph.i
  %318 = phi ptr [ %317, %310 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i ], [ null, %.lr.ph.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %319 = call noundef zeroext i1 @_ZL8ignoreOpPKN4llvm11InstructionEj(ptr noundef %318, i32 noundef %.sroa.4.0.extract.trunc.i)
  br i1 %319, label %320, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

320:                                              ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %321, %273
  br i1 %.not5.i3.i.i, label %.loopexit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %320, %.critedge2.i5.i.i
  %.sroa.03.1.i = phi ptr [ %332, %.critedge2.i5.i.i ], [ %321, %320 ]
  %322 = load i32, ptr %.sroa.03.1.i, align 4, !tbaa !82
  %323 = icmp eq i32 %322, -1
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, -1
  %327 = select i1 %323, i1 %326, i1 false
  br i1 %327, label %.critedge2.i5.i.i, label %328

328:                                              ; preds = %.lr.ph.i4.i.i
  %329 = icmp eq i32 %322, -2
  %330 = icmp eq i32 %325, -2
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %.critedge2.i5.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i

.critedge2.i5.i.i:                                ; preds = %328, %.lr.ph.i4.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  %.not.i6.i.i = icmp eq ptr %332, %273
  br i1 %.not.i6.i.i, label %.loopexit, label %.lr.ph.i4.i.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i: ; preds = %328
  %.not.i89 = icmp eq ptr %.sroa.03.1.i, %273
  br i1 %.not.i89, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.critedge2.i7.i13.i8.i.i, %320, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, %.critedge2.i5.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, %264
  %333 = load ptr, ptr %246, align 8, !tbaa !25
  %334 = load i32, ptr %254, align 8, !tbaa !26
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.std::unique_ptr.191", ptr %333, i64 %335
  %.not82357 = icmp eq i32 %334, 0
  br i1 %.not82357, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %.lr.ph361

.lr.ph361:                                        ; preds = %.loopexit
  %337 = getelementptr inbounds nuw i8, ptr %.075363, i64 24
  br label %338

338:                                              ; preds = %.lr.ph361, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread
  %.076358 = phi ptr [ %333, %.lr.ph361 ], [ %1191, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread ]
  %339 = load ptr, ptr %.076358, align 8, !tbaa !183
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !75
  %342 = load ptr, ptr %337, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !77
  %345 = icmp eq i32 %344, 0
  %346 = load ptr, ptr %341, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !81
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %346, i64 %349
  br i1 %345, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %351

351:                                              ; preds = %338
  %.not5.i5.i10.i2.i.i90 = icmp eq i32 %348, 0
  br i1 %.not5.i5.i10.i2.i.i90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i91

.lr.ph.i6.i12.i3.i.i91:                           ; preds = %351, %.critedge2.i7.i13.i8.i.i109
  %.sroa.0.3.i4.i.i92 = phi ptr [ %362, %.critedge2.i7.i13.i8.i.i109 ], [ %346, %351 ]
  %352 = load i32, ptr %.sroa.0.3.i4.i.i92, align 4, !tbaa !82
  %353 = icmp eq i32 %352, -1
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i92, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, -1
  %357 = select i1 %353, i1 %356, i1 false
  br i1 %357, label %.critedge2.i7.i13.i8.i.i109, label %358

358:                                              ; preds = %.lr.ph.i6.i12.i3.i.i91
  %359 = icmp eq i32 %352, -2
  %360 = icmp eq i32 %355, -2
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %.critedge2.i7.i13.i8.i.i109, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i109:                      ; preds = %358, %.lr.ph.i6.i12.i3.i.i91
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i92, i64 16
  %.not.i8.i14.i9.i.i110 = icmp eq ptr %362, %350
  br i1 %.not.i8.i14.i9.i.i110, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %.lr.ph.i6.i12.i3.i.i91, !llvm.loop !193

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %358, %351
  %.pn13.i.i93 = phi ptr [ %346, %351 ], [ %.sroa.0.3.i4.i.i92, %358 ]
  %.not4042.i = icmp eq ptr %.pn13.i.i93, %350
  br i1 %.not4042.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %342, i64 16
  br label %364

364:                                              ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, %.lr.ph.i94
  %365 = phi i32 [ 0, %.lr.ph.i94 ], [ %522, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre49.i301 = phi i32 [ 0, %.lr.ph.i94 ], [ %.pre49.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.pre.pre50.i = phi ptr [ null, %.lr.ph.i94 ], [ %.pre.pre.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %.sroa.037.043.i = phi ptr [ %.pn13.i.i93, %.lr.ph.i94 ], [ %.sroa.037.1.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i ]
  %366 = load ptr, ptr %342, align 8, !tbaa !80
  %367 = load i32, ptr %363, align 8, !tbaa !81
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.loopexit.i.i108, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %.sroa.037.043.i, align 4, !tbaa !82
  %371 = mul i32 %370, 37
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !82
  %374 = mul i32 %373, 37
  %375 = zext i32 %371 to i64
  %376 = shl nuw i64 %375, 32
  %377 = zext i32 %374 to i64
  %378 = or disjoint i64 %376, %377
  %379 = mul i64 %378, -4658895280553007687
  %380 = lshr i64 %379, 31
  %381 = xor i64 %380, %379
  %382 = trunc i64 %381 to i32
  %383 = add i32 %367, -1
  %384 = and i32 %383, %382
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !82
  %388 = icmp eq i32 %370, %387
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %373, %390
  %392 = select i1 %388, i1 %391, i1 false
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i95, !prof !173

.lr.ph.i.i.i.i95:                                 ; preds = %369, %398
  %393 = phi i32 [ %407, %398 ], [ %390, %369 ]
  %394 = phi i32 [ %404, %398 ], [ %387, %369 ]
  %.01527.i.i.i.i96 = phi i32 [ %399, %398 ], [ 1, %369 ]
  %.01726.i.i.i.i97 = phi i32 [ %401, %398 ], [ %384, %369 ]
  %395 = icmp eq i32 %394, -1
  %396 = icmp eq i32 %393, -1
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %.loopexit.i.i108, label %398, !prof !33

398:                                              ; preds = %.lr.ph.i.i.i.i95
  %399 = add i32 %.01527.i.i.i.i96, 1
  %400 = add i32 %.01726.i.i.i.i97, %.01527.i.i.i.i96
  %401 = and i32 %400, %383
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !82
  %405 = icmp eq i32 %370, %404
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %373, %407
  %409 = select i1 %405, i1 %408, i1 false
  br i1 %409, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i95, !prof !174, !llvm.loop !194

.loopexit.i.i108:                                 ; preds = %.lr.ph.i.i.i.i95, %364
  %410 = zext i32 %367 to i64
  %411 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %410
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %398, %.loopexit.i.i108, %369
  %.sroa.0.1.i.i98 = phi ptr [ %411, %.loopexit.i.i108 ], [ %386, %369 ], [ %403, %398 ]
  %412 = zext i32 %367 to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %412
  %414 = icmp eq ptr %.sroa.0.1.i.i98, %413
  br i1 %414, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298, label %415

415:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i98, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !195
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 8
  %419 = icmp eq i32 %.pre49.i301, 0
  br i1 %419, label %.loopexit.i26.i, label %420

420:                                              ; preds = %415
  %421 = load i64, ptr %418, align 8, !tbaa !47
  %422 = mul i64 %421, -4658895280553007687
  %423 = lshr i64 %422, 31
  %424 = xor i64 %423, %422
  %425 = trunc i64 %424 to i32
  %426 = add i32 %.pre49.i301, -1
  %427 = and i32 %426, %425
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !47
  %431 = icmp eq i64 %421, %430
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, label %.lr.ph.i.i.i99, !prof !173

.lr.ph.i.i.i99:                                   ; preds = %420, %434
  %432 = phi i64 [ %440, %434 ], [ %430, %420 ]
  %.01527.i.i.i100 = phi i32 [ %435, %434 ], [ 1, %420 ]
  %.01726.i.i.i101 = phi i32 [ %437, %434 ], [ %427, %420 ]
  %433 = icmp eq i64 %432, -1
  br i1 %433, label %.loopexit.i26.i, label %434, !prof !33

434:                                              ; preds = %.lr.ph.i.i.i99
  %435 = add i32 %.01527.i.i.i100, 1
  %436 = add i32 %.01726.i.i.i101, %.01527.i.i.i100
  %437 = and i32 %436, %426
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !47
  %441 = icmp eq i64 %421, %440
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, label %.lr.ph.i.i.i99, !prof !174, !llvm.loop !197

.loopexit.i26.i:                                  ; preds = %.lr.ph.i.i.i99, %415
  %442 = zext i32 %.pre49.i301 to i64
  %443 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %442
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit: ; preds = %434
  %.pre447 = zext i32 %.pre49.i301 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit, %.loopexit.i26.i
  %.pre-phi = phi i64 [ %.pre447, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %442, %.loopexit.i26.i ]
  %.sroa.0.1.i22.i = phi ptr [ %439, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.loopexit ], [ %443, %.loopexit.i26.i ]
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %.pre-phi
  %445 = icmp eq ptr %.sroa.0.1.i22.i, %444
  br i1 %445, label %447, label %519

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread: ; preds = %420
  %446 = icmp eq i32 %427, %.pre49.i301
  br i1 %446, label %.thread, label %519

447:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %448 = load i64, ptr %418, align 8, !tbaa !47
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %._crit_edge448

._crit_edge448:                                   ; preds = %447
  %.pre451 = mul i64 %448, -4658895280553007687
  %.pre453 = lshr i64 %.pre451, 31
  %.pre455 = xor i64 %.pre453, %.pre451
  %.pre457 = trunc i64 %.pre455 to i32
  %.pre459 = add i32 %.pre49.i301, -1
  %.pre461 = and i32 %.pre459, %.pre457
  %.pre463 = zext i32 %.pre461 to i64
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %._crit_edge448
  %.pre-phi464 = phi i64 [ %.pre463, %._crit_edge448 ], [ %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi462 = phi i32 [ %.pre461, %._crit_edge448 ], [ %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %.pre-phi460 = phi i32 [ %.pre459, %._crit_edge448 ], [ %426, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %449 = phi i64 [ %448, %._crit_edge448 ], [ %421, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ]
  %450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %.pre-phi464
  %451 = load i64, ptr %450, align 8, !tbaa !47, !noalias !198
  %452 = icmp eq i64 %449, %451
  br i1 %452, label %.critedge19.i, label %.lr.ph.i.i196, !prof !173

.lr.ph.i.i196:                                    ; preds = %.thread, %458
  %453 = phi i64 [ %466, %458 ], [ %451, %.thread ]
  %454 = phi ptr [ %465, %458 ], [ %450, %.thread ]
  %.02546.i.i = phi i32 [ %461, %458 ], [ 1, %.thread ]
  %.02745.i.i = phi i32 [ %463, %458 ], [ %.pre-phi462, %.thread ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %458 ], [ null, %.thread ]
  %455 = icmp eq i64 %453, -1
  br i1 %455, label %456, label %458, !prof !33

456:                                              ; preds = %.lr.ph.i.i196
  %.not.i.i197 = icmp eq ptr %.02944.i.i, null
  %457 = select i1 %.not.i.i197, ptr %454, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

458:                                              ; preds = %.lr.ph.i.i196
  %459 = icmp eq i64 %453, -2
  %460 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %459, i1 %460, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %454, ptr %.02944.i.i
  %461 = add i32 %.02546.i.i, 1
  %462 = add i32 %.02745.i.i, %.02546.i.i
  %463 = and i32 %462, %.pre-phi460
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %.pre.pre50.i, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !47, !noalias !198
  %467 = icmp eq i64 %449, %466
  br i1 %467, label %.critedge19.i, label %.lr.ph.i.i196, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %456, %447
  %468 = phi i64 [ %449, %456 ], [ %448, %447 ]
  %.sink.i.i = phi ptr [ %457, %456 ], [ null, %447 ]
  %469 = shl i32 %365, 2
  %470 = add i32 %469, 4
  %471 = mul i32 %.pre49.i301, 3
  %.not.i.i.i198 = icmp ult i32 %470, %471
  br i1 %.not.i.i.i198, label %474, label %472, !prof !33

472:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %473 = shl i32 %.pre49.i301, 1
  br label %.sink.split.i.i.i

474:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i
  %475 = load i32, ptr %53, align 4, !tbaa !202, !noalias !198
  %.neg.i.i.i = xor i32 %365, -1
  %.neg11.i.i.i = add i32 %.pre49.i301, %.neg.i.i.i
  %476 = sub i32 %.neg11.i.i.i, %475
  %477 = lshr i32 %.pre49.i301, 3
  %.not9.i.i.i = icmp ugt i32 %476, %477
  br i1 %.not9.i.i.i, label %507, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %474, %472
  %.sink.i.i.i = phi i32 [ %473, %472 ], [ %.pre49.i301, %474 ]
  call void @_ZN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %.sink.i.i.i), !noalias !198
  %478 = load ptr, ptr %20, align 8, !tbaa !205, !noalias !198
  %479 = load i32, ptr %51, align 8, !tbaa !206, !noalias !198
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %481

481:                                              ; preds = %.sink.split.i.i.i
  %482 = mul i64 %468, -4658895280553007687
  %483 = lshr i64 %482, 31
  %484 = xor i64 %483, %482
  %485 = trunc i64 %484 to i32
  %486 = add i32 %479, -1
  %487 = and i32 %486, %485
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %478, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !47, !noalias !198
  %491 = icmp eq i64 %468, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i265, !prof !173

.lr.ph.i265:                                      ; preds = %481, %497
  %492 = phi i64 [ %505, %497 ], [ %490, %481 ]
  %493 = phi ptr [ %504, %497 ], [ %489, %481 ]
  %.02546.i = phi i32 [ %500, %497 ], [ 1, %481 ]
  %.02745.i = phi i32 [ %502, %497 ], [ %487, %481 ]
  %.02944.i = phi ptr [ %spec.select.i266, %497 ], [ null, %481 ]
  %494 = icmp eq i64 %492, -1
  br i1 %494, label %495, label %497, !prof !33

495:                                              ; preds = %.lr.ph.i265
  %.not.i270 = icmp eq ptr %.02944.i, null
  %496 = select i1 %.not.i270, ptr %493, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

497:                                              ; preds = %.lr.ph.i265
  %498 = icmp eq i64 %492, -2
  %499 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %498, i1 %499, i1 false
  %spec.select.i266 = select i1 %or.cond.not.i, ptr %493, ptr %.02944.i
  %500 = add i32 %.02546.i, 1
  %501 = add i32 %.02745.i, %.02546.i
  %502 = and i32 %501, %486
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %478, i64 %503
  %505 = load i64, ptr %504, align 8, !tbaa !47, !noalias !198
  %506 = icmp eq i64 %468, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i265, !prof !174, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %497, %.sink.split.i.i.i, %481, %495
  %.sink.i268 = phi ptr [ %496, %495 ], [ null, %.sink.split.i.i.i ], [ %489, %481 ], [ %504, %497 ]
  %.pre.i.i199 = load i32, ptr %52, align 8, !tbaa !207, !noalias !198
  br label %507

507:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, %474
  %508 = phi i32 [ %479, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre49.i301, %474 ]
  %.pre.pre50.i439 = phi ptr [ %478, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.pre.pre50.i, %474 ]
  %509 = phi ptr [ %.sink.i268, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %.sink.i.i, %474 ]
  %510 = phi i32 [ %.pre.i.i199, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit ], [ %365, %474 ]
  %511 = add i32 %510, 1
  store i32 %511, ptr %52, align 8, !tbaa !207, !noalias !198
  %512 = load i64, ptr %509, align 8, !tbaa !47, !noalias !198
  %513 = icmp eq i64 %512, -1
  br i1 %513, label %517, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %53, align 4, !tbaa !202, !noalias !198
  %516 = add i32 %515, -1
  store i32 %516, ptr %53, align 4, !tbaa !202, !noalias !198
  br label %517

517:                                              ; preds = %514, %507
  store i64 %468, ptr %509, align 8, !tbaa !47, !noalias !198
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 %417, ptr %518, align 8, !tbaa !47, !noalias !198
  br label %.critedge19.i

519:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i
  %.sroa.0.1.i22.i295 = phi ptr [ %429, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i.thread ], [ %.sroa.0.1.i22.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E4findERKm.exit.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i22.i295, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !208
  %.not.i102 = icmp eq i64 %521, %417
  br i1 %.not.i102, label %.critedge19.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298

.critedge19.i:                                    ; preds = %458, %517, %.thread, %519
  %522 = phi i32 [ %511, %517 ], [ %365, %.thread ], [ %365, %519 ], [ %365, %458 ]
  %.pre49.i = phi i32 [ %508, %517 ], [ %.pre49.i301, %.thread ], [ %.pre49.i301, %519 ], [ %.pre49.i301, %458 ]
  %.pre.pre.i = phi ptr [ %.pre.pre50.i439, %517 ], [ %.pre.pre50.i, %.thread ], [ %.pre.pre50.i, %519 ], [ %.pre.pre50.i, %458 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.037.043.i, i64 16
  %.not5.i3.i.i104 = icmp eq ptr %523, %350
  br i1 %.not5.i3.i.i104, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %.lr.ph.i4.i.i105

.lr.ph.i4.i.i105:                                 ; preds = %.critedge19.i, %.critedge2.i5.i.i106
  %.sroa.037.1.i = phi ptr [ %534, %.critedge2.i5.i.i106 ], [ %523, %.critedge19.i ]
  %524 = load i32, ptr %.sroa.037.1.i, align 4, !tbaa !82
  %525 = icmp eq i32 %524, -1
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, -1
  %529 = select i1 %525, i1 %528, i1 false
  br i1 %529, label %.critedge2.i5.i.i106, label %530

530:                                              ; preds = %.lr.ph.i4.i.i105
  %531 = icmp eq i32 %524, -2
  %532 = icmp eq i32 %527, -2
  %533 = select i1 %531, i1 %532, i1 false
  br i1 %533, label %.critedge2.i5.i.i106, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i

.critedge2.i5.i.i106:                             ; preds = %530, %.lr.ph.i4.i.i105
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 16
  %.not.i6.i.i107 = icmp eq ptr %534, %350
  br i1 %.not.i6.i.i107, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %.lr.ph.i4.i.i105, !llvm.loop !193

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i: ; preds = %530
  %.not40.i = icmp eq ptr %.sroa.037.1.i, %350
  br i1 %.not40.i, label %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, label %364

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread: ; preds = %.critedge2.i7.i13.i8.i.i109, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, %338
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  br label %539

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, %519
  %535 = zext i32 %.pre49.i301 to i64
  %536 = shl nuw nsw i64 %535, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre50.i, i64 noundef %536, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit: ; preds = %.critedge19.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit.i, %.critedge2.i5.i.i106
  %537 = zext i32 %.pre49.i to i64
  %538 = shl nuw nsw i64 %537, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.pre.i, i64 noundef %538, i64 noundef 8) #21
  br label %539

539:                                              ; preds = %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  %540 = load i8, ptr %46, align 8, !tbaa !181, !range !52, !noundef !53
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %995, label %542

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #21, !noalias !210
  store i32 0, ptr %54, align 8, !tbaa !213, !noalias !210
  store ptr null, ptr %55, align 8, !tbaa !218, !noalias !210
  store ptr %54, ptr %56, align 8, !tbaa !219, !noalias !210
  store ptr %54, ptr %57, align 8, !tbaa !220, !noalias !210
  store i64 0, ptr %58, align 8, !tbaa !221, !noalias !210
  %543 = load ptr, ptr %246, align 8, !tbaa !25, !noalias !210
  %544 = load ptr, ptr %543, align 8, !tbaa !183, !noalias !210
  %545 = load i32, ptr %254, align 8, !tbaa !26, !noalias !210
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !75, !noalias !210
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !77, !noalias !210
  %550 = icmp eq i32 %549, 0
  %551 = load ptr, ptr %547, align 8, !tbaa !80, !noalias !210
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %553 = load i32, ptr %552, align 8, !tbaa !81, !noalias !210
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %551, i64 %554
  br i1 %550, label %._crit_edge57.thread.i, label %556

556:                                              ; preds = %542
  %.not5.i5.i10.i2.i.i111 = icmp eq i32 %553, 0
  br i1 %.not5.i5.i10.i2.i.i111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114, label %.lr.ph.i6.i12.i3.i.i112

.lr.ph.i6.i12.i3.i.i112:                          ; preds = %556, %.critedge2.i7.i13.i8.i.i125
  %.sroa.0.3.i4.i.i113 = phi ptr [ %567, %.critedge2.i7.i13.i8.i.i125 ], [ %551, %556 ]
  %557 = load i32, ptr %.sroa.0.3.i4.i.i113, align 4, !tbaa !82
  %558 = icmp eq i32 %557, -1
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i113, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, -1
  %562 = select i1 %558, i1 %561, i1 false
  br i1 %562, label %.critedge2.i7.i13.i8.i.i125, label %563

563:                                              ; preds = %.lr.ph.i6.i12.i3.i.i112
  %564 = icmp eq i32 %557, -2
  %565 = icmp eq i32 %560, -2
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %.critedge2.i7.i13.i8.i.i125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114

.critedge2.i7.i13.i8.i.i125:                      ; preds = %563, %.lr.ph.i6.i12.i3.i.i112
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i113, i64 16
  %.not.i8.i14.i9.i.i126 = icmp eq ptr %567, %555
  br i1 %.not.i8.i14.i9.i.i126, label %._crit_edge57.thread.i, label %.lr.ph.i6.i12.i3.i.i112, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114: ; preds = %563, %556
  %.pn13.i.i115 = phi ptr [ %551, %556 ], [ %.sroa.0.3.i4.i.i113, %563 ]
  %.not4754.i = icmp eq ptr %.pn13.i.i115, %555
  br i1 %.not4754.i, label %._crit_edge57.thread.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114
  %568 = icmp ugt i32 %545, 1
  %wide.trip.count.i = zext i32 %545 to i64
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

._crit_edge57.thread.i:                           ; preds = %.critedge2.i7.i13.i8.i.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i114, %542
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
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.044.055.i, i64 8
  %570 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %571 = load i64, ptr %569, align 8, !tbaa !47
  store i64 %571, ptr %570, align 8, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  br i1 %568, label %.lr.ph.i122, label %_ZNSt6vectorImSaImEED2Ev.exit.i

.lr.ph.i122:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.044.055.i, i64 4
  br label %574

._crit_edge.i:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i
  br i1 %spec.select.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %652

574:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i, %.lr.ph.i122
  %.sroa.0.10 = phi ptr [ %570, %.lr.ph.i122 ], [ %.sroa.0.11, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.sroa.12.10 = phi ptr [ %572, %.lr.ph.i122 ], [ %.sroa.12.11, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %575 = phi ptr [ %570, %.lr.ph.i122 ], [ %650, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %576 = phi ptr [ %572, %.lr.ph.i122 ], [ %651, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %577 = phi ptr [ %572, %.lr.ph.i122 ], [ %.sroa.8.10, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i122 ], [ %indvars.iv.next.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %.02253.i = phi i1 [ true, %.lr.ph.i122 ], [ %spec.select.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i ]
  %578 = load ptr, ptr %246, align 8, !tbaa !25, !noalias !210
  %579 = getelementptr inbounds nuw %"class.std::unique_ptr.191", ptr %578, i64 %indvars.iv.i
  %580 = load ptr, ptr %579, align 8, !tbaa !183
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !75
  %583 = load ptr, ptr %582, align 8, !tbaa !80
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %585 = load i32, ptr %584, align 8, !tbaa !81
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %.loopexit.i.i.i, label %587

587:                                              ; preds = %574
  %588 = load i32, ptr %.sroa.044.055.i, align 4, !tbaa !82
  %589 = mul i32 %588, 37
  %590 = load i32, ptr %573, align 4, !tbaa !82
  %591 = mul i32 %590, 37
  %592 = zext i32 %589 to i64
  %593 = shl nuw i64 %592, 32
  %594 = zext i32 %591 to i64
  %595 = or disjoint i64 %593, %594
  %596 = mul i64 %595, -4658895280553007687
  %597 = lshr i64 %596, 31
  %598 = xor i64 %597, %596
  %599 = trunc i64 %598 to i32
  %600 = add i32 %585, -1
  %601 = and i32 %600, %599
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %583, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !82
  %605 = icmp eq i32 %588, %604
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %590, %607
  %609 = select i1 %605, i1 %608, i1 false
  br i1 %609, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i123, !prof !173

.lr.ph.i.i.i.i.i123:                              ; preds = %587, %615
  %610 = phi i32 [ %624, %615 ], [ %607, %587 ]
  %611 = phi i32 [ %621, %615 ], [ %604, %587 ]
  %.01527.i.i.i.i.i = phi i32 [ %616, %615 ], [ 1, %587 ]
  %.01726.i.i.i.i.i = phi i32 [ %618, %615 ], [ %601, %587 ]
  %612 = icmp eq i32 %611, -1
  %613 = icmp eq i32 %610, -1
  %614 = select i1 %612, i1 %613, i1 false
  br i1 %614, label %.loopexit.i.i.i, label %615, !prof !33

615:                                              ; preds = %.lr.ph.i.i.i.i.i123
  %616 = add i32 %.01527.i.i.i.i.i, 1
  %617 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %618 = and i32 %617, %600
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %583, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !82
  %622 = icmp eq i32 %588, %621
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %590, %624
  %626 = select i1 %622, i1 %625, i1 false
  br i1 %626, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i, label %.lr.ph.i.i.i.i.i123, !prof !174, !llvm.loop !194

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i123, %574
  %627 = zext i32 %585 to i64
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %583, i64 %627
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i: ; preds = %615, %.loopexit.i.i.i, %587
  %.sroa.0.1.i.i.i = phi ptr [ %628, %.loopexit.i.i.i ], [ %603, %587 ], [ %620, %615 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !47
  %631 = load i64, ptr %569, align 8, !tbaa !195
  %.not.i124 = icmp eq i64 %631, %630
  %spec.select.i = select i1 %.not.i124, i1 %.02253.i, i1 false
  %.not.i25.i = icmp eq ptr %577, %576
  br i1 %.not.i25.i, label %633, label %632

632:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  store i64 %630, ptr %577, align 8, !tbaa !47
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

633:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i
  %634 = ptrtoint ptr %576 to i64
  %635 = ptrtoint ptr %575 to i64
  %636 = sub i64 %634, %635
  %637 = icmp eq i64 %636, 9223372036854775800
  br i1 %637, label %638, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i

638:                                              ; preds = %633
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i: ; preds = %633
  %639 = ashr exact i64 %636, 3
  %.sroa.speculated.i.i.i27.i = call i64 @llvm.umax.i64(i64 %639, i64 1)
  %640 = add nsw i64 %.sroa.speculated.i.i.i27.i, %639
  %641 = icmp ult i64 %640, %639
  %642 = call i64 @llvm.umin.i64(i64 %640, i64 1152921504606846975)
  %643 = select i1 %641, i64 1152921504606846975, i64 %642
  %.not.i.i.i28.i = icmp ne i64 %643, 0
  call void @llvm.assume(i1 %.not.i.i.i28.i)
  %644 = shl nuw nsw i64 %643, 3
  %645 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #23
  %646 = getelementptr inbounds i8, ptr %645, i64 %636
  store i64 %630, ptr %646, align 8, !tbaa !47
  %647 = icmp sgt i64 %636, 0
  br i1 %647, label %648, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

648:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %645, ptr align 8 %575, i64 %636, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i: ; preds = %648, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %636) #22
  %649 = getelementptr inbounds nuw i64, ptr %645, i64 %643
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit32.i

_ZNSt6vectorImSaImEE9push_backERKm.exit32.i:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i, %632
  %.sroa.0.11 = phi ptr [ %645, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.0.10, %632 ]
  %.pn = phi ptr [ %646, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %577, %632 ]
  %.sroa.12.11 = phi ptr [ %649, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %.sroa.12.10, %632 ]
  %650 = phi ptr [ %645, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %575, %632 ]
  %651 = phi ptr [ %649, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i31.i ], [ %576, %632 ]
  %.sroa.8.10 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %574, !llvm.loop !222

652:                                              ; preds = %._crit_edge.i
  %653 = load ptr, ptr %55, align 8, !tbaa !218, !noalias !210
  %.not14.i.i.i.i.i = icmp eq ptr %653, null
  br i1 %.not14.i.i.i.i.i, label %..critedge.i.i_crit_edge, label %.lr.ph.i.i.i.i33.i

..critedge.i.i_crit_edge:                         ; preds = %652
  %.pre449 = ptrtoint ptr %.sroa.0.11 to i64
  br label %.critedge.i.i

.lr.ph.i.i.i.i33.i:                               ; preds = %652
  %654 = ptrtoint ptr %.sroa.8.10 to i64
  %655 = ptrtoint ptr %.sroa.0.11 to i64
  %656 = sub i64 %654, %655
  br label %657

657:                                              ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.016.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i33.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i33.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %658 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !223
  %660 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %661 = load ptr, ptr %660, align 8, !tbaa !223
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %659 to i64
  %664 = sub i64 %662, %663
  %665 = icmp slt i64 %656, %664
  %666 = getelementptr inbounds i8, ptr %659, i64 %656
  %667 = select i1 %665, ptr %666, ptr %661
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %659, %667
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %657, %673
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %675, %673 ], [ %.sroa.0.11, %657 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %674, %673 ], [ %659, %657 ]
  %668 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %669 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %672 = icmp ult i64 %669, %668
  br i1 %672, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %674, %667
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %673, %657
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.11, %657 ], [ %675, %673 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.8.10
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i: ; preds = %671, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ 16, %671 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %671 ]
  %676 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %676, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i, label %657, !llvm.loop !227

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.thread11.i.i.i.i.i
  %677 = icmp eq ptr %.19.i.i.i.i.i, %54
  br i1 %677, label %.critedge.i.i, label %678

678:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %679 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !223
  %681 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %682 = load ptr, ptr %681, align 8, !tbaa !223
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %680 to i64
  %685 = sub i64 %683, %684
  %686 = icmp slt i64 %685, %656
  %687 = getelementptr inbounds i8, ptr %.sroa.0.11, i64 %685
  %688 = select i1 %686, ptr %687, ptr %.sroa.8.10
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.11, %688
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %678, %694
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %696, %694 ], [ %680, %678 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %695, %694 ], [ %.sroa.0.11, %678 ]
  %689 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %690 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %.critedge.i.i, label %692

692:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %693 = icmp ult i64 %690, %689
  br i1 %693, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %695, %688
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i: ; preds = %694, %678
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %680, %678 ], [ %696, %694 ]
  %.not.i34.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %682
  br i1 %.not.i34.i, label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %..critedge.i.i_crit_edge, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %.pre-phi450 = phi i64 [ %.pre449, %..critedge.i.i_crit_edge ], [ %655, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %655, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %655, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %54, %..critedge.i.i_crit_edge ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %697 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %699 = ptrtoint ptr %.sroa.8.10 to i64
  %700 = sub i64 %699, %.pre-phi450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %698, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %.sroa.8.10, %.sroa.0.11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i255, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i, label %703

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %701 = getelementptr inbounds i8, ptr null, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 48
  store ptr %701, ptr %702, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

703:                                              ; preds = %.critedge.i.i
  %704 = icmp ugt i64 %700, 9223372036854775800
  br i1 %704, label %705, label %706, !prof !230

705:                                              ; preds = %703
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

706:                                              ; preds = %703
  %707 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #23
  store ptr %707, ptr %698, align 8, !tbaa !231
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %700
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 48
  store ptr %708, ptr %709, align 8, !tbaa !228
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %707, ptr align 8 %.sroa.0.11, i64 %700, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i: ; preds = %706, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i
  %710 = phi ptr [ %701, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %708, %706 ]
  %711 = getelementptr inbounds nuw i8, ptr %697, i64 40
  store ptr %710, ptr %711, align 8, !tbaa !232
  %712 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %713 = getelementptr inbounds nuw i8, ptr %697, i64 72
  store ptr %713, ptr %712, align 8, !tbaa !25
  %714 = getelementptr inbounds nuw i8, ptr %697, i64 64
  store i32 0, ptr %714, align 8, !tbaa !26
  %715 = getelementptr inbounds nuw i8, ptr %697, i64 68
  store i32 4, ptr %715, align 4, !tbaa !27
  %716 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %698)
  %717 = extractvalue { ptr, ptr } %716, 0
  %718 = extractvalue { ptr, ptr } %716, 1
  %.not.i256 = icmp eq ptr %718, null
  br i1 %.not.i256, label %747, label %719

719:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %.not.i.i.i257 = icmp ne ptr %717, null
  %720 = icmp eq ptr %718, %54
  %or.cond.i.i.i = or i1 %.not.i.i.i257, %720
  br i1 %or.cond.i.i.i, label %.thread.i259, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %723 = load ptr, ptr %698, align 8, !tbaa !223
  %724 = load ptr, ptr %711, align 8, !tbaa !223
  %725 = load ptr, ptr %722, align 8, !tbaa !223
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %727 = load ptr, ptr %726, align 8, !tbaa !223
  %728 = ptrtoint ptr %724 to i64
  %729 = ptrtoint ptr %723 to i64
  %730 = sub i64 %728, %729
  %731 = ptrtoint ptr %727 to i64
  %732 = ptrtoint ptr %725 to i64
  %733 = sub i64 %731, %732
  %734 = icmp slt i64 %733, %730
  %735 = getelementptr inbounds i8, ptr %723, i64 %733
  %736 = select i1 %734, ptr %735, ptr %724
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %723, %736
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %721, %739
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %741, %739 ], [ %725, %721 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %740, %739 ], [ %723, %721 ]
  %737 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %738 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.cond608.not = icmp eq i64 %738, %737
  br i1 %or.cond608.not, label %739, label %.thread.i259.loopexit

739:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %740, %736
  br i1 %.not.i.i.i.i.i.i.i.i.i.i258, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %739, %721
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %725, %721 ], [ %741, %739 ]
  %742 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %727
  br label %.thread.i259

.thread.i259.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %743 = icmp ult i64 %737, %738
  br label %.thread.i259

.thread.i259:                                     ; preds = %.thread.i259.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %719
  %744 = phi i1 [ true, %719 ], [ %742, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %743, %.thread.i259.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %744, ptr noundef nonnull %697, ptr noundef nonnull %718, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %745 = load i64, ptr %58, align 8, !tbaa !221
  %746 = add i64 %745, 1
  store i64 %746, ptr %58, align 8, !tbaa !221
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

747:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEERSF_DpOT_.exit.i
  %748 = load ptr, ptr %712, align 8, !tbaa !25
  %749 = icmp eq ptr %748, %713
  br i1 %749, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i, label %750

750:                                              ; preds = %747
  call void @free(ptr noundef %748) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %750, %747
  %751 = load ptr, ptr %698, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %752

752:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  %753 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %754 = load ptr, ptr %753, align 8, !tbaa !228
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #22
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %752, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef 104) #22
  br label %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i

_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i: ; preds = %692, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i259, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i ], [ %697, %.thread.i259 ], [ %717, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ], [ %.19.i.i.i.i.i, %692 ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.044.055.i, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %760 = load i32, ptr %759, align 8, !tbaa !26
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 68
  %762 = load i32, ptr %761, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %760, %762
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, label %763, !prof !33

763:                                              ; preds = %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %764 = zext i32 %760 to i64
  %765 = add nuw nsw i64 %764, 1
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull %766, i64 noundef %765, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %759, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i: ; preds = %763, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i
  %767 = phi i32 [ %760, %_ZNSt3mapISt6vectorImSaImEEN4llvm11SmallVectorISt4pairIjjELj4EEESt4lessIS2_ESaIS5_IKS2_S7_EEEixERSA_.exit.i ], [ %.pre.i.i, %763 ]
  %768 = load ptr, ptr %758, align 8, !tbaa !25
  %769 = zext i32 %767 to i64
  %770 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %768, i64 %769
  store i64 %.sroa.0.0.copyload.i, ptr %770, align 1
  %771 = load i32, ptr %759, align 8, !tbaa !26
  %772 = add i32 %771, 1
  store i32 %772, ptr %759, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, %._crit_edge.i
  %.sroa.0.8 = phi ptr [ %570, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ %.sroa.0.11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.0.11, %._crit_edge.i ]
  %.sroa.12.8 = phi ptr [ %572, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ %.sroa.12.11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %.sroa.12.11, %._crit_edge.i ]
  %773 = ptrtoint ptr %.sroa.12.8 to i64
  %774 = ptrtoint ptr %.sroa.0.8 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %775) #22
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.044.055.i, i64 16
  %.not5.i3.i.i116 = icmp eq ptr %776, %555
  br i1 %.not5.i3.i.i116, label %._crit_edge57.i, label %.lr.ph.i4.i.i117

.lr.ph.i4.i.i117:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.critedge2.i5.i.i120
  %.sroa.044.1.i = phi ptr [ %787, %.critedge2.i5.i.i120 ], [ %776, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %777 = load i32, ptr %.sroa.044.1.i, align 4, !tbaa !82
  %778 = icmp eq i32 %777, -1
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, -1
  %782 = select i1 %778, i1 %781, i1 false
  br i1 %782, label %.critedge2.i5.i.i120, label %783

783:                                              ; preds = %.lr.ph.i4.i.i117
  %784 = icmp eq i32 %777, -2
  %785 = icmp eq i32 %780, -2
  %786 = select i1 %784, i1 %785, i1 false
  br i1 %786, label %.critedge2.i5.i.i120, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i118

.critedge2.i5.i.i120:                             ; preds = %783, %.lr.ph.i4.i.i117
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i, i64 16
  %.not.i6.i.i121 = icmp eq ptr %787, %555
  br i1 %.not.i6.i.i121, label %._crit_edge57.i, label %.lr.ph.i4.i.i117, !llvm.loop !83

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i118: ; preds = %783
  %.not47.i = icmp eq ptr %.sroa.044.1.i, %555
  br i1 %.not47.i, label %._crit_edge57.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

._crit_edge62.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %.val.pre.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %788 = zext i32 %972 to i64
  %.idx.i.i = mul nuw nsw i64 %788, 48
  %789 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx.i.i
  %.not.i.i.i.i36.i = icmp eq i32 %972, 0
  br i1 %.not.i.i.i.i36.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %790

790:                                              ; preds = %._crit_edge62.i
  %791 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %788, i1 true)
  %792 = shl nuw nsw i64 %791, 1
  %793 = xor i64 %792, 126
  call fastcc void @"_ZSt16__introsort_loopIPN4llvm11SmallVectorISt4pairIjjELj4EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %.val.pre.i, ptr noundef nonnull %789, i64 noundef %793)
  %794 = icmp ugt i32 %972, 16
  br i1 %794, label %.lr.ph.i.i.i.i.i.i.i, label %933

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 768
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %795)
  br label %796

796:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %795, %.lr.ph.i.i.i.i.i.i.i ], [ %932, %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #21, !noalias !210
  store ptr %62, ptr %18, align 8, !tbaa !25, !noalias !210
  store i32 0, ptr %63, align 8, !tbaa !26, !noalias !210
  store i32 4, ptr %64, align 4, !tbaa !27, !noalias !210
  %797 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %798, 0
  %799 = icmp eq ptr %18, %.08.i.i.i.i.i.i.i
  %or.cond = or i1 %799, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %802 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %806, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i232

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i232: ; preds = %800
  store ptr %801, ptr %18, align 8, !tbaa !25
  store i32 %798, ptr %63, align 8, !tbaa !26
  %804 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 12
  %805 = load i32, ptr %804, align 4, !tbaa !27
  store i32 %805, ptr %64, align 4, !tbaa !27
  store ptr %802, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %804, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

806:                                              ; preds = %800
  %807 = zext i32 %798 to i64
  %808 = icmp ugt i32 %798, 4
  br i1 %808, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245: ; preds = %806
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %62, i64 noundef %807, i64 noundef 8) #21
  %.pre41.i252 = load i32, ptr %797, align 8, !tbaa !26
  %.pre42.i253 = zext i32 %.pre41.i252 to i64
  %.not.i.i.i248 = icmp eq i32 %.pre41.i252, 0
  br i1 %.not.i.i.i248, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread: ; preds = %806, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245
  %.pre-phi.i246478 = phi i64 [ %.pre42.i253, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245 ], [ %807, %806 ]
  %809 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %810 = load ptr, ptr %18, align 8, !tbaa !25
  %gepdiff.i250 = shl nuw nsw i64 %.pre-phi.i246478, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 4 %809, i64 %gepdiff.i250, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i245
  store i32 %798, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i232, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i251
  store i32 0, ptr %797, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.sink.split, %796
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.preheader ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %811 = load i32, ptr %.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %812 = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %814

814:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %815 = icmp ult i32 %812, %811
  br i1 %815, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !188
  %818 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i.i, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !188
  %820 = icmp ult i32 %817, %819
  br i1 %820, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %821 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -32
  %822 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, %821
  br i1 %822, label %835, label %823

823:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %824 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %825 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i, label %827

827:                                              ; preds = %823
  call void @free(ptr noundef %824) #21
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %827, %823
  %828 = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %823 ], [ %.pre.i.i.i.i.i.i.i.i, %827 ]
  %829 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %828, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %830 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %831 = load i32, ptr %830, align 8, !tbaa !26
  store i32 %831, ptr %829, align 8, !tbaa !26
  %832 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -36
  %833 = load i32, ptr %832, align 4, !tbaa !27
  %834 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %833, ptr %834, align 4, !tbaa !27
  store ptr %821, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %832, align 4, !tbaa !27
  store i32 0, ptr %830, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

835:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i.i"
  %836 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -40
  %837 = load i32, ptr %836, align 8, !tbaa !26
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !26
  %841 = zext i32 %840 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %840, %837
  br i1 %.not.i.i.i.i.i.i.i.i, label %853, label %842

842:                                              ; preds = %835
  %.not33.i.i.i.i.i.i.i.i = icmp eq i32 %837, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %843
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %851, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %838, %843 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %850, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %844, %843 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %849, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %843 ]
  %845 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %845, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %846 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !82
  %848 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %847, ptr %848, align 4, !tbaa !188
  %849 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %851 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %852 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %852, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %842
  store i32 %837, ptr %839, align 8, !tbaa !26
  store i32 0, ptr %836, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

853:                                              ; preds = %835
  %854 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %855 = load i32, ptr %854, align 4, !tbaa !27
  %856 = icmp ult i32 %855, %837
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  store i32 0, ptr %839, align 8, !tbaa !26
  %858 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %858, i64 noundef %838, i64 noundef 8) #21
  %.pre41.i.i.i.i.i.i.i.i = load i32, ptr %836, align 8, !tbaa !26
  %.pre42.i.i.i.i.i.i.i.i = zext i32 %.pre41.i.i.i.i.i.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i

859:                                              ; preds = %853
  %.not32.i.i.i.i.i.i.i.i = icmp eq i32 %840, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %860
  %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i = phi i64 [ %868, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %841, %860 ]
  %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %861, %860 ]
  %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i, %860 ]
  %862 = load i32, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  store i32 %862, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, align 4, !tbaa !233
  %863 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !82
  %865 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 4
  store i32 %864, ptr %865, align 4, !tbaa !188
  %866 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 8
  %868 = add nsw i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, -1
  %869 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i.i.i.i.i.i.i.i, 1
  br i1 %869, label %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i, %859, %857
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %838, %859 ], [ %.pre42.i.i.i.i.i.i.i.i, %857 ], [ %838, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.026.i.i.i.i.i.i.i.i = phi i64 [ 0, %859 ], [ 0, %857 ], [ %841, %.lr.ph.i.i.i.i.i35.i.i.i.i.i.i.i.i ]
  %.not.i.i.i6.i.i.i.i.i.i.i = icmp samesign eq i64 %.026.i.i.i.i.i.i.i.i, %.pre-phi.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i6.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, label %870

870:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  %871 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx40.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.026.i.i.i.i.i.i.i.i, 3
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %.idx40.i.i.i.i.i.i.i.i
  %873 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %874 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %873, i64 %.026.i.i.i.i.i.i.i.i
  %875 = sub nsw i64 %.pre-phi.i.i.i.i.i.i.i.i, %.026.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = shl nsw i64 %875, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 4 %872, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %870, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.i.i.i.i.i.i.i
  store i32 %837, ptr %839, align 8, !tbaa !26
  store i32 0, ptr %836, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge

_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i.backedge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i.i.i.i.i.i.i.i
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2EOS3_.exit.i.i.i.i.i.i.i.i, !llvm.loop !235

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %814
  %876 = icmp eq ptr %.09.i.i.i.i.i.i.i.i, %18
  br i1 %876, label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230, label %877

877:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %878 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %62
  br i1 %878, label %889, label %879

879:                                              ; preds = %877
  %880 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %881 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208, label %883

883:                                              ; preds = %879
  call void @free(ptr noundef %880) #21
  %.pre.i207 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208: ; preds = %883, %879
  %884 = phi ptr [ %.val.i.i.i.i.i.i.i.i, %879 ], [ %.pre.i207, %883 ]
  %885 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %884, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %886 = load i32, ptr %63, align 8, !tbaa !26
  store i32 %886, ptr %885, align 8, !tbaa !26
  %887 = load i32, ptr %64, align 4, !tbaa !27
  %888 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  store i32 %887, ptr %888, align 4, !tbaa !27
  store ptr %62, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %64, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split

889:                                              ; preds = %877
  %890 = load i32, ptr %63, align 8, !tbaa !26
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !26
  %894 = zext i32 %893 to i64
  %.not.i209 = icmp ult i32 %893, %890
  br i1 %.not.i209, label %906, label %895

895:                                              ; preds = %889
  %.not33.i210 = icmp eq i32 %890, 0
  br i1 %.not33.i210, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215, label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i211

.lr.ph.i.i.i.i.i.i211:                            ; preds = %.lr.ph.i.i.i.i.i.i211, %896
  %.012.i.i.i.i.i.i212 = phi i64 [ %904, %.lr.ph.i.i.i.i.i.i211 ], [ %891, %896 ]
  %.0811.i.i.i.i.i.i213 = phi ptr [ %903, %.lr.ph.i.i.i.i.i.i211 ], [ %897, %896 ]
  %.0910.i.i.i.i.i.i214 = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i211 ], [ %.val.i.i.i.i.i.i.i.i, %896 ]
  %898 = load i32, ptr %.0910.i.i.i.i.i.i214, align 4, !tbaa !82
  store i32 %898, ptr %.0811.i.i.i.i.i.i213, align 4, !tbaa !233
  %899 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i214, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !82
  %901 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i213, i64 4
  store i32 %900, ptr %901, align 4, !tbaa !188
  %902 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i214, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i213, i64 8
  %904 = add nsw i64 %.012.i.i.i.i.i.i212, -1
  %905 = icmp samesign ugt i64 %.012.i.i.i.i.i.i212, 1
  br i1 %905, label %.lr.ph.i.i.i.i.i.i211, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215:  ; preds = %.lr.ph.i.i.i.i.i.i211, %895
  store i32 %890, ptr %892, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split

906:                                              ; preds = %889
  %907 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %908 = load i32, ptr %907, align 4, !tbaa !27
  %909 = icmp ult i32 %908, %890
  br i1 %909, label %910, label %912

910:                                              ; preds = %906
  store i32 0, ptr %892, align 8, !tbaa !26
  %911 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %911, i64 noundef %891, i64 noundef 8) #21
  %.pre41.i228 = load i32, ptr %63, align 8, !tbaa !26
  %.pre42.i229 = zext i32 %.pre41.i228 to i64
  br label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221

912:                                              ; preds = %906
  %.not32.i216 = icmp eq i32 %893, 0
  br i1 %.not32.i216, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221, label %913

913:                                              ; preds = %912
  %914 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i217

.lr.ph.i.i.i.i.i35.i217:                          ; preds = %.lr.ph.i.i.i.i.i35.i217, %913
  %.012.i.i.i.i.i36.i218 = phi i64 [ %921, %.lr.ph.i.i.i.i.i35.i217 ], [ %894, %913 ]
  %.0811.i.i.i.i.i37.i219 = phi ptr [ %920, %.lr.ph.i.i.i.i.i35.i217 ], [ %914, %913 ]
  %.0910.i.i.i.i.i38.i220 = phi ptr [ %919, %.lr.ph.i.i.i.i.i35.i217 ], [ %.val.i.i.i.i.i.i.i.i, %913 ]
  %915 = load i32, ptr %.0910.i.i.i.i.i38.i220, align 4, !tbaa !82
  store i32 %915, ptr %.0811.i.i.i.i.i37.i219, align 4, !tbaa !233
  %916 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i220, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !82
  %918 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i219, i64 4
  store i32 %917, ptr %918, align 4, !tbaa !188
  %919 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i220, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i219, i64 8
  %921 = add nsw i64 %.012.i.i.i.i.i36.i218, -1
  %922 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i218, 1
  br i1 %922, label %.lr.ph.i.i.i.i.i35.i217, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221, !llvm.loop !234

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221: ; preds = %.lr.ph.i.i.i.i.i35.i217, %912, %910
  %.pre-phi.i222 = phi i64 [ %891, %912 ], [ %.pre42.i229, %910 ], [ %891, %.lr.ph.i.i.i.i.i35.i217 ]
  %.026.i223 = phi i64 [ 0, %912 ], [ 0, %910 ], [ %894, %.lr.ph.i.i.i.i.i35.i217 ]
  %.not.i.i.i224 = icmp samesign eq i64 %.026.i223, %.pre-phi.i222
  br i1 %.not.i.i.i224, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227, label %923

923:                                              ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221
  %924 = load ptr, ptr %18, align 8, !tbaa !25
  %.idx40.i225 = shl nuw nsw i64 %.026.i223, 3
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %.idx40.i225
  %926 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %927 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %926, i64 %.026.i223
  %928 = sub nsw i64 %.pre-phi.i222, %.026.i223
  %gepdiff.i226 = shl nsw i64 %928, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %927, ptr align 4 %925, i64 %gepdiff.i226, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227: ; preds = %923, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i221
  store i32 %890, ptr %892, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i227, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i215, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i208
  store i32 0, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230

_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230.sink.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclINS3_ISt4pairIjjELj4EEEPSI_EEbRT_T0_.exit.thread10.i.i.i.i.i.i.i.i"
  %929 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !210
  %930 = icmp eq ptr %929, %62
  br i1 %930, label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %931

931:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230
  call void @free(ptr noundef %929) #21
  br label %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %931, %_ZN4llvm15SmallVectorImplISt4pairIjjEEaSEOS3_.exit230
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21, !noalias !210
  %932 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %932, %789
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %796, !llvm.loop !236

933:                                              ; preds = %790
  call fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %.val.pre.i, ptr noundef nonnull %789)
  br label %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

.lr.ph61.i:                                       ; preds = %._crit_edge57.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i
  %934 = phi i32 [ %972, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ 0, %._crit_edge57.i ]
  %.sroa.039.059.i = phi ptr [ %973, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i ], [ %.pre.i119, %._crit_edge57.i ]
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 56
  %936 = zext i32 %934 to i64
  %937 = add nuw nsw i64 %936, 1
  %938 = load i32, ptr %61, align 4, !tbaa !27, !alias.scope !210
  %.not.i.i.not.i37.i = icmp ult i32 %934, %938
  %.pre4.i.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br i1 %.not.i.i.not.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i, label %939, !prof !33

939:                                              ; preds = %.lr.ph61.i
  %940 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %.pre4.i.i, i64 %936
  %941 = icmp uge ptr %935, %.pre4.i.i
  %942 = icmp ult ptr %935, %940
  %spec.select.i.i.i.i.i.i = and i1 %941, %942
  br i1 %spec.select.i.i.i.i.i.i, label %944, label %943, !prof !230

943:                                              ; preds = %939
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %937)
  %.pre.i38.i = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

944:                                              ; preds = %939
  %945 = ptrtoint ptr %935 to i64
  %946 = ptrtoint ptr %.pre4.i.i to i64
  %947 = sub i64 %945, %946
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %937)
  %948 = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !210
  %949 = getelementptr inbounds i8, ptr %948, i64 %947
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i: ; preds = %944, %943, %.lr.ph61.i
  %950 = phi ptr [ %.pre4.i.i, %.lr.ph61.i ], [ %948, %944 ], [ %.pre.i38.i, %943 ]
  %.016.i.i.i.i = phi ptr [ %935, %.lr.ph61.i ], [ %949, %944 ], [ %935, %943 ]
  %951 = load i32, ptr %60, align 8, !tbaa !26, !alias.scope !210
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %950, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store ptr %954, ptr %953, align 8, !tbaa !25
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store i32 0, ptr %955, align 8, !tbaa !26
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 12
  store i32 4, ptr %956, align 4, !tbaa !27
  %957 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !26
  %.not.i.i3.i.i = icmp eq i32 %958, 0
  %959 = icmp eq ptr %953, %.016.i.i.i.i
  %or.cond303 = or i1 %959, %.not.i.i3.i.i
  br i1 %or.cond303, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i, label %960

960:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %961 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %962 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %966, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i: ; preds = %960
  store ptr %961, ptr %953, align 8, !tbaa !25
  store i32 %958, ptr %955, align 8, !tbaa !26
  %964 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 12
  %965 = load i32, ptr %964, align 4, !tbaa !27
  store i32 %965, ptr %956, align 4, !tbaa !27
  store ptr %962, ptr %.016.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %964, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

966:                                              ; preds = %960
  %967 = zext i32 %958 to i64
  %968 = icmp ugt i32 %958, 4
  br i1 %968, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i:   ; preds = %966
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr noundef nonnull %954, i64 noundef %967, i64 noundef 8) #21
  %.pre41.i = load i32, ptr %957, align 8, !tbaa !26
  %.pre42.i = zext i32 %.pre41.i to i64
  %.not.i.i.i205 = icmp eq i32 %.pre41.i, 0
  br i1 %.not.i.i.i205, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread

_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread: ; preds = %966, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  %.pre-phi.i481 = phi i64 [ %.pre42.i, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i ], [ %967, %966 ]
  %969 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !25
  %970 = load ptr, ptr %953, align 8, !tbaa !25
  %gepdiff.i206 = shl nuw nsw i64 %.pre-phi.i481, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %970, ptr align 4 %969, i64 %gepdiff.i206, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i.thread, %_ZSt4moveIPSt4pairIjjES2_ET0_T_S4_S3_.exit39.i
  store i32 %958, ptr %955, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %957, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE9push_backEOS4_.exit.i.sink.split, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %971 = load i32, ptr %60, align 8, !tbaa !26, !alias.scope !210
  %972 = add i32 %971, 1
  store i32 %972, ptr %60, align 8, !tbaa !26, !alias.scope !210
  %973 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.039.059.i) #25
  %.not48.i = icmp eq ptr %973, %54
  br i1 %.not48.i, label %._crit_edge62.i, label %.lr.ph61.i

_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit: ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops14_Val_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %._crit_edge57.thread.i, %._crit_edge57.i, %._crit_edge62.i, %933
  %974 = load ptr, ptr %55, align 8, !tbaa !218, !noalias !210
  call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm11SmallVectorIS3_IjjELj4EEEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %974)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #21, !noalias !210
  %975 = load i8, ptr %46, align 8, !tbaa !181, !range !52, !noundef !53
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %979

977:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  %978 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

979:                                              ; preds = %_ZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  store ptr %65, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 8, ptr %67, align 4, !tbaa !27
  %980 = load i32, ptr %60, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %980, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, label %981

981:                                              ; preds = %979
  %982 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIjjELj4EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(400) %27)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %981, %979
  store i8 1, ptr %46, align 8, !tbaa !181
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %977, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i
  %983 = load ptr, ptr %27, align 8, !tbaa !25
  %984 = load i32, ptr %60, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %984, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %983, i64 %985
  br label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %987, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i ], [ %986, %.lr.ph.i.preheader.i ]
  %987 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %988 = load ptr, ptr %987, align 8, !tbaa !25
  %989 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i, label %991

991:                                              ; preds = %.lr.ph.i.i127
  call void @free(ptr noundef %988) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i: ; preds = %991, %.lr.ph.i.i127
  %.not.i.i128 = icmp eq ptr %983, %987
  br i1 %.not.i.i128, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i127, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i
  %.pre.i129 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %992 = phi ptr [ %.pre.i129, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %983, %_ZNSt8optionalIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit ]
  %993 = icmp eq ptr %992, %59
  br i1 %993, label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, label %994

994:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %992) #21
  br label %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %994
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %27) #21
  br label %995

995:                                              ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairIjjELj4EEELj8EED2Ev.exit, %539
  %996 = load ptr, ptr %.076358, align 8, !tbaa !183
  %997 = load ptr, ptr %260, align 8, !tbaa !121
  %998 = getelementptr i8, ptr %996, i64 24
  %.val83 = load ptr, ptr %998, align 8
  %.val84 = load ptr, ptr %25, align 8, !tbaa !25
  %.val85 = load i32, ptr %66, align 8, !tbaa !26
  %999 = zext i32 %.val85 to i64
  %1000 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %.val84, i64 %999
  %.not33.i = icmp eq i32 %.val85, 0
  br i1 %.not33.i, label %.critedge, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %995
  %1001 = getelementptr inbounds nuw i8, ptr %.val83, i64 16
  %1002 = load ptr, ptr %997, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp eq i32 %1004, 0
  %1006 = add i32 %1004, -1
  %1007 = zext i32 %1004 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %1009 = load ptr, ptr %1008, align 8
  br label %1010

1010:                                             ; preds = %.thread.i, %.lr.ph38.i
  %.03336.i = phi ptr [ %.val84, %.lr.ph38.i ], [ %1161, %.thread.i ]
  %.sroa.010.035.i = phi i64 [ undef, %.lr.ph38.i ], [ %.sroa.010.1.lcssa.i, %.thread.i ]
  %.sroa.08.034.i = phi ptr [ undef, %.lr.ph38.i ], [ %.sroa.08.1.lcssa.i, %.thread.i ]
  %1011 = load ptr, ptr %.03336.i, align 8, !tbaa !25
  %1012 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !26
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1011, i64 %1014
  %.not3819.i = icmp eq i32 %1013, 0
  br i1 %.not3819.i, label %.thread.i, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %1010
  %1016 = load ptr, ptr %.val83, align 8, !tbaa !80
  %1017 = load i32, ptr %1001, align 8, !tbaa !81
  %1018 = icmp eq i32 %1017, 0
  %1019 = add i32 %1017, -1
  %1020 = zext i32 %1017 to i64
  %1021 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1016, i64 %1020
  br i1 %1018, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i130
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !47
  br i1 %1005, label %.lr.ph.split.us.split.us.i, label %.loopexit.i.i.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %1024 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %1025 = and i32 %1024, 1073741824
  %.not.i.i.us.us.i = icmp eq i32 %1025, 0
  %1026 = and i32 %1024, 134217727
  %1027 = zext nneg i32 %1026 to i64
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds %"class.llvm::Use", ptr null, i64 %1028
  br i1 %.not.i.i.us.us.i, label %.loopexit.i.i.us.us.us.i, label %.lr.ph.split.us.split.us.split.i

.loopexit.i.i.us.us.us.i:                         ; preds = %.lr.ph.split.us.split.us.i, %.critedge.us.us.us.i
  %.03723.us.us.us.i = phi ptr [ %1034, %.critedge.us.us.us.i ], [ %1011, %.lr.ph.split.us.split.us.i ]
  %.sroa.411.022.us.us.us.i = phi i1 [ true, %.critedge.us.us.us.i ], [ false, %.lr.ph.split.us.split.us.i ]
  %.sroa.010.121.us.us.us.i = phi i64 [ %1023, %.critedge.us.us.us.i ], [ %.sroa.010.035.i, %.lr.ph.split.us.split.us.i ]
  %.sroa.08.120.us.us.us.i = phi ptr [ %.sroa.08.2.us.us.us.i, %.critedge.us.us.us.i ], [ %.sroa.08.034.i, %.lr.ph.split.us.split.us.i ]
  %1030 = load i64, ptr %.03723.us.us.us.i, align 4
  %.sroa.56.0.extract.shift.us.us.us.i = lshr i64 %1030, 32
  %1031 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1029, i64 %.sroa.56.0.extract.shift.us.us.us.i
  %1032 = load ptr, ptr %1031, align 32, !tbaa !129
  br i1 %.sroa.411.022.us.us.us.i, label %1033, label %.critedge.us.us.us.i

1033:                                             ; preds = %.loopexit.i.i.us.us.us.i
  %.not39.us.us.us.i = icmp eq ptr %1032, %.sroa.08.120.us.us.us.i
  %.not40.us.us.us.i = icmp eq i64 %1023, %.sroa.010.121.us.us.us.i
  %or.cond.us.us.us.i = select i1 %.not39.us.us.us.i, i1 %.not40.us.us.us.i, i1 false
  br i1 %or.cond.us.us.us.i, label %.critedge.us.us.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.us.us.us.i:                             ; preds = %1033, %.loopexit.i.i.us.us.us.i
  %.sroa.08.2.us.us.us.i = phi ptr [ %.sroa.08.120.us.us.us.i, %1033 ], [ %1032, %.loopexit.i.i.us.us.us.i ]
  %1034 = getelementptr inbounds nuw i8, ptr %.03723.us.us.us.i, i64 8
  %.not38.us.us.us.i = icmp eq ptr %1034, %1015
  br i1 %.not38.us.us.us.i, label %.thread.i, label %.loopexit.i.i.us.us.us.i

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %1035 = load ptr, ptr inttoptr (i64 -8 to ptr), align 8, !tbaa !128
  br label %.loopexit.i.i.us.us.i

.loopexit.i.i.us.us.i:                            ; preds = %.critedge.us.us.i, %.lr.ph.split.us.split.us.split.i
  %.03723.us.us.i = phi ptr [ %1011, %.lr.ph.split.us.split.us.split.i ], [ %1040, %.critedge.us.us.i ]
  %.sroa.411.022.us.us.i = phi i1 [ false, %.lr.ph.split.us.split.us.split.i ], [ true, %.critedge.us.us.i ]
  %.sroa.010.121.us.us.i = phi i64 [ %.sroa.010.035.i, %.lr.ph.split.us.split.us.split.i ], [ %1023, %.critedge.us.us.i ]
  %.sroa.08.120.us.us.i = phi ptr [ %.sroa.08.034.i, %.lr.ph.split.us.split.us.split.i ], [ %.sroa.08.2.us.us.i, %.critedge.us.us.i ]
  %1036 = load i64, ptr %.03723.us.us.i, align 4
  %.sroa.56.0.extract.shift.us.us.i = lshr i64 %1036, 32
  %1037 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1035, i64 %.sroa.56.0.extract.shift.us.us.i
  %1038 = load ptr, ptr %1037, align 8, !tbaa !129
  br i1 %.sroa.411.022.us.us.i, label %1039, label %.critedge.us.us.i

1039:                                             ; preds = %.loopexit.i.i.us.us.i
  %.not39.us.us.i = icmp eq ptr %1038, %.sroa.08.120.us.us.i
  %.not40.us.us.i = icmp eq i64 %1023, %.sroa.010.121.us.us.i
  %or.cond.us.us.i = select i1 %.not39.us.us.i, i1 %.not40.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %.critedge.us.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.us.us.i:                                ; preds = %1039, %.loopexit.i.i.us.us.i
  %.sroa.08.2.us.us.i = phi ptr [ %.sroa.08.120.us.us.i, %1039 ], [ %1038, %.loopexit.i.i.us.us.i ]
  %1040 = getelementptr inbounds nuw i8, ptr %.03723.us.us.i, i64 8
  %.not38.us.us.i = icmp eq ptr %1040, %1015
  br i1 %.not38.us.us.i, label %.thread.i, label %.loopexit.i.i.us.us.i

.loopexit.i.i.us.i:                               ; preds = %.lr.ph.split.us.i, %.critedge.us.i
  %.03723.us.i = phi ptr [ %1079, %.critedge.us.i ], [ %1011, %.lr.ph.split.us.i ]
  %.sroa.411.022.us.i = phi i1 [ true, %.critedge.us.i ], [ false, %.lr.ph.split.us.i ]
  %.sroa.010.121.us.i = phi i64 [ %1023, %.critedge.us.i ], [ %.sroa.010.035.i, %.lr.ph.split.us.i ]
  %.sroa.08.120.us.i = phi ptr [ %.sroa.08.2.us.i, %.critedge.us.i ], [ %.sroa.08.034.i, %.lr.ph.split.us.i ]
  %1041 = load i64, ptr %.03723.us.i, align 4
  %.sroa.05.0.extract.trunc.us.i = trunc i64 %1041 to i32
  %.sroa.56.0.extract.shift.us.i = lshr i64 %1041, 32
  %1042 = mul i32 %.sroa.05.0.extract.trunc.us.i, 37
  %.01728.i.i.i.i.us.i = and i32 %1042, %1006
  %1043 = zext i32 %.01728.i.i.i.i.us.i to i64
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1002, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !82
  %1046 = icmp eq i32 %1045, %.sroa.05.0.extract.trunc.us.i
  br i1 %1046, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !173

.lr.ph.i.i.i.i41.us.i:                            ; preds = %.loopexit.i.i.us.i, %1049
  %1047 = phi i32 [ %1054, %1049 ], [ %1045, %.loopexit.i.i.us.i ]
  %.01730.i.i.i.i.us.i = phi i32 [ %.017.i.i.i.i.us.i, %1049 ], [ %.01728.i.i.i.i.us.i, %.loopexit.i.i.us.i ]
  %.01529.i.i.i.i.us.i = phi i32 [ %1050, %1049 ], [ 1, %.loopexit.i.i.us.i ]
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1049, !prof !33

1049:                                             ; preds = %.lr.ph.i.i.i.i41.us.i
  %1050 = add i32 %.01529.i.i.i.i.us.i, 1
  %1051 = add i32 %.01529.i.i.i.i.us.i, %.01730.i.i.i.i.us.i
  %.017.i.i.i.i.us.i = and i32 %1051, %1006
  %1052 = zext i32 %.017.i.i.i.i.us.i to i64
  %1053 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1002, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !82
  %1055 = icmp eq i32 %1054, %.sroa.05.0.extract.trunc.us.i
  br i1 %1055, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i, label %.lr.ph.i.i.i.i41.us.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i: ; preds = %1049, %.loopexit.i.i.us.i
  %.lcssa.i.i.i.pn.i.us.i = phi i64 [ %1043, %.loopexit.i.i.us.i ], [ %1052, %1049 ]
  %1056 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.us.i, %1007
  br i1 %1056, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i, label %1057

1057:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i
  %1058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1002, i64 %.lcssa.i.i.i.pn.i.us.i, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !188
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1009, i64 %1060, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.us.i: ; preds = %.lr.ph.i.i.i.i41.us.i, %1057, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i
  %1063 = phi ptr [ %1062, %1057 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.us.i ], [ null, %.lr.ph.i.i.i.i41.us.i ]
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
  %.not40.us.i = icmp eq i64 %1023, %.sroa.010.121.us.i
  %or.cond.us.i = select i1 %.not39.us.i, i1 %.not40.us.i, i1 false
  br i1 %or.cond.us.i, label %.critedge.us.i, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.us.i:                                   ; preds = %1078, %_ZNK4llvm4User10getOperandEj.exit.us.i
  %.sroa.08.2.us.i = phi ptr [ %.sroa.08.120.us.i, %1078 ], [ %1077, %_ZNK4llvm4User10getOperandEj.exit.us.i ]
  %1079 = getelementptr inbounds nuw i8, ptr %.03723.us.i, i64 8
  %.not38.us.i = icmp eq ptr %1079, %1015
  br i1 %.not38.us.i, label %.thread.i, label %.loopexit.i.i.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i130, %.critedge.i143
  %.03723.i = phi ptr [ %1160, %.critedge.i143 ], [ %1011, %.lr.ph.i130 ]
  %.sroa.411.022.i = phi i1 [ true, %.critedge.i143 ], [ false, %.lr.ph.i130 ]
  %.sroa.010.121.i = phi i64 [ %.sroa.010.2.i, %.critedge.i143 ], [ %.sroa.010.035.i, %.lr.ph.i130 ]
  %.sroa.08.120.i = phi ptr [ %.sroa.08.2.i, %.critedge.i143 ], [ %.sroa.08.034.i, %.lr.ph.i130 ]
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
  %1093 = and i32 %1019, %1092
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1016, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !82
  %1097 = icmp eq i32 %1080, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1083, %1099
  %1101 = select i1 %1097, i1 %1100, i1 false
  br i1 %1101, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134, label %.lr.ph.i.i.i.i.i131, !prof !173

.lr.ph.i.i.i.i.i131:                              ; preds = %.lr.ph.split.i, %1107
  %1102 = phi i32 [ %1116, %1107 ], [ %1099, %.lr.ph.split.i ]
  %1103 = phi i32 [ %1113, %1107 ], [ %1096, %.lr.ph.split.i ]
  %.01527.i.i.i.i.i132 = phi i32 [ %1108, %1107 ], [ 1, %.lr.ph.split.i ]
  %.01726.i.i.i.i.i133 = phi i32 [ %1110, %1107 ], [ %1093, %.lr.ph.split.i ]
  %1104 = icmp eq i32 %1103, -1
  %1105 = icmp eq i32 %1102, -1
  %1106 = select i1 %1104, i1 %1105, i1 false
  br i1 %1106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134, label %1107, !prof !33

1107:                                             ; preds = %.lr.ph.i.i.i.i.i131
  %1108 = add i32 %.01527.i.i.i.i.i132, 1
  %1109 = add i32 %.01726.i.i.i.i.i133, %.01527.i.i.i.i.i132
  %1110 = and i32 %1109, %1019
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1016, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !82
  %1114 = icmp eq i32 %1080, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1083, %1116
  %1118 = select i1 %1114, i1 %1117, i1 false
  br i1 %1118, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134, label %.lr.ph.i.i.i.i.i131, !prof !174, !llvm.loop !194

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134: ; preds = %1107, %.lr.ph.i.i.i.i.i131, %.lr.ph.split.i
  %.sroa.0.1.i.i.i135 = phi ptr [ %1095, %.lr.ph.split.i ], [ %1112, %1107 ], [ %1021, %.lr.ph.i.i.i.i.i131 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i135, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !47
  %1121 = load i64, ptr %.03723.i, align 4
  %.sroa.05.0.extract.trunc.i = trunc i64 %1121 to i32
  %.sroa.56.0.extract.shift.i = lshr i64 %1121, 32
  br i1 %1005, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i142, label %1122

1122:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134
  %1123 = mul i32 %.sroa.05.0.extract.trunc.i, 37
  %.01728.i.i.i.i.i136 = and i32 %1123, %1006
  %1124 = zext i32 %.01728.i.i.i.i.i136 to i64
  %1125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1002, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !82
  %1127 = icmp eq i32 %1126, %.sroa.05.0.extract.trunc.i
  br i1 %1127, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i140, label %.lr.ph.i.i.i.i41.i, !prof !173

.lr.ph.i.i.i.i41.i:                               ; preds = %1122, %1130
  %1128 = phi i32 [ %1135, %1130 ], [ %1126, %1122 ]
  %.01730.i.i.i.i.i137 = phi i32 [ %.017.i.i.i.i.i139, %1130 ], [ %.01728.i.i.i.i.i136, %1122 ]
  %.01529.i.i.i.i.i138 = phi i32 [ %1131, %1130 ], [ 1, %1122 ]
  %1129 = icmp eq i32 %1128, -1
  br i1 %1129, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i142, label %1130, !prof !33

1130:                                             ; preds = %.lr.ph.i.i.i.i41.i
  %1131 = add i32 %.01529.i.i.i.i.i138, 1
  %1132 = add i32 %.01529.i.i.i.i.i138, %.01730.i.i.i.i.i137
  %.017.i.i.i.i.i139 = and i32 %1132, %1006
  %1133 = zext i32 %.017.i.i.i.i.i139 to i64
  %1134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1002, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !82
  %1136 = icmp eq i32 %1135, %.sroa.05.0.extract.trunc.i
  br i1 %1136, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i140, label %.lr.ph.i.i.i.i41.i, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i140: ; preds = %1130, %1122
  %.lcssa.i.i.i.pn.i.i141 = phi i64 [ %1124, %1122 ], [ %1133, %1130 ]
  %1137 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i141, %1007
  br i1 %1137, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i142, label %1138

1138:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i140
  %1139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1002, i64 %.lcssa.i.i.i.pn.i.i141, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !188
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1009, i64 %1141, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i142

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i142: ; preds = %.lr.ph.i.i.i.i41.i, %1138, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i140, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134
  %1144 = phi ptr [ %1143, %1138 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i140 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.i134 ], [ null, %.lr.ph.i.i.i.i41.i ]
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1146 = load i32, ptr %1145, align 4
  %1147 = and i32 %1146, 1073741824
  %.not.i.i.i = icmp eq i32 %1147, 0
  br i1 %.not.i.i.i, label %1151, label %1148

1148:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i142
  %1149 = getelementptr inbounds i8, ptr %1144, i64 -8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1151:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i142
  %1152 = and i32 %1146, 134217727
  %1153 = zext nneg i32 %1152 to i64
  %1154 = sub nsw i64 0, %1153
  %1155 = getelementptr inbounds %"class.llvm::Use", ptr %1144, i64 %1154
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1151, %1148
  %1156 = phi ptr [ %1150, %1148 ], [ %1155, %1151 ]
  %1157 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1156, i64 %.sroa.56.0.extract.shift.i
  %1158 = load ptr, ptr %1157, align 8, !tbaa !129
  br i1 %.sroa.411.022.i, label %1159, label %.critedge.i143

1159:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %.not39.i = icmp eq ptr %1158, %.sroa.08.120.i
  %.not40.i145 = icmp eq i64 %1120, %.sroa.010.121.i
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i145, i1 false
  br i1 %or.cond.i, label %.critedge.i143, label %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread

.critedge.i143:                                   ; preds = %1159, %_ZNK4llvm4User10getOperandEj.exit.i
  %.sroa.08.2.i = phi ptr [ %.sroa.08.120.i, %1159 ], [ %1158, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %.sroa.010.2.i = phi i64 [ %.sroa.010.121.i, %1159 ], [ %1120, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %.03723.i, i64 8
  %.not38.i = icmp eq ptr %1160, %1015
  br i1 %.not38.i, label %.thread.i, label %.lr.ph.split.i

.thread.i:                                        ; preds = %.critedge.i143, %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %1010
  %.sroa.08.1.lcssa.i = phi ptr [ %.sroa.08.034.i, %1010 ], [ %.sroa.08.2.us.us.us.i, %.critedge.us.us.us.i ], [ %.sroa.08.2.us.us.i, %.critedge.us.us.i ], [ %.sroa.08.2.us.i, %.critedge.us.i ], [ %.sroa.08.2.i, %.critedge.i143 ]
  %.sroa.010.1.lcssa.i = phi i64 [ %.sroa.010.035.i, %1010 ], [ %1023, %.critedge.us.us.us.i ], [ %1023, %.critedge.us.us.i ], [ %1023, %.critedge.us.i ], [ %.sroa.010.2.i, %.critedge.i143 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 48
  %.not.i144 = icmp eq ptr %1161, %1000
  br i1 %.not.i144, label %.critedge, label %1010

.critedge:                                        ; preds = %995, %.thread.i
  %1162 = load i32, ptr %48, align 8, !tbaa !26
  %1163 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i146 = icmp ult i32 %1162, %1163
  br i1 %.not.i146, label %1183, label %1164, !prof !33

1164:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %1165 = load ptr, ptr %.075363, align 8, !tbaa !176
  store ptr %996, ptr %4, align 8, !tbaa !238
  store ptr %1165, ptr %68, align 8, !tbaa !240
  store ptr %997, ptr %69, align 8, !tbaa !241
  %1166 = zext i32 %1162 to i64
  %1167 = add nuw nsw i64 %1166, 1
  %.pre3.i.i261 = load ptr, ptr %26, align 8, !tbaa !25
  %1168 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %.pre3.i.i261, i64 %1166
  %1169 = icmp uge ptr %4, %.pre3.i.i261
  %1170 = icmp ult ptr %4, %1168
  %spec.select.i.i.i.i.i.i262 = and i1 %1169, %1170
  br i1 %spec.select.i.i.i.i.i.i262, label %1172, label %1171, !prof !230

1171:                                             ; preds = %1164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %47, i64 noundef %1167, i64 noundef 24) #21
  %.pre.i.i263 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

1172:                                             ; preds = %1164
  %1173 = ptrtoint ptr %.pre3.i.i261 to i64
  %1174 = sub i64 %70, %1173
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %47, i64 noundef %1167, i64 noundef 24) #21
  %1175 = load ptr, ptr %26, align 8, !tbaa !25
  %1176 = getelementptr inbounds i8, ptr %1175, i64 %1174
  br label %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit: ; preds = %1171, %1172
  %1177 = phi ptr [ %1175, %1172 ], [ %.pre.i.i263, %1171 ]
  %.016.i.i.i.i264 = phi ptr [ %1176, %1172 ], [ %4, %1171 ]
  %1178 = load i32, ptr %48, align 8, !tbaa !26
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %1177, i64 %1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1180, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i264, i64 24, i1 false)
  %1181 = load i32, ptr %48, align 8, !tbaa !26
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

1183:                                             ; preds = %.critedge
  %1184 = zext i32 %1162 to i64
  %1185 = load ptr, ptr %26, align 8, !tbaa !25
  %1186 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %1185, i64 %1184
  %1187 = load ptr, ptr %.075363, align 8, !tbaa !176
  store ptr %996, ptr %1186, align 8, !tbaa !238
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store ptr %1187, ptr %1188, align 8, !tbaa !240
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store ptr %997, ptr %1189, align 8, !tbaa !241
  %1190 = add nuw i32 %1162, 1
  store i32 %1190, ptr %48, align 8, !tbaa !26
  br label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit"

_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread: ; preds = %1159, %1078, %1039, %1033, %_ZL24checkConstHashCompatibleRKN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEESA_.exit.thread298
  %1191 = getelementptr inbounds nuw i8, ptr %.076358, i64 8
  %.not82 = icmp eq ptr %1191, %336
  br i1 %.not82, label %"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit", label %338

"_ZZN4llvm15GlobalMergeFunc5mergeERNS_6ModuleEPKNS_17StableFunctionMapEENK3$_0clEPNS3_19StableFunctionEntryERNS_16FunctionHashInfoE.exit": ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i, %_ZL28checkConstLocationCompatibleRKN4llvm17StableFunctionMap19StableFunctionEntryERKNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS6_ELj0EEEEERKNSE_INSE_ISF_IjjELj4EEELj8EEE.exit.thread, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseI13FuncMergeInfoLb1EE18growAndEmplaceBackIJPNS_17StableFunctionMap19StableFunctionEntryERPNS_8FunctionEPNS_9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjSC_ELj0EEEEEEEERS1_DpOT_.exit, %1183, %256
  %1192 = getelementptr inbounds nuw i8, ptr %.075363, i64 32
  %.not = icmp eq ptr %1192, %253
  br i1 %.not, label %._crit_edge366, label %256

.lr.ph383.preheader:                              ; preds = %._crit_edge366
  %1193 = zext i32 %.pre440 to i64
  %1194 = getelementptr inbounds nuw %struct.FuncMergeInfo, ptr %.pre444.pre, i64 %1193
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.077381 = phi ptr [ %1691, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %.pre444.pre, %.lr.ph383.preheader ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #21
  store ptr %71, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %72, align 8, !tbaa !26
  store i32 6, ptr %73, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #21
  store ptr %74, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %75, align 8, !tbaa !26
  store i32 6, ptr %76, align 4, !tbaa !27
  %1195 = load ptr, ptr %25, align 8, !tbaa !25
  %1196 = load i32, ptr %66, align 8, !tbaa !26
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %1195, i64 %1197
  %.not80367 = icmp eq i32 %1196, 0
  br i1 %.not80367, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph383
  %1199 = getelementptr inbounds nuw i8, ptr %.077381, i64 16
  br label %1692

._crit_edge371.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.pre441 = load ptr, ptr %29, align 8, !tbaa !25
  br label %._crit_edge371

._crit_edge371:                                   ; preds = %._crit_edge371.loopexit, %.lr.ph383
  %1200 = phi i32 [ %1769, %._crit_edge371.loopexit ], [ 0, %.lr.ph383 ]
  %1201 = phi ptr [ %.pre441, %._crit_edge371.loopexit ], [ %74, %.lr.ph383 ]
  %1202 = zext i32 %1200 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %.077381, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %1205 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1204) #21
  %1206 = extractvalue { ptr, i64 } %1205, 0
  %1207 = extractvalue { ptr, i64 } %1205, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.not.i.i148 = icmp eq ptr %1206, null
  store ptr %77, ptr %14, align 8, !tbaa !115, !alias.scope !242
  br i1 %.not.i.i148, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %1208

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %._crit_edge371
  store i64 0, ptr %78, align 8, !tbaa !117, !alias.scope !242
  store i8 0, ptr %77, align 8, !tbaa !119, !alias.scope !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1208:                                             ; preds = %._crit_edge371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !242
  store i64 %1207, ptr %12, align 8, !tbaa !47, !noalias !242
  %1209 = icmp ugt i64 %1207, 15
  br i1 %1209, label %1210, label %._crit_edge.i.i.i.i

1210:                                             ; preds = %1208
  %1211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21
  store ptr %1211, ptr %14, align 8, !tbaa !120, !alias.scope !242
  %1212 = load i64, ptr %12, align 8, !tbaa !47, !noalias !242
  store i64 %1212, ptr %77, align 8, !tbaa !119, !alias.scope !242
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1210, %1208
  %1213 = phi ptr [ %1211, %1210 ], [ %77, %1208 ]
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
  %1217 = load i64, ptr %12, align 8, !tbaa !47, !noalias !242
  store i64 %1217, ptr %78, align 8, !tbaa !117, !alias.scope !242
  %1218 = load ptr, ptr %14, align 8, !tbaa !120, !alias.scope !242
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %1217
  store i8 0, ptr %1219, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !242
  %.pre.i149 = load i64, ptr %78, align 8, !tbaa !117, !noalias !245
  %1220 = and i64 %.pre.i149, -4
  %1221 = icmp eq i64 %1220, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br i1 %1221, label %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1222:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24, !noalias !245
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %1223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN4llvm15GlobalMergeFunc21MergingInstanceSuffixE, i64 noundef 4) #21, !noalias !245
  store ptr %79, ptr %13, align 8, !tbaa !115, !alias.scope !245
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %1225, i64 %1231, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1224, ptr %13, align 8, !tbaa !120, !alias.scope !245
  %1232 = load i64, ptr %1225, align 8, !tbaa !119
  store i64 %1232, ptr %79, align 8, !tbaa !119, !alias.scope !245
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %.pre.i.i150 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1227
  %1233 = phi i64 [ %1229, %1227 ], [ %.pre.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1234 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store i64 %1233, ptr %80, align 8, !tbaa !117, !alias.scope !245
  store ptr %1225, ptr %1223, align 8, !tbaa !120
  store i64 0, ptr %1234, align 8, !tbaa !117
  store i8 0, ptr %1225, align 8, !tbaa !119
  %1235 = load ptr, ptr %14, align 8, !tbaa !120
  %1236 = icmp eq ptr %1235, %77
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1237 = load i64, ptr %78, align 8, !tbaa !117
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1239 = load i64, ptr %77, align 8, !tbaa !119
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %1241 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  %1242 = load ptr, ptr %1241, align 8, !tbaa !248
  %1243 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #21
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !249
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 12
  %1249 = load i32, ptr %1248, align 4, !tbaa !254
  %1250 = zext i32 %1249 to i64
  %.idx.i = shl nuw nsw i64 %1250, 3
  store ptr %81, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %82, align 8, !tbaa !26
  store i32 6, ptr %83, align 4, !tbaa !27
  %gepdiff.i = add nsw i64 %.idx.i, -8
  %1251 = ashr exact i64 %gepdiff.i, 3
  %1252 = icmp ugt i64 %1251, 6
  br i1 %1252, label %1253, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i

1253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %81, i64 noundef %1251, i64 noundef 8) #21
  %.pre8.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !26
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
  %.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i: ; preds = %1254, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i
  %1258 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %1254 ]
  %1259 = trunc i64 %1251 to i32
  %1260 = add i32 %1258, %1259
  store i32 %1260, ptr %82, align 8, !tbaa !26
  %.idx116.i = shl nuw nsw i64 %1202, 3
  %1261 = zext i32 %1260 to i64
  %1262 = add nuw nsw i64 %1261, %1202
  %1263 = load i32, ptr %83, align 4, !tbaa !27
  %1264 = zext i32 %1263 to i64
  %1265 = icmp samesign ugt i64 %1262, %1264
  br i1 %1265, label %1266, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

1266:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %81, i64 noundef %1262, i64 noundef 8) #21
  %.pre8.pre.i.i = load i32, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i: ; preds = %1266, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i
  %.pre8.i.i = phi i32 [ %1260, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IPKS2_vEET_S7_.exit.i ], [ %.pre8.pre.i.i, %1266 ]
  %.not.i.i.i151 = icmp eq i32 %1200, 0
  %.pre147.i = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %.not.i.i.i151, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i, label %1267

1267:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1268 = zext i32 %.pre8.i.i to i64
  %1269 = getelementptr inbounds nuw ptr, ptr %.pre147.i, i64 %1268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1269, ptr readonly align 8 %1201, i64 %.idx116.i, i1 false)
  %.pre.i79.i = load i32, ptr %82, align 8, !tbaa !26
  %.pre146.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit.i: ; preds = %1267, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i
  %1270 = phi ptr [ %.pre147.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre146.i, %1267 ]
  %1271 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre.i79.i, %1267 ]
  %1272 = add i32 %1271, %1200
  store i32 %1272, ptr %82, align 8, !tbaa !26
  %1273 = load ptr, ptr %1245, align 8, !tbaa !249
  %1274 = load ptr, ptr %1273, align 8, !tbaa !255
  %1275 = zext i32 %1272 to i64
  %1276 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1274, ptr %1270, i64 %1275, i1 noundef zeroext false) #21
  %1277 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1278 = load i32, ptr %1277, align 8
  %1279 = and i32 %1278, 15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i8 4, ptr %84, align 8, !tbaa !256
  store i8 1, ptr %85, align 1, !tbaa !259
  store ptr %13, ptr %16, align 8, !tbaa !119
  %1280 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1280, ptr noundef %1276, i32 noundef %1279, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  %1281 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1204) #21
  %.not.i152 = icmp eq ptr %1281, null
  br i1 %.not.i152, label %1283, label %1282

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
  %1291 = load ptr, ptr %1289, align 8, !tbaa !260
  %1292 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  store ptr %1289, ptr %1292, align 8, !tbaa !65
  store ptr %1291, ptr %1290, align 8, !tbaa !260
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1290, ptr %1293, align 8, !tbaa !65
  store ptr %1290, ptr %1289, align 8, !tbaa !260
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
  %1304 = load ptr, ptr %1303, align 8, !tbaa !261
  %1305 = getelementptr inbounds nuw i8, ptr %1204, i64 2
  %1306 = load i16, ptr %1305, align 2, !tbaa !64
  %1307 = and i16 %1306, 1
  %.not.i.i.i81.i = icmp eq i16 %1307, 0
  br i1 %.not.i.i.i81.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  %1308 = getelementptr inbounds nuw i8, ptr %1204, i64 96
  %1309 = load ptr, ptr %1308, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1204) #21
  %.pre.i82.i = load i16, ptr %1305, align 2, !tbaa !64
  %.pre3.i.i = and i16 %.pre.i82.i, 1
  %1310 = icmp eq i16 %.pre3.i.i, 0
  %1311 = getelementptr inbounds nuw i8, ptr %1204, i64 96
  %1312 = load ptr, ptr %1311, align 8, !tbaa !261
  br i1 %1310, label %_ZN4llvm8Function4argsEv.exit.i, label %1313

1313:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1204) #21
  %.pre2.i.i = load ptr, ptr %1311, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %1313, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %1314 = phi ptr [ %1312, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %1312, %1313 ], [ %1309, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1315 = phi ptr [ %1312, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %1313 ], [ %1309, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1316 = getelementptr inbounds nuw i8, ptr %1204, i64 104
  %1317 = load i64, ptr %1316, align 8, !tbaa !284
  %1318 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1315, i64 %1317
  %.not75119.i = icmp eq ptr %1314, %1318
  br i1 %.not75119.i, label %._crit_edge.i154, label %.lr.ph.i153

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i153
  %.pre148.i = load i64, ptr %1316, align 8, !tbaa !284
  br label %._crit_edge.i154

._crit_edge.i154:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8Function4argsEv.exit.i
  %1319 = phi i64 [ %.pre148.i, %._crit_edge.loopexit.i ], [ %1317, %_ZN4llvm8Function4argsEv.exit.i ]
  %1320 = load i32, ptr %66, align 8, !tbaa !26
  %.not138.i = icmp eq i32 %1320, 0
  br i1 %.not138.i, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %._crit_edge.i154
  %1321 = getelementptr inbounds nuw i8, ptr %.077381, i64 16
  br label %1333

.lr.ph.i153:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %.lr.ph.i153
  %.0121.i = phi ptr [ %1322, %.lr.ph.i153 ], [ %1304, %_ZN4llvm8Function4argsEv.exit.i ]
  %.070120.i = phi ptr [ %1323, %.lr.ph.i153 ], [ %1314, %_ZN4llvm8Function4argsEv.exit.i ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 40
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.070120.i, ptr noundef %.0121.i) #21
  %1323 = getelementptr inbounds nuw i8, ptr %.070120.i, i64 40
  %.not75.i = icmp eq ptr %1323, %1318
  br i1 %.not75.i, label %._crit_edge.loopexit.i, label %.lr.ph.i153

._crit_edge137.i:                                 ; preds = %._crit_edge133.i, %._crit_edge.i154
  %1324 = load ptr, ptr %15, align 8, !tbaa !25
  %1325 = icmp eq ptr %1324, %81
  br i1 %1325, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i, label %1326

1326:                                             ; preds = %._crit_edge137.i
  call void @free(ptr noundef %1324) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i: ; preds = %1326, %._crit_edge137.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #21
  %1327 = load ptr, ptr %13, align 8, !tbaa !120
  %1328 = icmp eq ptr %1327, %79
  br i1 %1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %1329 = load i64, ptr %80, align 8, !tbaa !117
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %1331 = load i64, ptr %79, align 8, !tbaa !119
  %1332 = add i64 %1331, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1332) #22
  br label %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit

1333:                                             ; preds = %._crit_edge133.i, %.lr.ph136.i
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph136.i ], [ %indvars.iv.next.i171, %._crit_edge133.i ]
  %1334 = add i64 %indvars.iv.i155, %1319
  %1335 = load i16, ptr %1299, align 2, !tbaa !64
  %1336 = and i16 %1335, 1
  %.not.i.i86.i = icmp eq i16 %1336, 0
  br i1 %.not.i.i86.i, label %_ZNK4llvm8Function6getArgEj.exit.i, label %1337

1337:                                             ; preds = %1333
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1280) #21
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %1337, %1333
  %1338 = load ptr, ptr %1303, align 8, !tbaa !261
  %1339 = and i64 %1334, 4294967295
  %1340 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1338, i64 %1339
  %1341 = load ptr, ptr %25, align 8, !tbaa !25
  %1342 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %1341, i64 %indvars.iv.i155
  %1343 = load ptr, ptr %1342, align 8, !tbaa !25
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1345 = load i32, ptr %1344, align 8, !tbaa !26
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1343, i64 %1346
  %.not76130.i = icmp eq i32 %1345, 0
  br i1 %.not76130.i, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  %1348 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  br label %1353

._crit_edge133.i:                                 ; preds = %1542, %_ZNK4llvm8Function6getArgEj.exit.i
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i155, 1
  %1350 = load i32, ptr %66, align 8, !tbaa !26
  %1351 = zext i32 %1350 to i64
  %1352 = icmp samesign ult i64 %indvars.iv.next.i171, %1351
  br i1 %1352, label %1333, label %._crit_edge137.i, !llvm.loop !285

1353:                                             ; preds = %1542, %.lr.ph132.i
  %.072131.i = phi ptr [ %1343, %.lr.ph132.i ], [ %1543, %1542 ]
  %1354 = load i64, ptr %.072131.i, align 4
  %.sroa.0.0.extract.trunc.i156 = trunc i64 %1354 to i32
  %.sroa.4.0.extract.shift.i157 = lshr i64 %1354, 32
  %1355 = load ptr, ptr %1321, align 8, !tbaa !241
  %1356 = load ptr, ptr %1355, align 8, !tbaa !124
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1358 = load i32, ptr %1357, align 8, !tbaa !127
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165, label %1360

1360:                                             ; preds = %1353
  %1361 = mul i32 %.sroa.0.0.extract.trunc.i156, 37
  %1362 = add i32 %1358, -1
  %.01728.i.i.i.i.i158 = and i32 %1362, %1361
  %1363 = zext i32 %.01728.i.i.i.i.i158 to i64
  %1364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1356, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !82
  %1366 = icmp eq i32 %1365, %.sroa.0.0.extract.trunc.i156
  br i1 %1366, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163, label %.lr.ph.i.i.i.i.i159, !prof !173

.lr.ph.i.i.i.i.i159:                              ; preds = %1360, %1369
  %1367 = phi i32 [ %1374, %1369 ], [ %1365, %1360 ]
  %.01730.i.i.i.i.i160 = phi i32 [ %.017.i.i.i.i.i162, %1369 ], [ %.01728.i.i.i.i.i158, %1360 ]
  %.01529.i.i.i.i.i161 = phi i32 [ %1370, %1369 ], [ 1, %1360 ]
  %1368 = icmp eq i32 %1367, -1
  br i1 %1368, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165, label %1369, !prof !33

1369:                                             ; preds = %.lr.ph.i.i.i.i.i159
  %1370 = add i32 %.01529.i.i.i.i.i161, 1
  %1371 = add i32 %.01529.i.i.i.i.i161, %.01730.i.i.i.i.i160
  %.017.i.i.i.i.i162 = and i32 %1371, %1362
  %1372 = zext i32 %.017.i.i.i.i.i162 to i64
  %1373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1356, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !82
  %1375 = icmp eq i32 %1374, %.sroa.0.0.extract.trunc.i156
  br i1 %1375, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163, label %.lr.ph.i.i.i.i.i159, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163: ; preds = %1369, %1360
  %.lcssa.i.i.i.pn.i.i164 = phi i64 [ %1363, %1360 ], [ %1372, %1369 ]
  %1376 = zext i32 %1358 to i64
  %1377 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i164, %1376
  br i1 %1377, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165, label %1378

1378:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163
  %1379 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1356, i64 %.lcssa.i.i.i.pn.i.i164, i32 0, i32 1
  %1381 = load i32, ptr %1380, align 4, !tbaa !188
  %1382 = zext i32 %1381 to i64
  %1383 = load ptr, ptr %1379, align 8, !tbaa !25
  %1384 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1383, i64 %1382, i32 1
  %1385 = load ptr, ptr %1384, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165: ; preds = %.lr.ph.i.i.i.i.i159, %1378, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163, %1353
  %1386 = phi ptr [ %1385, %1378 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i163 ], [ null, %1353 ], [ null, %.lr.ph.i.i.i.i.i159 ]
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1388 = load i32, ptr %1387, align 4
  %1389 = and i32 %1388, 1073741824
  %.not.i.i87.i = icmp eq i32 %1389, 0
  br i1 %.not.i.i87.i, label %_ZNK4llvm4User10getOperandEj.exit.i172, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i172:           ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165
  %1390 = and i32 %1388, 134217727
  %1391 = zext nneg i32 %1390 to i64
  %1392 = sub nsw i64 0, %1391
  %1393 = getelementptr inbounds %"class.llvm::Use", ptr %1386, i64 %1392
  %1394 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1393, i64 %.sroa.4.0.extract.shift.i157
  %1395 = load ptr, ptr %1394, align 8, !tbaa !129
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !286
  %1398 = load ptr, ptr %1348, align 8, !tbaa !286
  %.not77.i = icmp eq ptr %1397, %1398
  br i1 %.not77.i, label %1529, label %1406

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit.i165
  %1399 = getelementptr inbounds i8, ptr %1386, i64 -8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !128
  %1401 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1400, i64 %.sroa.4.0.extract.shift.i157
  %1402 = load ptr, ptr %1401, align 8, !tbaa !129
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !286
  %1405 = load ptr, ptr %1348, align 8, !tbaa !286
  %.not77115.i = icmp eq ptr %1404, %1405
  br i1 %.not77115.i, label %1529, label %1406

1406:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i172
  %1407 = phi ptr [ %1403, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1396, %_ZNK4llvm4User10getOperandEj.exit.i172 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #21
  %1408 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1386, i64 40
  %1410 = load ptr, ptr %1409, align 8, !tbaa !287
  %1411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1410) #21
  store ptr %88, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %89, align 8, !tbaa !26
  store i32 2, ptr %90, align 4, !tbaa !27
  store ptr %1411, ptr %91, align 8, !tbaa !290
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
  store ptr %1410, ptr %100, align 8, !tbaa !314
  store ptr %1408, ptr %101, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 48
  %.not.i.i88.i = icmp eq ptr %1408, %1412
  br i1 %.not.i.i88.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1413

1413:                                             ; preds = %1406
  %1414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1386) #21
  %1415 = load ptr, ptr %1414, align 8, !tbaa !315
  store ptr %1415, ptr %11, align 8, !tbaa !315
  %.not.i.i.i.i.i.i.i166 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i.i.i166, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %1413
  %1416 = load ptr, ptr %17, align 8, !tbaa !25
  %1417 = load i32, ptr %89, align 8, !tbaa !26
  %1418 = zext i32 %1417 to i64
  br label %1423

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1413
  %1419 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1415, i64 1) #21
  %.pre.i.i89.i = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i100.i = icmp eq ptr %.pre.i.i89.i, null
  %1420 = load ptr, ptr %17, align 8, !tbaa !25
  %1421 = load i32, ptr %89, align 8, !tbaa !26
  %1422 = zext i32 %1421 to i64
  br i1 %.not.i100.i, label %1423, label %1479

1423:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %1424 = phi i64 [ %1418, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1422, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1425 = phi i32 [ %1417, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1421, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1426 = phi ptr [ %1416, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1420, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i.i = shl nuw nsw i64 %1424, 4
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 %.idx3.i.i.i.i
  %.not.i.i.i102.i = icmp ult i32 %1425, 4
  br i1 %.not.i.i.i102.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1423
  %1428 = lshr i64 %1424, 2
  %1429 = and i64 %.idx3.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1426, i64 %1429
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1444, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %1446, %1444 ], [ %1428, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %1445, %1444 ], [ %1426, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1430 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1432

1432:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %1434 = load i32, ptr %1433, align 8, !tbaa !318
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %1436

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %1438 = load i32, ptr %1437, align 8, !tbaa !318
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit540, label %1440

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %1442 = load i32, ptr %1441, align 8, !tbaa !318
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit542, label %1444

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %1446 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1447 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1447, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !320

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1444
  %1448 = and i32 %1425, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %1423
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %1448, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1425, %1423 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1426, %1423 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %1449
    i32 2, label %1454
    i32 1, label %1459
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

1449:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1450 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1452

1452:                                             ; preds = %1449
  %1453 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1454

1454:                                             ; preds = %1452, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1453, %1452 ]
  %1455 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1457

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1459

1459:                                             ; preds = %1457, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1458, %1457 ]
  %1460 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !318
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1432
  %1462 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit540: ; preds = %1436
  %1463 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit542: ; preds = %1440
  %1464 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit540, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit542, %1459, %1454, %1449
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %1449 ], [ %.1.i.i.i.i.i.i.i.i, %1454 ], [ %.2.i.i.i.i.i.i.i.i, %1459 ], [ %1462, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %1463, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit540 ], [ %1464, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit542 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1465 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %1427
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %1427
  %or.cond.i.i.i.i.i.i = select i1 %1465, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1473
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1473 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1473 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1473 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1466 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !318
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1473, label %1468

1468:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %1466, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !318
  %1469 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1470 = load ptr, ptr %1469, align 8, !tbaa !321
  %1471 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1470, ptr %1471, align 8, !tbaa !322
  %1472 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1473

1473:                                             ; preds = %1468, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1472, %1468 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i103.i = icmp eq ptr %.017.i.i.i.i.i.i, %1427
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !323

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1473, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1459, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %1427, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1427, %1459 ], [ %.1.i.i.i.i.i.i, %1473 ]
  %1474 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1475 = ptrtoint ptr %1426 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = lshr exact i64 %1476, 4
  %1478 = trunc i64 %1477 to i32
  store i32 %1478, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1479:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1480 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1420, i64 %1422
  %.not1117.i.i = icmp eq i32 %1421, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %1479, %.critedge.i.i168
  %.018.i.i = phi ptr [ %1482, %.critedge.i.i168 ], [ %1420, %1479 ]
  %1481 = load i32, ptr %.018.i.i, align 8, !tbaa !318
  %.not12.i.i = icmp eq i32 %1481, 0
  br i1 %.not12.i.i, label %1483, label %.critedge.i.i168

.critedge.i.i168:                                 ; preds = %.lr.ph.i.i167
  %1482 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1482, %1480
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i167

1483:                                             ; preds = %.lr.ph.i.i167
  %1484 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i89.i, ptr %1484, align 8, !tbaa !322
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i168, %1479
  %1485 = load i32, ptr %90, align 4, !tbaa !27
  %.not.i.i101.i = icmp ult i32 %1421, %1485
  br i1 %.not.i.i101.i, label %1492, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i
  %1486 = add nuw nsw i64 %1422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %88, i64 noundef %1486, i64 noundef 16) #21
  %.pre.i.i104.i = load i32, ptr %89, align 8, !tbaa !26
  %1487 = load ptr, ptr %17, align 8, !tbaa !25
  %1488 = zext i32 %.pre.i.i104.i to i64
  %1489 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1487, i64 %1488
  store i32 0, ptr %1489, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1489, i64 8
  store ptr %.pre.i.i89.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1490 = load i32, ptr %89, align 8, !tbaa !26
  %1491 = add i32 %1490, 1
  store i32 %1491, ptr %89, align 8, !tbaa !26
  %.pre149.i = load ptr, ptr %11, align 8, !tbaa !315
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1492:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %1480, align 8, !tbaa !318
  %1493 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  store ptr %.pre.i.i89.i, ptr %1493, align 8, !tbaa !322
  %1494 = add nuw i32 %1421, 1
  store i32 %1494, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1492, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1483
  %1495 = phi ptr [ %.pre.i.i89.i, %1483 ], [ %.pre149.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i89.i, %1492 ]
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1496

1496:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1495) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1496, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1497 = load ptr, ptr %1407, align 8, !tbaa !286
  %1498 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %1340, ptr noundef %1497)
  %1499 = load i32, ptr %1387, align 4
  %1500 = and i32 %1499, 1073741824
  %.not.i.i.i90.i = icmp eq i32 %1500, 0
  br i1 %.not.i.i.i90.i, label %1504, label %1501

1501:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1502 = getelementptr inbounds i8, ptr %1386, i64 -8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !128
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

1504:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %1505 = and i32 %1499, 134217727
  %1506 = zext nneg i32 %1505 to i64
  %1507 = sub nsw i64 0, %1506
  %1508 = getelementptr inbounds %"class.llvm::Use", ptr %1386, i64 %1507
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %1504, %1501
  %1509 = phi ptr [ %1503, %1501 ], [ %1508, %1504 ]
  %1510 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1509, i64 %.sroa.4.0.extract.shift.i157
  %1511 = load ptr, ptr %1510, align 8, !tbaa !129
  %.not.i.i2.i.i = icmp eq ptr %1511, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1512

1512:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !324
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1516 = load ptr, ptr %1515, align 8, !tbaa !325
  store ptr %1514, ptr %1516, align 8, !tbaa !128
  %.not.i.i.i.i.i169 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i.i169, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1517

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  store ptr %1516, ptr %1518, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1517, %1512, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %1498, ptr %1510, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %1498, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1519

1519:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1520 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1521 = load ptr, ptr %1520, align 8, !tbaa !128
  %1522 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store ptr %1521, ptr %1522, align 8, !tbaa !324
  %.not.i.i.i.i.i.i170 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i.i.i170, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1523

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  store ptr %1522, ptr %1524, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1523, %1519
  %1525 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  store ptr %1520, ptr %1525, align 8, !tbaa !325
  store ptr %1510, ptr %1520, align 8, !tbaa !128
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #21
  %1526 = load ptr, ptr %17, align 8, !tbaa !25
  %1527 = icmp eq ptr %1526, %88
  br i1 %1527, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1528

1528:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %1526) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1528, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #21
  br label %1542

1529:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i172
  %1530 = phi ptr [ %1400, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %1393, %_ZNK4llvm4User10getOperandEj.exit.i172 ]
  %1531 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1530, i64 %.sroa.4.0.extract.shift.i157
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !324
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1535 = load ptr, ptr %1534, align 8, !tbaa !325
  store ptr %1533, ptr %1535, align 8, !tbaa !128
  %.not.i.i.i.i94.i = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i94.i, label %1538, label %1536

1536:                                             ; preds = %1529
  %1537 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  store ptr %1535, ptr %1537, align 8, !tbaa !325
  br label %1538

1538:                                             ; preds = %1536, %1529
  store ptr %1340, ptr %1531, align 8, !tbaa !129
  %1539 = load ptr, ptr %1349, align 8, !tbaa !128
  store ptr %1539, ptr %1532, align 8, !tbaa !324
  %.not.i.i.i.i.i97.i = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i, label %1540

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  store ptr %1532, ptr %1541, align 8, !tbaa !325
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i:  ; preds = %1540, %1538
  store ptr %1349, ptr %1534, align 8, !tbaa !325
  store ptr %1531, ptr %1349, align 8, !tbaa !128
  br label %1542

1542:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit99.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %1543 = getelementptr inbounds nuw i8, ptr %.072131.i, i64 8
  %.not76.i = icmp eq ptr %1543, %1347
  br i1 %.not76.i, label %._crit_edge133.i, label %1353

_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %1544 = load ptr, ptr %28, align 8, !tbaa !25
  %1545 = load i32, ptr %72, align 8, !tbaa !26
  %1546 = zext i32 %1545 to i64
  %.077.val = load ptr, ptr %1203, align 8, !tbaa !240
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %.077.val, i1 noundef zeroext true) #21
  %1547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %102, align 8
  %1548 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1548, ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %.077.val, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  %1549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1548) #21
  store ptr %105, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %106, align 8, !tbaa !26
  store i32 2, ptr %107, align 4, !tbaa !27
  store ptr %1549, ptr %108, align 8, !tbaa !290
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
  store ptr %1548, ptr %117, align 8, !tbaa !314
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 48
  store ptr %1550, ptr %118, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  store ptr %119, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %120, align 8, !tbaa !26
  store i32 6, ptr %121, align 4, !tbaa !27
  %1551 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1552 = load ptr, ptr %1551, align 8, !tbaa !56
  %1553 = getelementptr inbounds nuw i8, ptr %.077.val, i64 2
  %1554 = load i16, ptr %1553, align 2, !tbaa !64
  %1555 = and i16 %1554, 1
  %.not.i.i.i.i173 = icmp eq i16 %1555, 0
  br i1 %.not.i.i.i.i173, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188, label %_ZN4llvm8Function9arg_beginEv.exit.i.i174

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188: ; preds = %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  %1556 = getelementptr inbounds nuw i8, ptr %.077.val, i64 96
  %1557 = load ptr, ptr %1556, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i178

_ZN4llvm8Function9arg_beginEv.exit.i.i174:        ; preds = %_ZL20createMergedFunctionR13FuncMergeInfoN4llvm8ArrayRefIPNS1_4TypeEEERKNS1_11SmallVectorINS6_ISt4pairIjjELj4EEELj8EEE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre.i.i175 = load i16, ptr %1553, align 2, !tbaa !64
  %.pre3.i.i176 = and i16 %.pre.i.i175, 1
  %1558 = icmp eq i16 %.pre3.i.i176, 0
  %1559 = getelementptr inbounds nuw i8, ptr %.077.val, i64 96
  %1560 = load ptr, ptr %1559, align 8, !tbaa !261
  br i1 %1558, label %_ZN4llvm8Function4argsEv.exit.i178, label %1561

1561:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i174
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.077.val) #21
  %.pre2.i.i177 = load ptr, ptr %1559, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i178

_ZN4llvm8Function4argsEv.exit.i178:               ; preds = %1561, %_ZN4llvm8Function9arg_beginEv.exit.i.i174, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188
  %1562 = phi ptr [ %1560, %_ZN4llvm8Function9arg_beginEv.exit.i.i174 ], [ %1560, %1561 ], [ %1557, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188 ]
  %1563 = phi ptr [ %1560, %_ZN4llvm8Function9arg_beginEv.exit.i.i174 ], [ %.pre2.i.i177, %1561 ], [ %1557, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i188 ]
  %1564 = getelementptr inbounds nuw i8, ptr %.077.val, i64 104
  %1565 = load i64, ptr %1564, align 8, !tbaa !284
  %1566 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1563, i64 %1565
  %.not10.i = icmp eq ptr %1562, %1566
  br i1 %.not10.i, label %._crit_edge.i182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i178
  %1567 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  br label %1570

._crit_edge.i182:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function4argsEv.exit.i178
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm8Function4argsEv.exit.i178 ], [ %1572, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1568 = getelementptr inbounds nuw ptr, ptr %1544, i64 %1546
  %.not4013.i = icmp eq i32 %1545, 0
  br i1 %.not4013.i, label %._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge, label %.lr.ph17.i

._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge: ; preds = %._crit_edge.i182
  %.pre442 = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i182
  %1569 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  br label %1598

1570:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i179
  %.012.i = phi i32 [ 0, %.lr.ph.i179 ], [ %1572, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.03811.i = phi ptr [ %1562, %.lr.ph.i179 ], [ %1589, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1571 = load ptr, ptr %1567, align 8, !tbaa !249
  %1572 = add i32 %.012.i, 1
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw ptr, ptr %1571, i64 %1573
  %1575 = load ptr, ptr %1574, align 8, !tbaa !255
  %1576 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.03811.i, ptr noundef %1575)
  %1577 = load i32, ptr %120, align 8, !tbaa !26
  %1578 = load i32, ptr %121, align 4, !tbaa !27
  %.not.i.i.not.i.i180 = icmp ult i32 %1577, %1578
  br i1 %.not.i.i.not.i.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1579, !prof !33

1579:                                             ; preds = %1570
  %1580 = zext i32 %1577 to i64
  %1581 = add nuw nsw i64 %1580, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %119, i64 noundef %1581, i64 noundef 8) #21
  %.pre.i41.i = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1579, %1570
  %1582 = phi i32 [ %1577, %1570 ], [ %.pre.i41.i, %1579 ]
  %1583 = load ptr, ptr %9, align 8, !tbaa !25
  %1584 = zext i32 %1582 to i64
  %1585 = getelementptr inbounds nuw ptr, ptr %1583, i64 %1584
  %1586 = ptrtoint ptr %1576 to i64
  store i64 %1586, ptr %1585, align 1
  %1587 = load i32, ptr %120, align 8, !tbaa !26
  %1588 = add i32 %1587, 1
  store i32 %1588, ptr %120, align 8, !tbaa !26
  %1589 = getelementptr inbounds nuw i8, ptr %.03811.i, i64 40
  %.not.i181 = icmp eq ptr %1589, %1566
  br i1 %.not.i181, label %._crit_edge.i182, label %1570

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge
  %1590 = phi i32 [ %.pre442, %._crit_edge.i182._ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i_crit_edge ], [ %1617, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1591 = load ptr, ptr %1551, align 8, !tbaa !56
  %1592 = load ptr, ptr %9, align 8, !tbaa !25
  %1593 = zext i32 %1590 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  store i16 257, ptr %122, align 8
  %1594 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1591, ptr noundef nonnull %1280, ptr %1592, i64 %1593, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %1595 = load i16, ptr %1299, align 2, !tbaa !64
  %1596 = and i16 %1595, 16368
  %1597 = icmp eq i16 %1596, 320
  br i1 %1597, label %1619, label %1624

1598:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, %.lr.ph17.i
  %.115.i = phi i32 [ %.0.lcssa.i, %.lr.ph17.i ], [ %1601, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %.03914.i = phi ptr [ %1544, %.lr.ph17.i ], [ %1618, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i ]
  %1599 = load ptr, ptr %.03914.i, align 8, !tbaa !326
  %1600 = load ptr, ptr %1569, align 8, !tbaa !249
  %1601 = add i32 %.115.i, 1
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw ptr, ptr %1600, i64 %1602
  %1604 = load ptr, ptr %1603, align 8, !tbaa !255
  %1605 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1599, ptr noundef %1604)
  %1606 = load i32, ptr %120, align 8, !tbaa !26
  %1607 = load i32, ptr %121, align 4, !tbaa !27
  %.not.i.i.not.i42.i = icmp ult i32 %1606, %1607
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i, label %1608, !prof !33

1608:                                             ; preds = %1598
  %1609 = zext i32 %1606 to i64
  %1610 = add nuw nsw i64 %1609, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %119, i64 noundef %1610, i64 noundef 8) #21
  %.pre.i43.i = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i: ; preds = %1608, %1598
  %1611 = phi i32 [ %1606, %1598 ], [ %.pre.i43.i, %1608 ]
  %1612 = load ptr, ptr %9, align 8, !tbaa !25
  %1613 = zext i32 %1611 to i64
  %1614 = getelementptr inbounds nuw ptr, ptr %1612, i64 %1613
  %1615 = ptrtoint ptr %1605 to i64
  store i64 %1615, ptr %1614, align 1
  %1616 = load i32, ptr %120, align 8, !tbaa !26
  %1617 = add i32 %1616, 1
  store i32 %1617, ptr %120, align 8, !tbaa !26
  %1618 = getelementptr inbounds nuw i8, ptr %.03914.i, i64 8
  %.not40.i183 = icmp eq ptr %1618, %1568
  br i1 %.not40.i183, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1598

1619:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1620 = load i16, ptr %1553, align 2, !tbaa !64
  %1621 = and i16 %1620, 16368
  %1622 = icmp eq i16 %1621, 320
  %1623 = select i1 %1622, i16 2, i16 1
  br label %1624

1624:                                             ; preds = %1619, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1625 = phi i16 [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1623, %1619 ]
  %1626 = getelementptr inbounds nuw i8, ptr %1594, i64 2
  %1627 = load i16, ptr %1626, align 2, !tbaa !64
  %1628 = and i16 %1627, -4
  %1629 = or disjoint i16 %1628, %1625
  store i16 %1629, ptr %1626, align 2, !tbaa !64
  %1630 = load i16, ptr %1299, align 2, !tbaa !64
  %1631 = and i16 %1629, -4093
  %1632 = lshr i16 %1630, 2
  %1633 = and i16 %1632, 4092
  %1634 = or disjoint i16 %1633, %1631
  store i16 %1634, ptr %1626, align 2, !tbaa !64
  %1635 = getelementptr inbounds nuw i8, ptr %1280, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1635, align 8, !tbaa !328
  %1636 = getelementptr inbounds nuw i8, ptr %1594, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %1636, align 8, !tbaa !328
  %1637 = getelementptr inbounds nuw i8, ptr %.077.val, i64 24
  %1638 = load ptr, ptr %1637, align 8, !tbaa !56
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1640 = load ptr, ptr %1639, align 8, !tbaa !249
  %1641 = load ptr, ptr %1640, align 8, !tbaa !255
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load i32, ptr %1642, align 8
  %1644 = and i32 %1643, 255
  %1645 = icmp eq i32 %1644, 7
  br i1 %1645, label %1646, label %1661

1646:                                             ; preds = %1624
  %1647 = load ptr, ptr %108, align 8, !tbaa !329
  %1648 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1648, ptr noundef nonnull align 8 dereferenceable(8) %1647, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %124, align 8
  %1649 = load ptr, ptr %110, align 8, !tbaa !330
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1650 = load ptr, ptr %1649, align 8, !tbaa !3
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1652 = load ptr, ptr %1651, align 8
  call void %1652(ptr noundef nonnull align 8 dereferenceable(8) %1649, ptr noundef nonnull %1648, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %1653 = load ptr, ptr %8, align 8, !tbaa !25
  %1654 = load i32, ptr %106, align 8, !tbaa !26
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1653, i64 %1655
  %.not10.i.i.i.i = icmp eq i32 %1654, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %1646, %.lr.ph.i.i.i.i187
  %.011.i.i.i.i = phi ptr [ %1660, %.lr.ph.i.i.i.i187 ], [ %1653, %1646 ]
  %1657 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !318
  %1658 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1659 = load ptr, ptr %1658, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1648, i32 noundef %1657, ptr noundef %1659) #21
  %1660 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i45.i = icmp eq ptr %1660, %1656
  br i1 %.not.i.i.i45.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i187

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i187, %1646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %1678

1661:                                             ; preds = %1624
  %1662 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1594, ptr noundef nonnull %1641)
  %1663 = load ptr, ptr %108, align 8, !tbaa !329
  %.not.i.i.i185 = icmp ne ptr %1662, null
  %1664 = zext i1 %.not.i.i.i185 to i32
  %1665 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1664) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1665, ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef %1662, i32 %1664, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %123, align 8
  %1666 = load ptr, ptr %110, align 8, !tbaa !330
  %.sroa.0.0.copyload.i.i46.i = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i48.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(8) %1666, ptr noundef nonnull %1665, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i46.i, i64 %.sroa.2.0.copyload.i.i48.i) #21
  %1670 = load ptr, ptr %8, align 8, !tbaa !25
  %1671 = load i32, ptr %106, align 8, !tbaa !26
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %1670, i64 %1672
  %.not10.i.i.i49.i = icmp eq i32 %1671, 0
  br i1 %.not10.i.i.i49.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %1661, %.lr.ph.i.i.i50.i
  %.011.i.i.i51.i = phi ptr [ %1677, %.lr.ph.i.i.i50.i ], [ %1670, %1661 ]
  %1674 = load i32, ptr %.011.i.i.i51.i, align 8, !tbaa !318
  %1675 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i, i64 8
  %1676 = load ptr, ptr %1675, align 8, !tbaa !322
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1665, i32 noundef %1674, ptr noundef %1676) #21
  %1677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i, i64 16
  %.not.i.i.i52.i = icmp eq ptr %1677, %1673
  br i1 %.not.i.i.i52.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i50.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i50.i, %1661
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %1678

1678:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %1679 = load ptr, ptr %9, align 8, !tbaa !25
  %1680 = icmp eq ptr %1679, %119
  br i1 %1680, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1681

1681:                                             ; preds = %1678
  call void @free(ptr noundef %1679) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1681, %1678
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  %1682 = load ptr, ptr %8, align 8, !tbaa !25
  %1683 = icmp eq ptr %1682, %105
  br i1 %1683, label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, label %1684

1684:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1682) #21
  br label %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit

_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, %1684
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  %1685 = load ptr, ptr %29, align 8, !tbaa !25
  %1686 = icmp eq ptr %1685, %74
  br i1 %1686, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %1687

1687:                                             ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit
  call void @free(ptr noundef %1685) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZL11createThunkR13FuncMergeInfoN4llvm8ArrayRefIPNS1_8ConstantEEEPNS1_8FunctionE.exit, %1687
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #21
  %1688 = load ptr, ptr %28, align 8, !tbaa !25
  %1689 = icmp eq ptr %1688, %71
  br i1 %1689, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %1690

1690:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %1688) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %1690
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #21
  %1691 = getelementptr inbounds nuw i8, ptr %.077381, i64 24
  %.not79 = icmp eq ptr %1691, %1194
  br i1 %.not79, label %.loopexit315.loopexit, label %.lr.ph383

1692:                                             ; preds = %.lr.ph370, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.078368 = phi ptr [ %1195, %.lr.ph370 ], [ %1770, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %1693 = load ptr, ptr %.078368, align 8, !tbaa !25
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1695 = load ptr, ptr %1199, align 8, !tbaa !241
  %1696 = load ptr, ptr %1695, align 8, !tbaa !124
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1698 = load i32, ptr %1697, align 8, !tbaa !127
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1700

1700:                                             ; preds = %1692
  %1701 = load i32, ptr %1693, align 4, !tbaa !82
  %1702 = mul i32 %1701, 37
  %1703 = add i32 %1698, -1
  %.01728.i.i.i.i = and i32 %1702, %1703
  %1704 = zext i32 %.01728.i.i.i.i to i64
  %1705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1696, i64 %1704
  %1706 = load i32, ptr %1705, align 4, !tbaa !82
  %1707 = icmp eq i32 %1701, %1706
  br i1 %1707, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i189, !prof !173

.lr.ph.i.i.i.i189:                                ; preds = %1700, %1710
  %1708 = phi i32 [ %1715, %1710 ], [ %1706, %1700 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1710 ], [ %.01728.i.i.i.i, %1700 ]
  %.01529.i.i.i.i = phi i32 [ %1711, %1710 ], [ 1, %1700 ]
  %1709 = icmp eq i32 %1708, -1
  br i1 %1709, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1710, !prof !33

1710:                                             ; preds = %.lr.ph.i.i.i.i189
  %1711 = add i32 %.01529.i.i.i.i, 1
  %1712 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %1712, %1703
  %1713 = zext i32 %.017.i.i.i.i to i64
  %1714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1696, i64 %1713
  %1715 = load i32, ptr %1714, align 4, !tbaa !82
  %1716 = icmp eq i32 %1701, %1715
  br i1 %1716, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i189, !prof !174, !llvm.loop !187

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %1710, %1700
  %.lcssa.i.i.i.pn.i = phi i64 [ %1704, %1700 ], [ %1713, %1710 ]
  %1717 = zext i32 %1698 to i64
  %1718 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %1717
  br i1 %1718, label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit, label %1719

1719:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %1720 = getelementptr inbounds nuw i8, ptr %1695, i64 24
  %1721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %1696, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %1722 = load i32, ptr %1721, align 4, !tbaa !188
  %1723 = zext i32 %1722 to i64
  %1724 = load ptr, ptr %1720, align 8, !tbaa !25
  %1725 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %1724, i64 %1723, i32 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !190
  br label %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit

_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit: ; preds = %.lr.ph.i.i.i.i189, %1692, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %1719
  %1727 = phi ptr [ %1726, %1719 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ null, %1692 ], [ null, %.lr.ph.i.i.i.i189 ]
  %1728 = load i32, ptr %1694, align 4, !tbaa !82
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1730, 1073741824
  %.not.i.i190 = icmp eq i32 %1731, 0
  br i1 %.not.i.i190, label %1735, label %1732

1732:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1733 = getelementptr inbounds i8, ptr %1727, i64 -8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !128
  br label %_ZNK4llvm4User10getOperandEj.exit

1735:                                             ; preds = %_ZNK4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEE6lookupERKj.exit
  %1736 = and i32 %1730, 134217727
  %1737 = zext nneg i32 %1736 to i64
  %1738 = sub nsw i64 0, %1737
  %1739 = getelementptr inbounds %"class.llvm::Use", ptr %1727, i64 %1738
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %1732, %1735
  %1740 = phi ptr [ %1734, %1732 ], [ %1739, %1735 ]
  %1741 = zext i32 %1728 to i64
  %1742 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1740, i64 %1741
  %1743 = load ptr, ptr %1742, align 8, !tbaa !129
  %1744 = load i32, ptr %72, align 8, !tbaa !26
  %1745 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1744, %1745
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %1746, !prof !33

1746:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %1747 = zext i32 %1744 to i64
  %1748 = add nuw nsw i64 %1747, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %71, i64 noundef %1748, i64 noundef 8) #21
  %.pre.i191 = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %1746
  %1749 = phi i32 [ %1744, %_ZNK4llvm4User10getOperandEj.exit ], [ %.pre.i191, %1746 ]
  %1750 = load ptr, ptr %28, align 8, !tbaa !25
  %1751 = zext i32 %1749 to i64
  %1752 = getelementptr inbounds nuw ptr, ptr %1750, i64 %1751
  %1753 = ptrtoint ptr %1743 to i64
  store i64 %1753, ptr %1752, align 1
  %1754 = load i32, ptr %72, align 8, !tbaa !26
  %1755 = add i32 %1754, 1
  store i32 %1755, ptr %72, align 8, !tbaa !26
  %1756 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1757 = load ptr, ptr %1756, align 8, !tbaa !286
  %1758 = load i32, ptr %75, align 8, !tbaa !26
  %1759 = load i32, ptr %76, align 4, !tbaa !27
  %.not.i.i.not.i192 = icmp ult i32 %1758, %1759
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %1760, !prof !33

1760:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %1761 = zext i32 %1758 to i64
  %1762 = add nuw nsw i64 %1761, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %74, i64 noundef %1762, i64 noundef 8) #21
  %.pre.i193 = load i32, ptr %75, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %1760
  %1763 = phi i32 [ %1758, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre.i193, %1760 ]
  %1764 = load ptr, ptr %29, align 8, !tbaa !25
  %1765 = zext i32 %1763 to i64
  %1766 = getelementptr inbounds nuw ptr, ptr %1764, i64 %1765
  %1767 = ptrtoint ptr %1757 to i64
  store i64 %1767, ptr %1766, align 1
  %1768 = load i32, ptr %75, align 8, !tbaa !26
  %1769 = add i32 %1768, 1
  store i32 %1769, ptr %75, align 8, !tbaa !26
  %1770 = getelementptr inbounds nuw i8, ptr %.078368, i64 48
  %.not80 = icmp eq ptr %1770, %1198
  br i1 %.not80, label %._crit_edge371.loopexit, label %1692

.loopexit315.loopexit:                            ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  %.pre443 = load ptr, ptr %26, align 8, !tbaa !25
  br label %.loopexit315

.loopexit315:                                     ; preds = %.loopexit315.loopexit, %._crit_edge366
  %1771 = phi ptr [ %.pre444.pre, %._crit_edge366 ], [ %.pre443, %.loopexit315.loopexit ]
  %.1 = phi i1 [ %.0386, %._crit_edge366 ], [ true, %.loopexit315.loopexit ]
  %1772 = icmp eq ptr %1771, %47
  br i1 %1772, label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, label %1773

1773:                                             ; preds = %.loopexit315
  call void @free(ptr noundef %1771) #21
  br label %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit

_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit, %.loopexit315, %1773
  %.1483 = phi i1 [ %.1, %.loopexit315 ], [ %.1, %1773 ], [ %.0386, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E2atERKm.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  %1774 = load i8, ptr %46, align 8, !tbaa !181, !range !52, !noundef !53
  %1775 = trunc nuw i8 %1774 to i1
  br i1 %1775, label %1776, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

1776:                                             ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit
  store i8 0, ptr %46, align 8, !tbaa !181
  %1777 = load ptr, ptr %25, align 8, !tbaa !25
  %1778 = load i32, ptr %66, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %1778, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1776
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %1777, i64 %1779
  br label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1781, %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i ], [ %1780, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1781 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1782 = load ptr, ptr %1781, align 8, !tbaa !25
  %1783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1784 = icmp eq ptr %1782, %1783
  br i1 %1784, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i, label %1785

1785:                                             ; preds = %.lr.ph.i.i.i.i.i.i194
  call void @free(ptr noundef %1782) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %1785, %.lr.ph.i.i.i.i.i.i194
  %.not.i.i.i.i.i.i195 = icmp eq ptr %1777, %1781
  br i1 %.not.i.i.i.i.i.i195, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !237

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, %1776
  %1786 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i ], [ %1777, %1776 ]
  %1787 = icmp eq ptr %1786, %65
  br i1 %1787, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, label %1788

1788:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i
  call void @free(ptr noundef %1786) #21
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorI13FuncMergeInfoLj2EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIjjELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, %1788
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %25) #21
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0385, i64 56
  %.not4.i3.i = icmp eq ptr %1789, %42
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit, %.critedge2.i6.i
  %.sroa.0278.1 = phi ptr [ %1791, %.critedge2.i6.i ], [ %1789, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ]
  %1790 = load i64, ptr %.sroa.0278.1, align 8, !tbaa !47
  %switch.i5.i = icmp ugt i64 %1790, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.0278.1, i64 56
  %.not.i7.i = icmp eq ptr %1791, %42
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt4pairIPNS_8FunctionENS_16FunctionHashInfoEELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit
  %.sroa.0278.2 = phi ptr [ %1789, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS1_ISt4pairIjjELj4EEELj8EEELb0ELb0EED2Ev.exit ], [ %.sroa.0278.1, %.lr.ph.i4.i ], [ %1791, %.critedge2.i6.i ]
  %.not305 = icmp eq ptr %.sroa.0278.2, %42
  br i1 %.not305, label %._crit_edge388.loopexit, label %218
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 64, i1 false), !alias.scope !401
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"
  %.032 = phi i64 [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30" ], [ %1, %4 ]
  %9 = shl i64 %.032, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVector.209", ptr %0, i64 %12
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %.val28 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = load i32, ptr %.val, align 4, !tbaa !233
  %15 = load i32, ptr %.val28, align 4, !tbaa !233
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread", label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i32 %15, %14
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit": ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %.val28, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !188
  %23 = icmp ult i32 %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread": ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread30": ; preds = %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread"
  %24 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKN4llvm11SmallVectorISt10unique_ptrINS2_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS6_EELj6EEEE3$_0EclIPNS3_ISt4pairIjjELj4EEESJ_EEbT_T0_.exit" ], [ %10, %17 ]
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
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm11SmallVectorISt4pairIjjELj4EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL16computeParamInfoRKNS1_ISt10unique_ptrINS0_17StableFunctionMap19StableFunctionEntryESt14default_deleteISB_EELj6EEEE3$_0EEEvT_SK_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #1 {
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
  br label %74

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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !430
  %42 = trunc i64 %41 to i32
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %43 = and i32 %38, 255
  %44 = icmp eq i32 %43, 16
  %spec.select.i.i45 = select i1 %44, ptr %2, ptr null
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.04255 = phi ptr [ %39, %.lr.ph ], [ %52, %48 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %45, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %50 = load ptr, ptr %46, align 8, !tbaa !432
  %51 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  store i16 257, ptr %47, align 8
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.04255, ptr noundef %51, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %53 = load i32, ptr %7, align 4, !tbaa !82
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !82
  %55 = icmp ult i32 %54, %42
  br i1 %55, label %48, label %._crit_edge, !llvm.loop !433

._crit_edge:                                      ; preds = %48, %36
  %.042.lcssa = phi ptr [ %39, %36 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %74

.thread:                                          ; preds = %3
  %trunc = trunc i32 %16 to i8
  switch i8 %trunc, label %.thread53 [
    i8 12, label %56
    i8 14, label %64
  ]

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %61, label %.thread53

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %62, align 8
  %63 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %74

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %.thread53

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %70, align 8
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %74

.thread53:                                        ; preds = %.thread, %56, %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %72, align 8
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %74

74:                                               ; preds = %._crit_edge, %.thread53, %69, %61, %._crit_edge59
  %.0 = phi ptr [ %.041.lcssa, %._crit_edge59 ], [ %63, %61 ], [ %71, %69 ], [ %73, %.thread53 ], [ %.042.lcssa, %._crit_edge ]
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
  switch i8 %2, label %42 [
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %25, align 8, !tbaa !255
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !432
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !435

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !249
  %38 = load ptr, ptr %37, align 8, !tbaa !255
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
!144 = !{!145}
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
