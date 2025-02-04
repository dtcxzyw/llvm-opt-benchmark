; ModuleID = 'bench/llvm/original/Lint.ll'
source_filename = "bench/llvm/original/Lint.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::cl::opt.226" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.227", %"class.llvm::cl::parser.234", %"class.std::function.236" }
%"class.llvm::cl::opt_storage.227" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.228" }
%"struct.llvm::cl::OptionValue.228" = type { %"struct.llvm::cl::OptionValueBase.base.232", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.232" = type { %"class.llvm::cl::OptionValueCopy.base.231" }
%"class.llvm::cl::OptionValueCopy.base.231" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.234" = type { %"class.llvm::cl::basic_parser.235" }
%"class.llvm::cl::basic_parser.235" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.236" = type { %"class.std::_Function_base", ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.203" = type { %"class.llvm::SmallPtrSetImpl.base.205", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.205" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.(anonymous namespace)::Lint" = type { ptr, %"class.llvm::Triple", ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.llvm::raw_string_ostream" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.30", %"class.llvm::DenseMap.33" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.140" = type { %"struct.std::pair.141" }
%"struct.std::pair.141" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.156" = type { %"struct.std::pair.157" }
%"struct.std::pair.157" = type { ptr, %"class.std::unique_ptr.159" }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallPtrSet.210" = type { %"class.llvm::SmallPtrSetImpl.base.212", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.212" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.214", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.218" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.219" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.219" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.221" }
%"struct.llvm::AlignedCharArrayUnion.221" = type { [128 x i8] }
%"class.std::optional.240" = type { %"struct.std::_Optional_base.241" }
%"struct.std::_Optional_base.241" = type { %"struct.std::_Optional_payload.243" }
%"struct.std::_Optional_payload.243" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.255, i32, [4 x i8] }>
%union.anon.255 = type { i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::detail::DenseMapPair.292" = type { %"struct.std::pair.293" }
%"struct.std::pair.293" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.52", %"class.llvm::SmallVector.57", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [8 x i8] }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [48 x i8] }
%"class.std::unique_ptr.307" = type { %"struct.std::__uniq_ptr_data.308" }
%"struct.std::__uniq_ptr_data.308" = type { %"class.std::__uniq_ptr_impl.309" }
%"class.std::__uniq_ptr_impl.309" = type { %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"class.llvm::AssumptionCache" = type <{ ptr, ptr, %"class.llvm::SmallVector.44", %"class.llvm::DenseMap.49", i8, [7 x i8] }>
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [128 x i8] }
%"class.llvm::DenseMap.49" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.336", ptr, ptr }
%"class.llvm::PointerIntPair.336" = type { %"struct.llvm::detail::PunnedPointer.337" }
%"struct.llvm::detail::PunnedPointer.337" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.339" = type { %"struct.std::pair.340" }
%"struct.std::pair.340" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.342" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.343" }
%"struct.llvm::SmallVectorStorage.343" = type { [32 x i8] }
%"class.std::unique_ptr.357" = type { %"struct.std::__uniq_ptr_data.358" }
%"struct.std::__uniq_ptr_data.358" = type { %"class.std::__uniq_ptr_impl.359" }
%"class.std::__uniq_ptr_impl.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.llvm::AAResults" = type { ptr, %"class.std::vector", %"class.std::vector.39" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb = comdat any

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE4growEj = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_21TargetLibraryAnalysisEEENS_9StringRefEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_21DominatorTreeAnalysisEEENS_9StringRefEv = comdat any

$_ZN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_18AssumptionAnalysisEEENS_9StringRefEv = comdat any

$_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE = comdat any

$_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE = comdat any

$_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE = comdat any

$_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16LintAbortOnError = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@_ZL23LintAbortOnErrorArgName = internal constant [20 x i8] c"lint-abort-on-error\00", align 16
@.str = private unnamed_addr constant [35 x i8] c"In the Lint pass, abort on errors.\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [46 x i8] c"Linter found errors, aborting. (enabled by --\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"Unusual: Unnamed function with non-local linkage\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Unusual: Return statement in function with noreturn attribute\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unusual: Returning alloca value\00", align 1
@_ZN4llvm17DefMaxInstsToScanE = external local_unnamed_addr global %"class.llvm::cl::opt.226", align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"Undefined behavior: indirectbr with no destinations\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Undefined behavior: Null pointer dereference\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Undefined behavior: Undef pointer dereference\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unusual: All-ones pointer dereference\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Unusual: Address one pointer dereference\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Undefined behavior: Write to memory in const addrspace\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Undefined behavior: Write to read-only memory\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Undefined behavior: Write to text section\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Unusual: Load from function body\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Undefined behavior: Load from block address\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Undefined behavior: Call to block address\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Undefined behavior: Branch to non-blockaddress\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Undefined behavior: Buffer overflow\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Undefined behavior: Memory reference address is misaligned\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Undefined behavior: Caller and callee calling convention differ\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"Undefined behavior: Call argument count mismatches callee argument count\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Undefined behavior: Call return type mismatches callee return type\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"Undefined behavior: Call argument type mismatches callee parameter type\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Unusual: noalias argument aliases another argument\00", align 1
@__const._ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE.ABIAttributes = private unnamed_addr constant [8 x i32] [i32 79, i32 54, i32 15, i32 81, i32 80, i32 83, i32 84, i32 85], align 16
@.str.25 = private unnamed_addr constant [35 x i8] c"Undefined behavior: ABI attribute \00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c" not present on both function and call-site\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c" does not have same argument for function and call-site\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"Undefined behavior: Call with \22tail\22 keyword references alloca\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Undefined behavior: memcpy source and destination overlap\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"get_active_lane_mask: operand #2 must be greater than 0\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"Unusual: unreachable immediately preceded by instruction without side effects\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Undefined result: sub(undef, undef)\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Undefined behavior: Division by zero\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Undefined result: Shift count out of range\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Undefined result: xor(undef, undef)\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Pessimization: Static alloca outside of entry block\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Undefined result: extractelement index out of range\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Undefined result: insertelement index out of range\00", align 1
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21TargetLibraryAnalysisEEENS_9StringRefEv = private unnamed_addr constant [90 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::TargetLibraryAnalysis]\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21DominatorTreeAnalysisEEENS_9StringRefEv = private unnamed_addr constant [90 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::DominatorTreeAnalysis]\00", align 1
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_18AssumptionAnalysisEEENS_9StringRefEv = private unnamed_addr constant [87 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::AssumptionAnalysis]\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm7BasicAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm15ScopedNoAliasAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm11TypeBasedAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv = private unnamed_addr constant [78 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::AAManager]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lint.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %40) #20
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %45, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LintPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::MemoryLocation", align 8
  %28 = alloca %"class.llvm::MemoryLocation", align 8
  %29 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.(anonymous namespace)::Lint", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %36) #20
  store ptr %43, ptr %36, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %57 = load i64, ptr %56, align 8, !tbaa !84
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr %55, i64 %57, i32 noundef 0) #20
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %58, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %59, align 1, !tbaa !88
  store ptr %35, ptr %34, align 8, !tbaa !89
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(34) %34) #20
  %60 = load ptr, ptr %35, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %66 = load i64, ptr %61, align 8, !tbaa !89
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21
  br label %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit

_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %44, ptr %68, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %46, ptr %69, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %48, ptr %70, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %50, ptr %71, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %52, ptr %72, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %74, ptr %73, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i64 0, ptr %75, align 8, !tbaa !84
  store i8 0, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i32 0, ptr %77, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store i8 0, ptr %78, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 180
  store i32 1, ptr %79, align 4, !tbaa !98
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %76, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr %73, ptr %81, align 8, !tbaa !99
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 268435456
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %85, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

85:                                               ; preds = %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 15
  %89 = add nsw i32 %88, -7
  %spec.select.i.i.i.i = icmp ult i32 %89, 2
  br i1 %spec.select.i.i.i.i, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %92, align 1, !tbaa !88
  store ptr @.str.3, ptr %33, align 8, !tbaa !89
  store i8 3, ptr %91, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp ult ptr %94, %96
  br i1 %.not.i.i.i.i.i, label %99, label %97

97:                                               ; preds = %90
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %.lr.ph.i.i.i.i

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8, !tbaa !100
  store i8 10, ptr %94, align 1, !tbaa !89
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %97
  %101 = load i8, ptr %2, align 8, !tbaa !102
  %102 = icmp ugt i8 %101, 28
  br i1 %102, label %103, label %110

103:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #20
  %104 = load ptr, ptr %93, align 8, !tbaa !100
  %105 = load ptr, ptr %95, align 8, !tbaa !101
  %.not.i.i3.i.i.i = icmp ult ptr %104, %105
  br i1 %.not.i.i3.i.i.i, label %108, label %106

106:                                              ; preds = %103
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %109, ptr %93, align 8, !tbaa !100
  store i8 10, ptr %104, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext true, ptr noundef %111) #20
  %112 = load ptr, ptr %93, align 8, !tbaa !100
  %113 = load ptr, ptr %95, align 8, !tbaa !101
  %.not.i8.i.i.i.i = icmp ult ptr %112, %113
  br i1 %.not.i8.i.i.i.i, label %116, label %114

114:                                              ; preds = %110
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %93, align 8, !tbaa !100
  store i8 10, ptr %112, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i: ; preds = %116, %114, %108, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i, %85, %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not3.i.i = icmp eq ptr %119, %120
  br i1 %.not3.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %187

187:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i
  %.sroa.02.04.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %189, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !103
  %190 = icmp eq ptr %.sroa.02.04.i.i, null
  %191 = getelementptr inbounds i8, ptr %.sroa.02.04.i.i, i64 -24
  %192 = select i1 %190, ptr null, ptr %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %.not51.i.i.i.i = icmp eq ptr %194, %195
  br i1 %.not51.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %187, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  %.sroa.049.052.i.i.i.i = phi ptr [ %197, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i ], [ %194, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.049.052.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !106
  %198 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -24
  %199 = load i8, ptr %198, align 8, !tbaa !102
  switch i8 %199, label %200 [
    i8 30, label %201
    i8 31, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 32, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 33, label %225
    i8 34, label %256
    i8 35, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 36, label %257
    i8 37, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 38, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 39, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 40, label %294
    i8 41, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 42, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 43, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 44, label %295
    i8 45, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 46, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 47, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 48, label %306
    i8 49, label %314
    i8 50, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 51, label %322
    i8 52, label %330
    i8 53, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 54, label %338
    i8 55, label %363
    i8 56, label %388
    i8 57, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 58, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 59, label %413
    i8 60, label %424
    i8 61, label %464
    i8 62, label %470
    i8 63, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 64, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 65, label %478
    i8 66, label %486
    i8 67, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 68, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 69, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 70, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 71, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 72, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 73, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 74, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 75, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 76, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 77, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 78, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 79, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 80, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 81, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 82, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 83, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 84, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 85, label %494
    i8 86, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 87, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 88, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 89, label %495
    i8 90, label %496
    i8 91, label %550
    i8 92, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 93, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 95, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 96, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  ]

200:                                              ; preds = %.lr.ph.i.i.i5.i
  unreachable

201:                                              ; preds = %.lr.ph.i.i.i5.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.049.052.i.i.i.i, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !112
  %206 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %205, i32 noundef 36) #20
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 1, ptr %186, align 1, !tbaa !88
  store ptr @.str.4, ptr %6, align 8, !tbaa !89
  store i8 3, ptr %185, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -20
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 134217727
  %.not.i.i.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i: ; preds = %208
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %"class.llvm::Use", ptr %198, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !125
  %.not.i.i46.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i46.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %216

216:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  store ptr %178, ptr %5, align 8, !tbaa !28
  store i32 4, ptr %179, align 8, !tbaa !29
  store i32 0, ptr %180, align 4, !tbaa !30
  store i32 0, ptr %181, align 8, !tbaa !31
  store i8 1, ptr %182, align 4, !tbaa !32
  %217 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull %215, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %218 = load i8, ptr %182, align 4, !tbaa !32, !range !48, !noundef !49
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i47.i.i.i.i, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %221) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i47.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i47.i.i.i.i: ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %222 = load i8, ptr %217, align 8, !tbaa !102
  %223 = icmp eq i8 %222, 60
  br i1 %223, label %224, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

224:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i47.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  store i8 1, ptr %184, align 1, !tbaa !88
  store ptr @.str.5, ptr %7, align 8, !tbaa !89
  store i8 3, ptr %183, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

225:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %226 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -32
  %227 = load ptr, ptr %226, align 8, !tbaa !130
  %228 = load ptr, ptr %227, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store ptr %228, ptr %8, align 8, !tbaa !131, !alias.scope !136
  store i64 -4611686018427387906, ptr %175, align 8, !tbaa !53, !alias.scope !136
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(76) %198, ptr noundef nonnull align 8 dereferenceable(48) %8, i16 0, ptr noundef null, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %229 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -20
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 134217727
  %.not.i.i41.i.i.i.i = icmp eq i32 %231, 1
  br i1 %.not.i.i41.i.i.i.i, label %232, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  store i8 1, ptr %177, align 1, !tbaa !88
  store ptr @.str.6, ptr %9, align 8, !tbaa !89
  store i8 3, ptr %176, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  %233 = load ptr, ptr %128, align 8, !tbaa !100
  %234 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i.i.i.i42.i.i.i.i = icmp ult ptr %233, %234
  br i1 %.not.i.i.i.i.i42.i.i.i.i, label %237, label %235

235:                                              ; preds = %232
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %.lr.ph.i.i.i.i43.i.i.i.i

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %238, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %233, align 1, !tbaa !89
  br label %.lr.ph.i.i.i.i43.i.i.i.i

.lr.ph.i.i.i.i43.i.i.i.i:                         ; preds = %237, %235
  %239 = load i8, ptr %198, align 8, !tbaa !102
  %240 = icmp ugt i8 %239, 28
  br i1 %240, label %241, label %248

241:                                              ; preds = %.lr.ph.i.i.i.i43.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(76) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #20
  %242 = load ptr, ptr %128, align 8, !tbaa !100
  %243 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i3.i.i.i45.i.i.i.i = icmp ult ptr %242, %243
  br i1 %.not.i.i3.i.i.i45.i.i.i.i, label %246, label %244

244:                                              ; preds = %241
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %242, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

248:                                              ; preds = %.lr.ph.i.i.i.i43.i.i.i.i
  %249 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(76) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext true, ptr noundef %249) #20
  %250 = load ptr, ptr %128, align 8, !tbaa !100
  %251 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i8.i.i.i.i44.i.i.i.i = icmp ult ptr %250, %251
  br i1 %.not.i8.i.i.i.i44.i.i.i.i, label %254, label %252

252:                                              ; preds = %248
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %255, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %250, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %254, %252, %246, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

256:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(88) %198)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

257:                                              ; preds = %.lr.ph.i.i.i5.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.049.052.i.i.i.i, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !109
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !106
  %262 = icmp ne ptr %261, null
  %263 = icmp eq ptr %261, %.sroa.049.052.i.i.i.i
  %264 = and i1 %262, %263
  br i1 %264, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %257
  %265 = load ptr, ptr %.sroa.049.052.i.i.i.i, align 8, !tbaa !139
  %266 = icmp eq ptr %265, null
  %267 = getelementptr inbounds i8, ptr %265, i64 -24
  %268 = select i1 %266, ptr null, ptr %267
  %269 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %268) #22
  br i1 %269, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  store i8 1, ptr %173, align 1, !tbaa !88
  store ptr @.str.31, ptr %10, align 8, !tbaa !89
  store i8 3, ptr %172, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  %271 = load ptr, ptr %128, align 8, !tbaa !100
  %272 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i.i13.i.i.i.i.i.i = icmp ult ptr %271, %272
  br i1 %.not.i.i.i13.i.i.i.i.i.i, label %275, label %273

273:                                              ; preds = %270
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %.lr.ph.i.i.i.i38.i.i.i.i

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %276, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %271, align 1, !tbaa !89
  br label %.lr.ph.i.i.i.i38.i.i.i.i

.lr.ph.i.i.i.i38.i.i.i.i:                         ; preds = %275, %273
  %277 = load i8, ptr %198, align 8, !tbaa !102
  %278 = icmp ugt i8 %277, 28
  br i1 %278, label %279, label %286

279:                                              ; preds = %.lr.ph.i.i.i.i38.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #20
  %280 = load ptr, ptr %128, align 8, !tbaa !100
  %281 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i3.i.i.i40.i.i.i.i = icmp ult ptr %280, %281
  br i1 %.not.i.i3.i.i.i40.i.i.i.i, label %284, label %282

282:                                              ; preds = %279
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %285, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %280, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

286:                                              ; preds = %.lr.ph.i.i.i.i38.i.i.i.i
  %287 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext true, ptr noundef %287) #20
  %288 = load ptr, ptr %128, align 8, !tbaa !100
  %289 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i8.i.i.i.i39.i.i.i.i = icmp ult ptr %288, %289
  br i1 %.not.i8.i.i.i.i39.i.i.i.i, label %292, label %290

290:                                              ; preds = %286
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %293, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %288, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %292, %290, %284, %282
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

294:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(92) %198)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

295:                                              ; preds = %.lr.ph.i.i.i5.i
  %296 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -88
  %297 = load ptr, ptr %296, align 8, !tbaa !125
  %298 = load i8, ptr %297, align 8, !tbaa !102
  %299 = and i8 %298, -2
  %spec.select.i.i.i.i.i.i.i.i.i36.i.i.i.i = icmp eq i8 %299, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i36.i.i.i.i, label %300, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %302 = load ptr, ptr %301, align 8, !tbaa !125
  %303 = load i8, ptr %302, align 8, !tbaa !102
  %304 = and i8 %303, -2
  %spec.select.i.i.i.i.i.i.i.i4.i37.i.i.i.i = icmp eq i8 %304, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i37.i.i.i.i, label %305, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  store i8 1, ptr %171, align 1, !tbaa !88
  store ptr @.str.32, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %170, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

306:                                              ; preds = %.lr.ph.i.i.i5.i
  %307 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %308 = load ptr, ptr %307, align 8, !tbaa !125
  %309 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #20
  %310 = load ptr, ptr %71, align 8, !tbaa !93
  %311 = load ptr, ptr %70, align 8, !tbaa !92
  %312 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(496) %309, ptr noundef %310, ptr noundef %311)
  br i1 %312, label %313, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  store i8 1, ptr %169, align 1, !tbaa !88
  store ptr @.str.33, ptr %12, align 8, !tbaa !89
  store i8 3, ptr %168, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

314:                                              ; preds = %.lr.ph.i.i.i5.i
  %315 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %316 = load ptr, ptr %315, align 8, !tbaa !125
  %317 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #20
  %318 = load ptr, ptr %71, align 8, !tbaa !93
  %319 = load ptr, ptr %70, align 8, !tbaa !92
  %320 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(496) %317, ptr noundef %318, ptr noundef %319)
  br i1 %320, label %321, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  store i8 1, ptr %167, align 1, !tbaa !88
  store ptr @.str.33, ptr %13, align 8, !tbaa !89
  store i8 3, ptr %166, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

322:                                              ; preds = %.lr.ph.i.i.i5.i
  %323 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %324 = load ptr, ptr %323, align 8, !tbaa !125
  %325 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #20
  %326 = load ptr, ptr %71, align 8, !tbaa !93
  %327 = load ptr, ptr %70, align 8, !tbaa !92
  %328 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(496) %325, ptr noundef %326, ptr noundef %327)
  br i1 %328, label %329, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

329:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  store i8 1, ptr %165, align 1, !tbaa !88
  store ptr @.str.33, ptr %14, align 8, !tbaa !89
  store i8 3, ptr %164, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

330:                                              ; preds = %.lr.ph.i.i.i5.i
  %331 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %332 = load ptr, ptr %331, align 8, !tbaa !125
  %333 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #20
  %334 = load ptr, ptr %71, align 8, !tbaa !93
  %335 = load ptr, ptr %70, align 8, !tbaa !92
  %336 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(496) %333, ptr noundef %334, ptr noundef %335)
  br i1 %336, label %337, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  store i8 1, ptr %163, align 1, !tbaa !88
  store ptr @.str.33, ptr %15, align 8, !tbaa !89
  store i8 3, ptr %162, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

338:                                              ; preds = %.lr.ph.i.i.i5.i
  %339 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %340 = load ptr, ptr %339, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #20
  store ptr %155, ptr %16, align 8, !tbaa !28
  store i32 4, ptr %156, align 8, !tbaa !29
  store i32 0, ptr %157, align 4, !tbaa !30
  store i32 0, ptr %158, align 8, !tbaa !31
  store i8 1, ptr %159, align 4, !tbaa !32
  %341 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %340, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %16)
  %342 = load i8, ptr %159, align 4, !tbaa !32, !range !48, !noundef !49
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i29.i.i.i.i, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %345) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i29.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i29.i.i.i.i: ; preds = %344, %338
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #20
  %346 = load i8, ptr %341, align 8, !tbaa !102
  %.not.i30.i.i.i.i = icmp eq i8 %346, 17
  br i1 %.not.i30.i.i.i.i, label %347, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

347:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i29.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %349 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -16
  %350 = load ptr, ptr %349, align 8, !tbaa !140
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 8
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !141
  %357 = icmp ult i32 %356, 65
  br i1 %357, label %_ZNK4llvm5APInt3ultEm.exit.i33.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i31.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i31.i.i.i.i: ; preds = %347
  %358 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %348) #22
  %359 = sub i32 %356, %358
  %360 = icmp ult i32 %359, 65
  br i1 %360, label %_ZNK4llvm5APInt3ultEm.exit.i33.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i32.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i33.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i31.i.i.i.i, %347
  %361 = load ptr, ptr %348, align 8
  %.0.in.i.i.i34.i.i.i.i = select i1 %357, ptr %348, ptr %361
  %.0.i.i.i35.i.i.i.i = load i64, ptr %.0.in.i.i.i34.i.i.i.i, align 8, !tbaa !89
  %362 = icmp ult i64 %.0.i.i.i35.i.i.i.i, %354
  br i1 %362, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i32.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i32.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i33.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i31.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  store i8 1, ptr %161, align 1, !tbaa !88
  store ptr @.str.34, ptr %17, align 8, !tbaa !89
  store i8 3, ptr %160, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

363:                                              ; preds = %.lr.ph.i.i.i5.i
  %364 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %365 = load ptr, ptr %364, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
  store ptr %148, ptr %18, align 8, !tbaa !28
  store i32 4, ptr %149, align 8, !tbaa !29
  store i32 0, ptr %150, align 4, !tbaa !30
  store i32 0, ptr %151, align 8, !tbaa !31
  store i8 1, ptr %152, align 4, !tbaa !32
  %366 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %365, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %18)
  %367 = load i8, ptr %152, align 4, !tbaa !32, !range !48, !noundef !49
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i22.i.i.i.i, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %370) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i22.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i22.i.i.i.i: ; preds = %369, %363
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  %371 = load i8, ptr %366, align 8, !tbaa !102
  %.not.i23.i.i.i.i = icmp eq i8 %371, 17
  br i1 %.not.i23.i.i.i.i, label %372, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

372:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i22.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %374 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -16
  %375 = load ptr, ptr %374, align 8, !tbaa !140
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = lshr i32 %377, 8
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = icmp ult i32 %381, 65
  br i1 %382, label %_ZNK4llvm5APInt3ultEm.exit.i26.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i24.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i24.i.i.i.i: ; preds = %372
  %383 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %373) #22
  %384 = sub i32 %381, %383
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %_ZNK4llvm5APInt3ultEm.exit.i26.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i25.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i26.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i24.i.i.i.i, %372
  %386 = load ptr, ptr %373, align 8
  %.0.in.i.i.i27.i.i.i.i = select i1 %382, ptr %373, ptr %386
  %.0.i.i.i28.i.i.i.i = load i64, ptr %.0.in.i.i.i27.i.i.i.i, align 8, !tbaa !89
  %387 = icmp ult i64 %.0.i.i.i28.i.i.i.i, %379
  br i1 %387, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i25.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i25.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i26.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i24.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20
  store i8 1, ptr %154, align 1, !tbaa !88
  store ptr @.str.34, ptr %19, align 8, !tbaa !89
  store i8 3, ptr %153, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

388:                                              ; preds = %.lr.ph.i.i.i5.i
  %389 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %390 = load ptr, ptr %389, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20
  store ptr %141, ptr %20, align 8, !tbaa !28
  store i32 4, ptr %142, align 8, !tbaa !29
  store i32 0, ptr %143, align 4, !tbaa !30
  store i32 0, ptr %144, align 8, !tbaa !31
  store i8 1, ptr %145, align 4, !tbaa !32
  %391 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %390, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %20)
  %392 = load i8, ptr %145, align 4, !tbaa !32, !range !48, !noundef !49
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %395) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i: ; preds = %394, %388
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  %396 = load i8, ptr %391, align 8, !tbaa !102
  %.not.i.i.i.i7.i = icmp eq i8 %396, 17
  br i1 %.not.i.i.i.i7.i, label %397, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

397:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %399 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -16
  %400 = load ptr, ptr %399, align 8, !tbaa !140
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 8
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %406 = load i32, ptr %405, align 8, !tbaa !141
  %407 = icmp ult i32 %406, 65
  br i1 %407, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %397
  %408 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %398) #22
  %409 = sub i32 %406, %408
  %410 = icmp ult i32 %409, 65
  br i1 %410, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %397
  %411 = load ptr, ptr %398, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %407, ptr %398, ptr %411
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !89
  %412 = icmp ult i64 %.0.i.i.i.i.i.i.i, %404
  br i1 %412, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20
  store i8 1, ptr %147, align 1, !tbaa !88
  store ptr @.str.34, ptr %21, align 8, !tbaa !89
  store i8 3, ptr %146, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

413:                                              ; preds = %.lr.ph.i.i.i5.i
  %414 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -88
  %415 = load ptr, ptr %414, align 8, !tbaa !125
  %416 = load i8, ptr %415, align 8, !tbaa !102
  %417 = and i8 %416, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %417, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %418, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %420 = load ptr, ptr %419, align 8, !tbaa !125
  %421 = load i8, ptr %420, align 8, !tbaa !102
  %422 = and i8 %421, -2
  %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq i8 %422, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i, label %423, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  store i8 1, ptr %140, align 1, !tbaa !88
  store ptr @.str.35, ptr %22, align 8, !tbaa !89
  store i8 3, ptr %139, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr nonnull align 8 dereferenceable(72) %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

424:                                              ; preds = %.lr.ph.i.i.i5.i
  %425 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %426 = load ptr, ptr %425, align 8, !tbaa !125
  %427 = load i8, ptr %426, align 8, !tbaa !102
  %428 = icmp eq i8 %427, 17
  br i1 %428, label %429, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.049.052.i.i.i.i, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !109
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %433 = load ptr, ptr %432, align 8, !tbaa !112
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %435 = load ptr, ptr %434, align 8, !tbaa !103
  %436 = icmp eq ptr %435, null
  %437 = getelementptr inbounds i8, ptr %435, i64 -24
  %438 = select i1 %436, ptr null, ptr %437
  %439 = icmp eq ptr %438, %431
  br i1 %439, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %440

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  store i8 1, ptr %138, align 1, !tbaa !88
  store ptr @.str.36, ptr %23, align 8, !tbaa !89
  store i8 3, ptr %137, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  %441 = load ptr, ptr %128, align 8, !tbaa !100
  %442 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i.i.i.i18.i.i.i.i = icmp ult ptr %441, %442
  br i1 %.not.i.i.i.i.i18.i.i.i.i, label %445, label %443

443:                                              ; preds = %440
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %.lr.ph.i.i.i.i19.i.i.i.i

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %446, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %441, align 1, !tbaa !89
  br label %.lr.ph.i.i.i.i19.i.i.i.i

.lr.ph.i.i.i.i19.i.i.i.i:                         ; preds = %445, %443
  %447 = load i8, ptr %198, align 8, !tbaa !102
  %448 = icmp ugt i8 %447, 28
  br i1 %448, label %449, label %456

449:                                              ; preds = %.lr.ph.i.i.i.i19.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(80) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #20
  %450 = load ptr, ptr %128, align 8, !tbaa !100
  %451 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i3.i.i.i21.i.i.i.i = icmp ult ptr %450, %451
  br i1 %.not.i.i3.i.i.i21.i.i.i.i, label %454, label %452

452:                                              ; preds = %449
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %455, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %450, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

456:                                              ; preds = %.lr.ph.i.i.i.i19.i.i.i.i
  %457 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext true, ptr noundef %457) #20
  %458 = load ptr, ptr %128, align 8, !tbaa !100
  %459 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i8.i.i.i.i20.i.i.i.i = icmp ult ptr %458, %459
  br i1 %.not.i8.i.i.i.i20.i.i.i.i, label %462, label %460

460:                                              ; preds = %456
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %463, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %458, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %462, %460, %454, %452
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

464:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(73) %198) #20
  %465 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -22
  %466 = load i16, ptr %465, align 2, !tbaa !143
  %467 = lshr i16 %466, 1
  %.sroa.0.0.insert.ext.i.i16.i.i.i.i = and i16 %467, 63
  %468 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -16
  %469 = load ptr, ptr %468, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i17.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i16.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %198, ptr noundef nonnull align 8 dereferenceable(48) %24, i16 %.sroa.0.0.insert.insert.i.i17.i.i.i.i, ptr noundef %469, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

470:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef nonnull align 8 dereferenceable(73) %198) #20
  %471 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -22
  %472 = load i16, ptr %471, align 2, !tbaa !143
  %473 = lshr i16 %472, 1
  %.sroa.0.0.insert.ext.i.i14.i.i.i.i = and i16 %473, 63
  %474 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -88
  %475 = load ptr, ptr %474, align 8, !tbaa !125
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i15.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i14.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %198, ptr noundef nonnull align 8 dereferenceable(48) %25, i16 %.sroa.0.0.insert.insert.i.i15.i.i.i.i, ptr noundef %477, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

478:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull align 8 dereferenceable(73) %198) #20
  %479 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -22
  %480 = load i16, ptr %479, align 2, !tbaa !143
  %481 = lshr i16 %480, 8
  %.sroa.0.0.insert.ext.i.i12.i.i.i.i = and i16 %481, 63
  %482 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -120
  %483 = load ptr, ptr %482, align 8, !tbaa !125
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i13.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i12.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %198, ptr noundef nonnull align 8 dereferenceable(48) %26, i16 %.sroa.0.0.insert.insert.i.i13.i.i.i.i, ptr noundef %485, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

486:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %27, ptr noundef nonnull align 8 dereferenceable(73) %198) #20
  %487 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -22
  %488 = load i16, ptr %487, align 2, !tbaa !143
  %489 = lshr i16 %488, 9
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i16 %489, 63
  %490 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -88
  %491 = load ptr, ptr %490, align 8, !tbaa !125
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %198, ptr noundef nonnull align 8 dereferenceable(48) %27, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr noundef %493, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

494:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(88) %198)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

495:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %198) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(48) %28, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

496:                                              ; preds = %.lr.ph.i.i.i5.i
  %497 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %498 = load ptr, ptr %497, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #20
  store ptr %130, ptr %29, align 8, !tbaa !28
  store i32 4, ptr %131, align 8, !tbaa !29
  store i32 0, ptr %132, align 4, !tbaa !30
  store i32 0, ptr %133, align 8, !tbaa !31
  store i8 1, ptr %134, align 4, !tbaa !32
  %499 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %498, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %29)
  %500 = load i8, ptr %134, align 4, !tbaa !32, !range !48, !noundef !49
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i, label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %503) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i: ; preds = %502, %496
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  %504 = load i8, ptr %499, align 8, !tbaa !102
  %.not.i.i2.i.i.i.i = icmp eq i8 %504, 17
  br i1 %.not.i.i2.i.i.i.i, label %505, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

505:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i
  %506 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -88
  %507 = load ptr, ptr %506, align 8, !tbaa !125
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !140
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 255
  %513 = icmp eq i32 %512, 18
  br i1 %513, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %514

514:                                              ; preds = %505
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %516 = load i32, ptr %515, align 8, !tbaa !144
  %517 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %520 = load i32, ptr %519, align 8, !tbaa !141
  %521 = icmp ult i32 %520, 65
  br i1 %521, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i: ; preds = %514
  %522 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %517) #22
  %523 = sub i32 %520, %522
  %524 = icmp ult i32 %523, 65
  br i1 %524, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %.critedge.i.i4.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i, %514
  %525 = load ptr, ptr %517, align 8
  %.0.in.i.i.i.i10.i.i.i.i = select i1 %521, ptr %517, ptr %525
  %.0.i.i.i.i11.i.i.i.i = load i64, ptr %.0.in.i.i.i.i10.i.i.i.i, align 8, !tbaa !89
  %526 = icmp ult i64 %.0.i.i.i.i11.i.i.i.i, %518
  br i1 %526, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %.critedge.i.i4.i.i.i.i

.critedge.i.i4.i.i.i.i:                           ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  store i8 1, ptr %136, align 1, !tbaa !88
  store ptr @.str.37, ptr %30, align 8, !tbaa !89
  store i8 3, ptr %135, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  %527 = load ptr, ptr %128, align 8, !tbaa !100
  %528 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i.i.i.i5.i.i.i.i = icmp ult ptr %527, %528
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %531, label %529

529:                                              ; preds = %.critedge.i.i4.i.i.i.i
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %.lr.ph.i.i.i.i6.i.i.i.i

531:                                              ; preds = %.critedge.i.i4.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %532, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %527, align 1, !tbaa !89
  br label %.lr.ph.i.i.i.i6.i.i.i.i

.lr.ph.i.i.i.i6.i.i.i.i:                          ; preds = %531, %529
  %533 = load i8, ptr %198, align 8, !tbaa !102
  %534 = icmp ugt i8 %533, 28
  br i1 %534, label %535, label %542

535:                                              ; preds = %.lr.ph.i.i.i.i6.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #20
  %536 = load ptr, ptr %128, align 8, !tbaa !100
  %537 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i3.i.i.i8.i.i.i.i = icmp ult ptr %536, %537
  br i1 %.not.i.i3.i.i.i8.i.i.i.i, label %540, label %538

538:                                              ; preds = %535
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %541, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %536, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

542:                                              ; preds = %.lr.ph.i.i.i.i6.i.i.i.i
  %543 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext true, ptr noundef %543) #20
  %544 = load ptr, ptr %128, align 8, !tbaa !100
  %545 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i8.i.i.i.i7.i.i.i.i = icmp ult ptr %544, %545
  br i1 %.not.i8.i.i.i.i7.i.i.i.i, label %548, label %546

546:                                              ; preds = %542
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %549, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %544, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %548, %546, %540, %538
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

550:                                              ; preds = %.lr.ph.i.i.i5.i
  %551 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -56
  %552 = load ptr, ptr %551, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #20
  store ptr %121, ptr %31, align 8, !tbaa !28
  store i32 4, ptr %122, align 8, !tbaa !29
  store i32 0, ptr %123, align 4, !tbaa !30
  store i32 0, ptr %124, align 8, !tbaa !31
  store i8 1, ptr %125, align 4, !tbaa !32
  %553 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %552, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %31)
  %554 = load i8, ptr %125, align 4, !tbaa !32, !range !48, !noundef !49
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i, label %556

556:                                              ; preds = %550
  %557 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %557) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i: ; preds = %556, %550
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #20
  %558 = load i8, ptr %553, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq i8 %558, 17
  br i1 %.not.i.i.i.i.i.i, label %559, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

559:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i
  %560 = getelementptr inbounds i8, ptr %.sroa.049.052.i.i.i.i, i64 -16
  %561 = load ptr, ptr %560, align 8, !tbaa !140
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = and i32 %563, 255
  %565 = icmp eq i32 %564, 18
  br i1 %565, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %568 = load i32, ptr %567, align 8, !tbaa !144
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %572 = load i32, ptr %571, align 8, !tbaa !141
  %573 = icmp ult i32 %572, 65
  br i1 %573, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i: ; preds = %566
  %574 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %569) #22
  %575 = sub i32 %572, %574
  %576 = icmp ult i32 %575, 65
  br i1 %576, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i, %566
  %577 = load ptr, ptr %569, align 8
  %.0.in.i.i.i.i.i.i.i.i = select i1 %573, ptr %569, ptr %577
  %.0.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %578 = icmp ult i64 %.0.i.i.i.i.i.i.i.i, %570
  br i1 %578, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #20
  store i8 1, ptr %127, align 1, !tbaa !88
  store ptr @.str.38, ptr %32, align 8, !tbaa !89
  store i8 3, ptr %126, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  %579 = load ptr, ptr %128, align 8, !tbaa !100
  %580 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i = icmp ult ptr %579, %580
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %583, label %581

581:                                              ; preds = %.critedge.i.i.i.i.i.i
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %.lr.ph.i.i.i.i.i.i.i.i

583:                                              ; preds = %.critedge.i.i.i.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %584, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %579, align 1, !tbaa !89
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %583, %581
  %585 = load i8, ptr %198, align 8, !tbaa !102
  %586 = icmp ugt i8 %585, 28
  br i1 %586, label %587, label %594

587:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #20
  %588 = load ptr, ptr %128, align 8, !tbaa !100
  %589 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i.i3.i.i.i.i.i.i.i = icmp ult ptr %588, %589
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %592, label %590

590:                                              ; preds = %587
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %593, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %588, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

594:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %595 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext true, ptr noundef %595) #20
  %596 = load ptr, ptr %128, align 8, !tbaa !100
  %597 = load ptr, ptr %129, align 8, !tbaa !101
  %.not.i8.i.i.i.i.i.i.i.i = icmp ult ptr %596, %597
  br i1 %.not.i8.i.i.i.i.i.i.i.i, label %600, label %598

598:                                              ; preds = %594
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 1
  store ptr %601, ptr %128, align 8, !tbaa !100
  store i8 10, ptr %596, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %600, %598, %592, %590
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #20
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %559, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i, %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %505, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i, %495, %494, %486, %478, %470, %464, %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i, %429, %424, %423, %418, %413, %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.thread.i25.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i26.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i22.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.thread.i32.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i33.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i29.i.i.i.i, %337, %330, %329, %322, %321, %314, %313, %306, %305, %300, %295, %294, %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %257, %256, %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i, %225, %224, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i47.i.i.i.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i, %208, %207, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i
  %.not.i.i.i.i = icmp eq ptr %197, %195
  br i1 %.not.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i5.i, !llvm.loop !150

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, %187
  %.not.i6.i = icmp eq ptr %189, %120
  br i1 %.not.i6.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %187, !llvm.loop !152

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %603 = load ptr, ptr %81, align 8, !tbaa !153
  %604 = load ptr, ptr %603, align 8, !tbaa !83
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !84
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef %604, i64 noundef %606) #20
  %608 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %622

610:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %611 = load ptr, ptr %81, align 8, !tbaa !153
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !84
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %622, label %615

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #20
  %616 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %617, align 1, !tbaa !88
  store ptr @.str.1, ptr %39, align 8, !tbaa !89
  store i8 3, ptr %616, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #20
  %618 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %619, align 1, !tbaa !88
  store ptr @_ZL23LintAbortOnErrorArgName, ptr %40, align 8, !tbaa !89
  store i8 3, ptr %618, align 8, !tbaa !85
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %621, align 1, !tbaa !88
  store ptr @.str.2, ptr %41, align 8, !tbaa !89
  store i8 3, ptr %620, align 8, !tbaa !85
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext false) #23
  unreachable

622:                                              ; preds = %610, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !154
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %623, align 8, !tbaa !29, !alias.scope !154
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %625, align 8, !tbaa !31, !alias.scope !154
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %626, align 4, !tbaa !32, !alias.scope !154
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %628, ptr %627, align 8, !tbaa !28, !alias.scope !154
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %629, align 8, !tbaa !29, !alias.scope !154
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %630, align 4, !tbaa !30, !alias.scope !154
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %631, align 8, !tbaa !31, !alias.scope !154
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %632, align 4, !tbaa !32, !alias.scope !154
  store i32 1, ptr %624, align 4, !tbaa !30, !alias.scope !154, !noalias !157
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !160, !alias.scope !154, !noalias !157
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #20
  %633 = load ptr, ptr %73, align 8, !tbaa !83
  %634 = icmp eq ptr %633, %74
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %622
  %635 = load i64, ptr %75, align 8, !tbaa !84
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %622
  %637 = load i64, ptr %74, align 8, !tbaa !89
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  %639 = load ptr, ptr %53, align 8, !tbaa !83
  %640 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %643 = load i64, ptr %642, align 8, !tbaa !84
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZN12_GLOBAL__N_14LintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %645 = load i64, ptr %640, align 8, !tbaa !89
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #21
  br label %_ZN12_GLOBAL__N_14LintD2Ev.exit

_ZN12_GLOBAL__N_14LintD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %36) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !85, !noalias !161
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !85, !noalias !161
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !85, !alias.scope !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !88, !alias.scope !161
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !164
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !164
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !88, !noalias !161
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !161
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !161
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !88, !noalias !161
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !161
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !161
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !89, !alias.scope !161
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !161
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !89, !alias.scope !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !85, !alias.scope !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !88, !alias.scope !161
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12lintFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::AnalysisManager", align 8
  %7 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr %5, align 8, !tbaa !166
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %1
  %10 = call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i8 0, ptr %11, align 8, !tbaa !170
  store ptr %10, ptr %8, align 8, !tbaa !168
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit": ; preds = %1, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr %4, align 8, !tbaa !166
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %14, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"

14:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"
  %15 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %15, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !168
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit": ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit", %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr @_ZN4llvm18AssumptionAnalysis3KeyE, ptr %3, align 8, !tbaa !166
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %18, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"

18:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %19, align 8, !tbaa !3
  store ptr %19, ptr %16, align 8, !tbaa !168
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit": ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit", %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZN4llvm9AAManager3KeyE, ptr %2, align 8, !tbaa !166
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i7, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i7: ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 4, ptr %26, align 4, !tbaa !27
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %24, align 1
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %.sroa.4.16..sroa_idx, align 1
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %.sroa.5.16..sroa_idx, align 1
  store i32 3, ptr %25, align 8, !tbaa !26
  store ptr %22, ptr %20, align 8, !tbaa !168
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit": ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit", %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i7
  call void @_ZN4llvm8LintPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %7, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %28 = load i8, ptr %27, align 4, !tbaa !32, !range !48, !noundef !49
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %30

30:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %30, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = load i8, ptr %33, align 4, !tbaa !32, !range !48, !noundef !49
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %37) #20
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !176
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !179
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !180
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !179
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !176
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !188
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !191
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !166
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !168
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !191
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !188
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10lintModuleERKNS_6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(841) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.08 = load ptr, ptr %2, align 8, !tbaa !103
  %.not9 = icmp eq ptr %.sroa.05.08, %3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  ret void

.lr.ph:                                           ; preds = %1, %9
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %9 ], [ %.sroa.05.08, %1 ]
  %4 = icmp eq ptr %.sroa.05.010, null
  %5 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 -56
  %6 = select i1 %4, ptr null, ptr %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm12lintFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %10, align 8, !tbaa !103
  %.not = icmp eq ptr %.sroa.05.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
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
  store ptr %.sink, ptr %0, align 8, !tbaa !160
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i = icmp ult ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %.lr.ph.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %5, align 1, !tbaa !89
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %8
  %.not7.i = icmp eq ptr %.0.val, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.0.val, align 8, !tbaa !102
  %14 = icmp ugt i8 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i3 = icmp ult ptr %16, %17
  br i1 %.not.i.i3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %16, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true, ptr noundef %23) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i8.i = icmp ult ptr %24, %25
  br i1 %.not.i8.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %24, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %18, %20, %26, %28
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(21) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.210", align 8
  %7 = alloca %"class.llvm::BatchAAResults", align 8
  %8 = alloca %"class.std::optional.240", align 8
  %9 = alloca %"struct.llvm::SimplifyQuery", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr241 = phi ptr [ %1, %4 ], [ %.tr241.be, %tailrecurse.backedge ]
  %15 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noalias !193, !noundef !49
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

17:                                               ; preds = %tailrecurse
  %18 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !193
  %19 = load i32, ptr %11, align 4, !tbaa !30, !noalias !193
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %.not36.i.i = icmp eq i32 %19, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.critedge.i.i
  %.02937.i.i = phi ptr [ %23, %.critedge.i.i ], [ %18, %17 ]
  %22 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !193
  %.not17.i.i = icmp eq ptr %22, %.tr241
  br i1 %.not17.i.i, label %.critedge276, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !196

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %17
  %24 = load i32, ptr %12, align 8, !tbaa !29, !noalias !193
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %26 = add nuw i32 %19, 1
  store i32 %26, ptr %11, align 4, !tbaa !30, !noalias !193
  store ptr %.tr241, ptr %21, align 8, !tbaa !160, !noalias !193
  br label %33

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %tailrecurse
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.tr241) #20, !noalias !193
  %28 = extractvalue { ptr, i8 } %27, 1
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %.critedge276

.critedge276:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.tr241, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %31) #20
  br label %.thread209

33:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  br i1 %2, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.tr241, i32 noundef 6) #20
  br label %38

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr241) #20
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load i8, ptr %39, align 8, !tbaa !102
  switch i8 %40, label %122 [
    i8 61, label %41
    i8 84, label %120
  ]

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %5, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %.sroa.267.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %45, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %49, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %7) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  store ptr %51, ptr %7, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %54, align 4, !tbaa !198
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %41
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %41 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %55, ptr %56, align 8, !tbaa !202
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %57, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %58, align 4, !tbaa !211
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %60, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 4, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %63, align 8, !tbaa !212
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %64, align 1, !tbaa !213
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %55, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %66, align 4, !tbaa !214
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %55, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !217
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !218

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i, %93
  %67 = phi i8 [ %.pre256, %93 ], [ 1, %.lr.ph.i.i.i.i3.i ]
  %.0104 = phi ptr [ %92, %93 ], [ %44, %.lr.ph.i.i.i.i3.i ]
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148

69:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %70 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !219
  %71 = load i32, ptr %47, align 4, !tbaa !30, !noalias !219
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %.not36.i.i166 = icmp eq i32 %71, 0
  br i1 %.not36.i.i166, label %._crit_edge.i.i172, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %69, %.critedge.i.i170
  %.02937.i.i168 = phi ptr [ %75, %.critedge.i.i170 ], [ %70, %69 ]
  %74 = load ptr, ptr %.02937.i.i168, align 8, !tbaa !160, !noalias !219
  %.not17.i.i169 = icmp eq ptr %74, %.0104
  br i1 %.not17.i.i169, label %.loopexit, label %.critedge.i.i170

.critedge.i.i170:                                 ; preds = %.lr.ph.i.i167
  %75 = getelementptr inbounds nuw i8, ptr %.02937.i.i168, i64 8
  %.not.i.i171 = icmp eq ptr %75, %73
  br i1 %.not.i.i171, label %._crit_edge.i.i172, label %.lr.ph.i.i167, !llvm.loop !196

._crit_edge.i.i172:                               ; preds = %.critedge.i.i170, %69
  %76 = load i32, ptr %46, align 8, !tbaa !29, !noalias !219
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %.critedge277, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148

.critedge277:                                     ; preds = %._crit_edge.i.i172
  %78 = add nuw i32 %71, 1
  store i32 %78, ptr %47, align 4, !tbaa !30, !noalias !219
  store ptr %.0104, ptr %73, align 8, !tbaa !160, !noalias !219
  br label %82

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148: ; preds = %._crit_edge.i.i172, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %79 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %.0104) #20, !noalias !219
  %80 = extractvalue { ptr, i8 } %79, 1
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %.critedge277, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 120), align 8, !tbaa !222
  %84 = call noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef nonnull %39, ptr noundef %.0104, ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %83, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #20
  %.not138 = icmp eq ptr %84, null
  br i1 %.not138, label %87, label %85

85:                                               ; preds = %82
  %86 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %84, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br label %.loopexit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.0104, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = load ptr, ptr %5, align 8, !tbaa !227
  %.not232 = icmp eq ptr %90, %89
  br i1 %.not232, label %91, label %.loopexit

91:                                               ; preds = %87
  %92 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0104) #20
  %.not139 = icmp eq ptr %92, null
  br i1 %.not139, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %94, ptr %5, align 8
  store i16 0, ptr %.sroa.267.0..sroa_idx, align 8
  %.pre256 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noalias !219
  br label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, !llvm.loop !230

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148, %87, %91, %.lr.ph.i.i167, %85
  %cond10 = phi i1 [ false, %85 ], [ true, %.lr.ph.i.i167 ], [ true, %91 ], [ true, %87 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148 ]
  %.4 = phi ptr [ %86, %85 ], [ undef, %.lr.ph.i.i167 ], [ undef, %91 ], [ undef, %87 ], [ undef, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148 ]
  %95 = load i32, ptr %65, align 8
  %96 = and i32 %95, 1
  %.not.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i, label %97, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %99 = load ptr, ptr %98, align 8, !tbaa !231
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %101 = load i32, ptr %100, align 8, !tbaa !234
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %99, i64 noundef %103, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %97, %.loopexit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #20
  %104 = load ptr, ptr %59, align 8, !tbaa !25
  %105 = icmp eq ptr %104, %60
  br i1 %105, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %106

106:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %104) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %106, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %107 = load i32, ptr %53, align 8
  %108 = and i32 %107, 1
  %.not.i.i.i1.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i1.i, label %109, label %_ZN4llvm14BatchAAResultsD2Ev.exit

109:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !235
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !238
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %111, i64 noundef %115, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %109
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %7) #20
  %116 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noundef !49
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit
  %119 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %119) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br i1 %cond10, label %.thread196thread-pre-split, label %.thread209

120:                                              ; preds = %38
  %121 = tail call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %39) #20
  %.not137 = icmp eq ptr %121, null
  br i1 %.not137, label %.thread196thread-pre-split, label %tailrecurse.backedge

122:                                              ; preds = %38
  %123 = add i8 %40, -80
  %124 = icmp ult i8 %123, -13
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !90
  %127 = tail call noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(496) %126) #20
  br i1 %127, label %128, label %.thread196thread-pre-split

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %39, i64 -32
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %128, %161, %120, %132
  %.tr241.be = phi ptr [ %130, %128 ], [ %167, %161 ], [ %121, %120 ], [ %140, %132 ]
  br label %tailrecurse

131:                                              ; preds = %122
  switch i8 %40, label %.thread196 [
    i8 93, label %132
    i8 5, label %141
  ]

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %39, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = zext i32 %138 to i64
  store i8 0, ptr %14, align 8, !tbaa !239
  %140 = tail call noundef ptr @_ZN4llvm17FindInsertedValueEPNS_5ValueENS_8ArrayRefIjEESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %134, ptr %136, i64 %139, ptr noundef nonnull byval(%"class.std::optional.240") align 8 %8) #20
  %.not135 = icmp eq ptr %140, null
  %.not136 = icmp eq ptr %140, %39
  %or.cond = or i1 %.not135, %.not136
  br i1 %or.cond, label %.thread196thread-pre-split, label %tailrecurse.backedge

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !143
  %144 = add i16 %143, -38
  %145 = icmp ult i16 %144, 13
  br i1 %145, label %146, label %.thread196thread-pre-split

146:                                              ; preds = %141
  %147 = zext nneg i16 %143 to i32
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !140
  %159 = load ptr, ptr %13, align 8, !tbaa !90
  %160 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %147, ptr noundef %156, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(496) %159) #20
  br i1 %160, label %161, label %.thread196thread-pre-split

161:                                              ; preds = %146
  %162 = load i32, ptr %148, align 4
  %163 = and i32 %162, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  br label %tailrecurse.backedge

.thread196thread-pre-split:                       ; preds = %120, %125, %132, %141, %146, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.pr = load i8, ptr %39, align 8, !tbaa !102
  br label %.thread196

.thread196:                                       ; preds = %131, %.thread196thread-pre-split
  %168 = phi i8 [ %.pr, %.thread196thread-pre-split ], [ %40, %131 ]
  %169 = icmp ult i8 %168, 29
  br i1 %169, label %187, label %170

170:                                              ; preds = %.thread196
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  %171 = load ptr, ptr %13, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  store ptr %171, ptr %9, align 8, !tbaa !241
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %178, align 8, !tbaa !242
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %175, ptr %179, align 8, !tbaa !248
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %177, ptr %180, align 8, !tbaa !249
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  store i8 1, ptr %182, align 8, !tbaa !250
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %183, align 1, !tbaa !251
  %184 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(58) %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  %.not143 = icmp eq ptr %184, null
  br i1 %.not143, label %.thread209, label %185

185:                                              ; preds = %170
  %186 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %184, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br label %.thread209

187:                                              ; preds = %.thread196
  %188 = icmp samesign ugt i8 %168, 21
  br i1 %188, label %.thread209, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %13, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  %193 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(496) %190, ptr noundef %192) #20
  %.not142 = icmp eq ptr %193, %39
  br i1 %.not142, label %.thread209, label %194

194:                                              ; preds = %189
  %195 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %193, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br label %.thread209

.thread209:                                       ; preds = %189, %187, %170, %194, %185, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %.critedge276
  %.0 = phi ptr [ %32, %.critedge276 ], [ %.4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %186, %185 ], [ %195, %194 ], [ %39, %170 ], [ %39, %187 ], [ %39, %189 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17FindInsertedValueEPNS_5ValueENS_8ArrayRefIjEESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef, ptr, i64, ptr noundef byval(%"class.std::optional.240") align 8) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, i16 %3, ptr noundef %4, i32 noundef range(i32 1, 9) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %.sroa.0140.0.extract.trunc = trunc i16 %3 to i8
  %24 = and i16 %3, 256
  %.sroa.3.0.extract.trunc = icmp ne i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !252
  switch i64 %26, label %_ZNK4llvm12LocationSize6isZeroEv.exit [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit:            ; preds = %6
  %27 = and i64 %26, 4611686018427387903
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %210, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %6, %6, %_ZNK4llvm12LocationSize6isZeroEv.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %34, align 4, !tbaa !32
  %35 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(21) %7)
  %36 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit, label %38

38:                                               ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %39) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit: ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %40 = load i8, ptr %35, align 8, !tbaa !102
  %41 = icmp eq i8 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1, !tbaa !88
  store ptr @.str.7, ptr %8, align 8, !tbaa !89
  store i8 3, ptr %43, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %210

45:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %46 = and i8 %40, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %46, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %47, label %50

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1, !tbaa !88
  store ptr @.str.8, ptr %9, align 8, !tbaa !89
  store i8 3, ptr %48, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %210

50:                                               ; preds = %45
  %51 = icmp eq i8 %40, 17
  br i1 %51, label %52, label %78

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !141
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %55, 65
  br i1 %58, label %59, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit

59:                                               ; preds = %57
  %60 = load i64, ptr %53, align 8, !tbaa !89
  %61 = sub nuw nsw i32 64, %55
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 -1, %62
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %69

_ZNK4llvm11ConstantInt10isMinusOneEv.exit:        ; preds = %57
  %65 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #22
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread: ; preds = %52, %59, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %68, align 1, !tbaa !88
  store ptr @.str.9, ptr %10, align 8, !tbaa !89
  store i8 3, ptr %67, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %210

69:                                               ; preds = %59
  %70 = load i64, ptr %53, align 8, !tbaa !89
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %75, label %78

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  %72 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #22
  %73 = add i32 %55, -1
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69, %_ZNK4llvm11ConstantInt5isOneEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %77, align 1, !tbaa !88
  store ptr @.str.10, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %76, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %210

78:                                               ; preds = %69, %50, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %79 = and i32 %5, 2
  %.not81 = icmp eq i32 %79, 0
  br i1 %.not81, label %109, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !253
  %83 = add i32 %82, -25
  %spec.select.i = icmp ult i32 %83, 2
  br i1 %spec.select.i, label %84, label %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -17
  %spec.select.i.i.i = icmp ult i32 %90, 2
  br i1 %spec.select.i.i.i, label %91, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !254
  %94 = load ptr, ptr %93, align 8, !tbaa !255
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %84, %91
  %95 = phi i32 [ %.pre.i, %91 ], [ %88, %84 ]
  %96 = lshr i32 %95, 8
  switch i32 %96, label %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit [
    i32 4, label %97
    i32 6, label %97
    i32 8, label %97
    i32 9, label %97
    i32 10, label %97
    i32 11, label %97
    i32 12, label %97
    i32 13, label %97
    i32 14, label %97
    i32 15, label %97
    i32 16, label %97
    i32 17, label %97
    i32 18, label %97
    i32 19, label %97
    i32 20, label %97
    i32 21, label %97
    i32 22, label %97
    i32 23, label %97
  ]

97:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %99, align 1, !tbaa !88
  store ptr @.str.11, ptr %12, align 8, !tbaa !89
  store i8 3, ptr %98, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  br label %210

_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit:   ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %80
  switch i8 %40, label %109 [
    i8 3, label %100
    i8 0, label %106
    i8 4, label %106
  ]

100:                                              ; preds = %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %.critedge, label %109

.critedge:                                        ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %105, align 1, !tbaa !88
  store ptr @.str.12, ptr %13, align 8, !tbaa !89
  store i8 3, ptr %104, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %210

106:                                              ; preds = %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit, %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %108, align 1, !tbaa !88
  store ptr @.str.13, ptr %14, align 8, !tbaa !89
  store i8 3, ptr %107, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %210

109:                                              ; preds = %100, %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit, %78
  %110 = and i32 %5, 1
  %.not83 = icmp eq i32 %110, 0
  br i1 %.not83, label %118, label %111

111:                                              ; preds = %109
  switch i8 %40, label %118 [
    i8 0, label %112
    i8 4, label %115
  ]

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %114, align 1, !tbaa !88
  store ptr @.str.14, ptr %15, align 8, !tbaa !89
  store i8 3, ptr %113, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %210

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %117, align 1, !tbaa !88
  store ptr @.str.15, ptr %16, align 8, !tbaa !89
  store i8 3, ptr %116, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %210

118:                                              ; preds = %111, %109
  %119 = and i32 %5, 4
  %.not84 = icmp ne i32 %119, 0
  %120 = icmp eq i8 %40, 4
  %or.cond147 = and i1 %.not84, %120
  br i1 %or.cond147, label %121, label %124

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %123, align 1, !tbaa !88
  store ptr @.str.16, ptr %17, align 8, !tbaa !89
  store i8 3, ptr %122, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  br label %210

124:                                              ; preds = %118
  %.not85 = icmp samesign ult i32 %5, 8
  %125 = icmp ugt i8 %40, 21
  %or.cond148.not152 = or i1 %.not85, %125
  %or.cond149 = or i1 %120, %or.cond148.not152
  br i1 %or.cond149, label %129, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %128, align 1, !tbaa !88
  store ptr @.str.17, ptr %18, align 8, !tbaa !89
  store i8 3, ptr %127, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  br label %210

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store i64 0, ptr %19, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = call noundef ptr @_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(496) %131, i1 noundef zeroext true)
  %.not86 = icmp eq ptr %132, null
  br i1 %.not86, label %.critedge95, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %132, align 8, !tbaa !102
  switch i8 %134, label %172 [
    i8 60, label %135
    i8 3, label %150
  ]

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !256
  %138 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %132) #20
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef null)
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #20
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %130, align 8, !tbaa !90
  %145 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %144, ptr noundef nonnull %137)
  %.fca.0.extract24 = extractvalue { i64, i8 } %145, 0
  br label %146

146:                                              ; preds = %143, %141, %139, %135
  %.072 = phi i64 [ -1, %135 ], [ -1, %141 ], [ %.fca.0.extract24, %143 ], [ -1, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !143
  %149 = trunc i16 %148 to i8
  %.sroa.0118.0.extract.trunc120 = and i8 %149, 63
  br label %172

150:                                              ; preds = %133
  %151 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %132)
  br i1 %151, label %152, label %172

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !267
  %155 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef null)
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %157 = load ptr, ptr %130, align 8, !tbaa !90
  %158 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %157, ptr noundef nonnull %154)
  %.fca.0.extract12 = extractvalue { i64, i8 } %158, 0
  %.fca.1.extract13 = extractvalue { i64, i8 } %158, 1
  store i64 %.fca.0.extract12, ptr %20, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.215.0..sroa_idx, align 8
  %159 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %160

160:                                              ; preds = %156, %152
  %.3 = phi i64 [ %159, %156 ], [ -1, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 17
  %164 = and i32 %163, 63
  %.not.i.i = icmp eq i32 %164, 0
  %165 = trunc nuw nsw i32 %164 to i8
  %166 = add nsw i8 %165, -1
  br i1 %.not.i.i, label %167, label %172

167:                                              ; preds = %160
  %168 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr %130, align 8, !tbaa !90
  %171 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %170, ptr noundef nonnull %154) #20
  br label %172

172:                                              ; preds = %133, %150, %169, %167, %160, %146
  %.sroa.0118.0 = phi i8 [ %166, %160 ], [ %171, %169 ], [ 0, %167 ], [ undef, %150 ], [ %.sroa.0118.0.extract.trunc120, %146 ], [ undef, %133 ]
  %.sroa.7.0.not.not = phi i1 [ true, %160 ], [ true, %169 ], [ false, %167 ], [ false, %150 ], [ true, %146 ], [ false, %133 ]
  %.173 = phi i64 [ %.3, %160 ], [ %.3, %169 ], [ %.3, %167 ], [ -1, %150 ], [ %.072, %146 ], [ -1, %133 ]
  %173 = load i64, ptr %25, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  switch i64 %173, label %174 [
    i64 -1, label %.critedge91
    i64 -4611686018427387906, label %.critedge91
  ]

174:                                              ; preds = %172
  %175 = and i64 %173, 4611686018427387904
  %176 = icmp ne i64 %175, 0
  %177 = icmp eq i64 %.173, -1
  %or.cond = or i1 %177, %176
  br i1 %or.cond, label %.critedge91, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %19, align 8, !tbaa !53
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %181, label %.critedge93

181:                                              ; preds = %178
  %182 = and i64 %173, 4611686018427387903
  store i64 %182, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %183 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #20
  %184 = add i64 %183, %179
  %185 = icmp ugt i64 %184, %.173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  br i1 %185, label %186, label %189

.critedge93:                                      ; preds = %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  br label %186

186:                                              ; preds = %.critedge93, %181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %188, align 1, !tbaa !88
  store ptr @.str.18, ptr %22, align 8, !tbaa !89
  store i8 3, ptr %187, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  br label %.critedge95

.critedge91:                                      ; preds = %172, %172, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  br label %189

189:                                              ; preds = %.critedge91, %181
  %190 = icmp eq ptr %4, null
  %or.cond5.not = or i1 %190, %.sroa.3.0.extract.trunc
  br i1 %or.cond5.not, label %196, label %191

191:                                              ; preds = %189
  %192 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  br i1 %192, label %193, label %.critedge95

193:                                              ; preds = %191
  %194 = load ptr, ptr %130, align 8, !tbaa !90
  %195 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %194, ptr noundef nonnull %4) #20
  br label %196

196:                                              ; preds = %193, %189
  %.sroa.0140.0 = phi i8 [ %.sroa.0140.0.extract.trunc, %189 ], [ %195, %193 ]
  %.sroa.3.0 = phi i1 [ %.sroa.3.0.extract.trunc, %189 ], [ true, %193 ]
  %brmerge.not = select i1 %.sroa.7.0.not.not, i1 %.sroa.3.0, i1 false
  br i1 %brmerge.not, label %197, label %.critedge95

197:                                              ; preds = %196
  %198 = load i64, ptr %19, align 8, !tbaa !53
  %199 = zext nneg i8 %.sroa.0118.0 to i64
  %200 = shl nuw i64 1, %199
  %201 = or i64 %198, %200
  %202 = sub i64 0, %201
  %203 = and i64 %201, %202
  %204 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %203, i1 false)
  %205 = trunc nuw nsw i64 %204 to i8
  %206 = sub nsw i8 63, %205
  %.not158 = icmp ugt i8 %.sroa.0140.0, %206
  br i1 %.not158, label %207, label %.critedge95

207:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %209, align 1, !tbaa !88
  store ptr @.str.19, ptr %23, align 8, !tbaa !89
  store i8 3, ptr %208, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %.critedge95

.critedge95:                                      ; preds = %191, %196, %186, %207, %197, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %210

210:                                              ; preds = %42, %47, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, %75, %97, %106, %112, %115, %121, %126, %.critedge95, %.critedge, %_ZNK4llvm12LocationSize6isZeroEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i = icmp ult ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %.lr.ph.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %5, align 1, !tbaa !89
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %8
  %.not7.i = icmp eq ptr %.0.val, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.0.val, align 8, !tbaa !102
  %14 = icmp ugt i8 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i3 = icmp ult ptr %16, %17
  br i1 %.not.i.i3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %16, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true, ptr noundef %23) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i8.i = icmp ult ptr %24, %25
  br i1 %.not.i8.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %24, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %18, %20, %26, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !141
  %11 = icmp ult i32 %9, 65
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %6, align 8, !tbaa !89
  br label %_ZN4llvm5APIntC2Ejmbb.exit

13:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %12, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = load i32, ptr %10, align 8, !tbaa !141
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZNK4llvm5APInt12getSExtValueEv.exit, label %23

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %17 = load i64, ptr %6, align 8, !tbaa !89
  %18 = icmp eq i32 %15, 0
  %19 = sub nuw nsw i32 64, %15
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = ashr exact i64 %21, %20
  %.0.i.i = select i1 %18, i64 0, i64 %22
  store i64 %.0.i.i, ptr %1, align 8, !tbaa !53
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = load i64, ptr %24, align 8, !tbaa !53
  store i64 %25, ptr %1, align 8, !tbaa !53
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %14
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %4 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  br i1 %8, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %7
  %9 = and i32 %4, 253
  %spec.select.i = icmp eq i32 %9, 4
  %10 = and i32 %4, 251
  %11 = icmp eq i32 %10, 10
  %or.cond6 = or i1 %spec.select.i, %11
  br i1 %or.cond6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %.off = add nsw i32 %5, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %12
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread [
    i8 20, label %14
    i8 18, label %14
    i8 17, label %14
  ]

14:                                               ; preds = %13, %13, %13, %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #20
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %13, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %2 ], [ false, %13 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #20
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add nsw i64 %6, -1
  %11 = add i64 %10, %9
  %.not = sub i64 0, %9
  %12 = and i64 %11, %.not
  %.fca.0.insert.i11 = insertvalue { i64, i8 } poison, i64 %12, 0
  %.fca.1.insert.i12 = insertvalue { i64, i8 } %.fca.0.insert.i11, i8 %5, 1
  ret { i64, i8 } %.fca.1.insert.i12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #20
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br label %9

9:                                                ; preds = %5, %3, %1
  %10 = phi i1 [ false, %3 ], [ false, %1 ], [ %.not, %5 ]
  ret i1 %10
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !268
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !268
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !144
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !274
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.203", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::AttributeList", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::MemoryLocation", align 8
  %18 = alloca %"class.llvm::AttributeList", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::AttributeList", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::MemoryLocation", align 8
  %29 = alloca %"class.llvm::MemoryLocation", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::MemoryLocation", align 8
  %32 = alloca %"class.llvm::MemoryLocation", align 8
  %33 = alloca %"class.llvm::MemoryLocation", align 8
  %34 = alloca %"class.llvm::MemoryLocation", align 8
  %35 = alloca %"class.llvm::MemoryLocation", align 8
  %36 = alloca %"class.llvm::MemoryLocation", align 8
  %37 = alloca %"class.llvm::MemoryLocation", align 8
  %38 = alloca %"class.llvm::MemoryLocation", align 8
  %39 = alloca %"class.llvm::MemoryLocation", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %42, ptr %10, align 8, !tbaa !131, !alias.scope !275
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -4611686018427387906, ptr %44, align 8, !tbaa !53, !alias.scope !275
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %10, i16 0, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %45, ptr %9, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %49, align 4, !tbaa !32
  %50 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %9)
  %51 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noundef !49
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit, label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %54) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit: ; preds = %2, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  %55 = load i8, ptr %50, align 8, !tbaa !102
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %56, label %.critedge228

56:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !143
  %59 = lshr i16 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !143
  %62 = lshr i16 %61, 4
  %63 = xor i16 %62, %59
  %64 = and i16 %63, 1023
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %68, align 1, !tbaa !88
  store ptr @.str.20, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %67, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %.critedge225

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !267
  %72 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %77
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 255
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !278
  %89 = add i32 %88, -1
  br i1 %86, label %90, label %91

90:                                               ; preds = %69
  %.not210 = icmp ugt i32 %89, %83
  br i1 %.not210, label %93, label %96

91:                                               ; preds = %69
  %92 = icmp eq i32 %89, %83
  br i1 %92, label %96, label %93

93:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %95, align 1, !tbaa !88
  store ptr @.str.21, ptr %12, align 8, !tbaa !89
  store i8 3, ptr %94, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  br label %.critedge225

96:                                               ; preds = %90, %91
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !254
  %99 = load ptr, ptr %98, align 8, !tbaa !255
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %105, align 1, !tbaa !88
  store ptr @.str.22, ptr %13, align 8, !tbaa !89
  store i8 3, ptr %104, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %.critedge225

106:                                              ; preds = %96
  %107 = load i16, ptr %60, align 2, !tbaa !143
  %108 = and i16 %107, 1
  %.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !279
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %106
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #20
  %.pre = load i16, ptr %60, align 2, !tbaa !143
  %.pre355 = and i16 %.pre, 1
  %111 = icmp eq i16 %.pre355, 0
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !279
  br i1 %111, label %_ZN4llvm8Function7arg_endEv.exit, label %114

114:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #20
  %.pre352 = load ptr, ptr %112, align 8, !tbaa !279
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %114
  %115 = phi ptr [ %113, %_ZN4llvm8Function9arg_beginEv.exit ], [ %113, %114 ], [ %110, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %116 = phi ptr [ %113, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre352, %114 ], [ %110, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %118 = load i64, ptr %117, align 8, !tbaa !300
  %119 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %116, i64 %118
  %120 = load i32, ptr %73, align 4
  %121 = and i32 %120, 134217727
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %123
  %125 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not211333 = icmp eq ptr %124, %125
  br i1 %.not211333, label %.critedge228, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %135

135:                                              ; preds = %.lr.ph339, %.thread298
  %.0195337 = phi ptr [ %115, %.lr.ph339 ], [ %.2197301, %.thread298 ]
  %.0198334 = phi ptr [ %124, %.lr.ph339 ], [ %260, %.thread298 ]
  %136 = load ptr, ptr %.0198334, align 8, !tbaa !125
  %.not212 = icmp eq ptr %.0195337, %119
  br i1 %.not212, label %.thread298, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0195337, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %.0195337, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !140
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %146, align 1, !tbaa !88
  store ptr @.str.23, ptr %14, align 8, !tbaa !89
  store i8 3, ptr %145, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %.critedge225

147:                                              ; preds = %137
  %148 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195337) #20
  br i1 %148, label %149, label %206

149:                                              ; preds = %147
  %150 = load ptr, ptr %141, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 14
  br i1 %154, label %155, label %206

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %.sroa.0.0.copyload.i = load ptr, ptr %126, align 8, !tbaa !301
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  %156 = load i32, ptr %73, align 4
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %159
  %.not213329 = icmp eq ptr %160, %125
  br i1 %.not213329, label %.thread, label %.lr.ph

.thread:                                          ; preds = %201, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %206

.lr.ph:                                           ; preds = %155, %201
  %.0199331 = phi i32 [ %161, %201 ], [ 0, %155 ]
  %.0200330 = phi ptr [ %202, %201 ], [ %160, %155 ]
  %161 = add i32 %.0199331, 1
  %162 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %161, i32 noundef 81) #20
  br i1 %162, label %201, label %163

163:                                              ; preds = %.lr.ph
  %164 = call noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195337) #20
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0199331)
  br i1 %166, label %201, label %167

167:                                              ; preds = %165, %163
  %168 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %169 = load i32, ptr %73, align 4
  %170 = and i32 %169, 134217727
  %171 = zext nneg i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %172
  %174 = ptrtoint ptr %168 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 5
  %178 = trunc i64 %177 to i32
  %179 = icmp ult i32 %.0199331, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %167
  %181 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0199331, i32 noundef 50) #20
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

182:                                              ; preds = %167
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0199331) #20
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %180, %182
  %.0.i.i = phi i1 [ %181, %180 ], [ false, %182 ]
  %.not214 = icmp eq ptr %.0198334, %.0200330
  %or.cond = or i1 %.not214, %.0.i.i
  br i1 %or.cond, label %201, label %184

184:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %185 = load ptr, ptr %.0200330, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 14
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = load i8, ptr %185, align 8, !tbaa !102
  %194 = icmp eq i8 %193, 20
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %127, align 8, !tbaa !91
  %197 = load ptr, ptr %.0198334, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store ptr %197, ptr %7, align 8, !tbaa !131, !alias.scope !302
  store i64 -1, ptr %129, align 8, !tbaa !53, !alias.scope !302
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store ptr %185, ptr %8, align 8, !tbaa !131, !alias.scope !305
  store i64 -1, ptr %131, align 8, !tbaa !53, !alias.scope !305
  %198 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %199 = trunc i32 %198 to i8
  %200 = add i8 %199, -4
  %or.cond316 = icmp ult i8 %200, -2
  br i1 %or.cond316, label %201, label %203

201:                                              ; preds = %195, %184, %192, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %165, %.lr.ph
  %202 = getelementptr inbounds nuw i8, ptr %.0200330, i64 32
  %.not213 = icmp eq ptr %202, %125
  br i1 %.not213, label %.thread, label %.lr.ph, !llvm.loop !308

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %205, align 1, !tbaa !88
  store ptr @.str.24, ptr %16, align 8, !tbaa !89
  store i8 3, ptr %204, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %.critedge225

206:                                              ; preds = %.thread, %149, %147
  %207 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195337) #20
  br i1 %207, label %208, label %225

208:                                              ; preds = %206
  %209 = load ptr, ptr %141, align 8, !tbaa !140
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 255
  %213 = icmp eq i32 %212, 14
  br i1 %213, label %214, label %225

214:                                              ; preds = %208
  %215 = call noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195337) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  %216 = load ptr, ptr %132, align 8, !tbaa !90
  %217 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %216, ptr noundef %215)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %217, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %217, 1
  %218 = add i64 %.fca.0.extract.i.i, 7
  %219 = lshr i64 %218, 3
  %220 = trunc i8 %.fca.1.extract.i.i to i1
  %221 = select i1 %220, i64 4611686018427387904, i64 0
  %222 = or disjoint i64 %221, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store ptr %136, ptr %17, align 8, !tbaa !131
  store i64 %222, ptr %133, align 8, !tbaa !53
  %223 = load ptr, ptr %132, align 8, !tbaa !90
  %224 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %223, ptr noundef %215) #20
  %.sroa.0292.0.insert.ext = zext i8 %224 to i16
  %.sroa.0292.0.insert.insert = or disjoint i16 %.sroa.0292.0.insert.ext, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %17, i16 %.sroa.0292.0.insert.insert, ptr noundef %215, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  br label %225

225:                                              ; preds = %214, %208, %206
  %226 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0198334) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %.sroa.0.0.copyload.i245 = load ptr, ptr %126, align 8, !tbaa !301
  store ptr %.sroa.0.0.copyload.i245, ptr %18, align 8
  %227 = add i32 %226, 1
  br label %229

228:                                              ; preds = %245
  %.0201.add = add nuw nsw i64 %.0201.idx332, 4
  %.not215 = icmp eq i64 %.0201.add, 32
  br i1 %.not215, label %259, label %229

229:                                              ; preds = %225, %228
  %.0201.idx332 = phi i64 [ 0, %225 ], [ %.0201.add, %228 ]
  %.0201.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE.ABIAttributes, i64 %.0201.idx332
  %230 = load i32, ptr %.0201.ptr, align 4, !tbaa !309
  %231 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %227, i32 noundef %230) #20
  %232 = call ptr @_ZNK4llvm8Function17getParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %50, i32 noundef %226, i32 noundef %230) #20
  %233 = icmp ne ptr %231, null
  %234 = icmp ne ptr %232, null
  %235 = xor i1 %233, %234
  br i1 %235, label %_ZN4llvmplERKNS_5TwineES2_.exit261, label %245

_ZN4llvmplERKNS_5TwineES2_.exit261:               ; preds = %229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #20
  %236 = call { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef %230) #20
  %237 = extractvalue { ptr, i64 } %236, 1
  %238 = extractvalue { ptr, i64 } %236, 0
  store ptr @.str.25, ptr %20, align 8, !alias.scope !311
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %238, ptr %239, align 8, !alias.scope !311
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %237, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !89, !alias.scope !311
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %240, align 8, !tbaa !85, !alias.scope !311
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %241, align 1, !tbaa !88, !alias.scope !311
  store ptr %20, ptr %19, align 8, !alias.scope !316
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.26, ptr %242, align 8, !alias.scope !316
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %243, align 8, !tbaa !85, !alias.scope !316
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %244, align 1, !tbaa !88, !alias.scope !316
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  br label %.thread306

245:                                              ; preds = %229
  %246 = icmp ne ptr %231, %232
  %247 = and i1 %234, %246
  %or.cond319.not = and i1 %233, %247
  br i1 %or.cond319.not, label %248, label %228

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %250, align 1, !tbaa !88
  store ptr @.str.25, ptr %23, align 8, !tbaa !89
  store i8 3, ptr %249, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #20
  %251 = call { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef %230) #20
  %252 = extractvalue { ptr, i64 } %251, 0
  %253 = extractvalue { ptr, i64 } %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %254, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %255, align 1, !tbaa !88
  store ptr %252, ptr %24, align 8, !tbaa !89
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %253, ptr %256, align 8, !tbaa !89
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %258, align 1, !tbaa !88
  store ptr @.str.27, ptr %25, align 8, !tbaa !89
  store i8 3, ptr %257, align 8, !tbaa !85
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20
  br label %.thread306

.thread306:                                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit261, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %.critedge225

259:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %.thread298

.thread298:                                       ; preds = %135, %259
  %.2197301 = phi ptr [ %138, %259 ], [ %.0195337, %135 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0198334, i64 32
  %.not211 = icmp eq ptr %260, %125
  br i1 %.not211, label %.critedge228, label %135, !llvm.loop !321

.critedge228:                                     ; preds = %.thread298, %_ZN4llvm8Function7arg_endEv.exit, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %261 = load i8, ptr %1, align 8, !tbaa !102
  %.not322 = icmp eq i8 %261, 85
  br i1 %.not322, label %262, label %.critedge225

262:                                              ; preds = %.critedge228
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !143
  %265 = and i16 %264, 3
  %266 = add nsw i16 %265, -1
  %267 = icmp ult i16 %266, 2
  br i1 %267, label %268, label %.critedge230thread-pre-split.thread

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i263 = load ptr, ptr %269, align 8, !tbaa !301
  store ptr %.sroa.0.0.copyload.i263, ptr %26, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 134217727
  %273 = zext nneg i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %274
  %276 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not217340 = icmp eq ptr %275, %276
  br i1 %.not217340, label %.critedge230thread-pre-split, label %.lr.ph343

.lr.ph343:                                        ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %282

282:                                              ; preds = %.lr.ph343, %296
  %.0202342 = phi i32 [ 0, %.lr.ph343 ], [ %284, %296 ]
  %.0203341 = phi ptr [ %275, %.lr.ph343 ], [ %297, %296 ]
  %283 = load ptr, ptr %.0203341, align 8, !tbaa !125
  %284 = add i32 %.0202342, 1
  %285 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %284, i32 noundef 81) #20
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  store ptr %277, ptr %6, align 8, !tbaa !28
  store i32 4, ptr %278, align 8, !tbaa !29
  store i32 0, ptr %279, align 4, !tbaa !30
  store i32 0, ptr %280, align 8, !tbaa !31
  store i8 1, ptr %281, align 4, !tbaa !32
  %287 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %283, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(21) %6)
  %288 = load i8, ptr %281, align 4, !tbaa !32, !range !48, !noundef !49
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit264, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %291) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit264

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit264: ; preds = %286, %290
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  %292 = load i8, ptr %287, align 8, !tbaa !102
  %293 = icmp eq i8 %292, 60
  br i1 %293, label %.thread312, label %296

.thread312:                                       ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #20
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %295, align 1, !tbaa !88
  store ptr @.str.28, ptr %27, align 8, !tbaa !89
  store i8 3, ptr %294, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %.critedge225

296:                                              ; preds = %282, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit264
  %297 = getelementptr inbounds nuw i8, ptr %.0203341, i64 32
  %.not217 = icmp eq ptr %297, %276
  br i1 %.not217, label %.critedge230thread-pre-split, label %282

.critedge230thread-pre-split:                     ; preds = %296, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %.pr.pre = load i8, ptr %1, align 8, !tbaa !102
  %298 = icmp eq i8 %.pr.pre, 85
  br i1 %298, label %.critedge230thread-pre-split.thread, label %.critedge225

.critedge230thread-pre-split.thread:              ; preds = %262, %.critedge230thread-pre-split
  %299 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge225, label %300

300:                                              ; preds = %.critedge230thread-pre-split.thread
  %301 = load i8, ptr %299, align 8, !tbaa !102
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge225

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !267
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !322
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %.critedge225

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 8192
  %.not.i.i266 = icmp eq i32 %310, 0
  br i1 %.not.i.i266, label %.critedge225, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %312 = load i32, ptr %311, align 4, !tbaa !325
  switch i32 %312, label %.critedge225 [
    i32 238, label %313
    i32 240, label %313
    i32 241, label %381
    i32 243, label %385
    i32 245, label %388
    i32 373, label %391
    i32 371, label %394
    i32 372, label %398
    i32 340, label %401
    i32 185, label %404
  ]

313:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #20
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef nonnull %1) #20
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %315 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, i16 %315, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %29, ptr noundef nonnull %1) #20
  %316 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef 1) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, i16 %316, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #20
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 134217727
  %320 = zext nneg i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %325, ptr %5, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %326, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %327, align 4, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %328, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %329, align 4, !tbaa !32
  %330 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %324, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %331 = load i8, ptr %329, align 4, !tbaa !32, !range !48, !noundef !49
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit269, label %333

333:                                              ; preds = %313
  %334 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %334) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit269

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit269: ; preds = %313, %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %335 = load i8, ptr %330, align 8, !tbaa !102
  %.not326 = icmp eq i8 %335, 17
  br i1 %.not326, label %336, label %354

336:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit269
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !141
  %340 = icmp ult i32 %339, 65
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %.neg.i.i.i = add nsw i32 %339, -64
  %342 = load i64, ptr %337, align 8, !tbaa !89
  %343 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %342, i1 false)
  %344 = trunc nuw nsw i64 %343 to i32
  %345 = add nsw i32 %.neg.i.i.i, %344
  br label %_ZNK4llvm5APInt6isIntNEj.exit

346:                                              ; preds = %336
  %347 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %337) #22
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %341, %346
  %.0.i.i.i = phi i32 [ %345, %341 ], [ %347, %346 ]
  %348 = sub i32 %339, %.0.i.i.i
  %349 = icmp ult i32 %348, 33
  br i1 %349, label %350, label %354

350:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %351 = load ptr, ptr %337, align 8
  %.0.in.i = select i1 %340, ptr %337, ptr %351
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !89
  %352 = icmp ugt i64 %.0.i, 4611686018427387899
  %353 = select i1 %352, i64 -4611686018427387906, i64 %.0.i
  br label %354

354:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit, %350, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit269
  %.sroa.040.0 = phi i64 [ %353, %350 ], [ -4611686018427387906, %_ZNK4llvm5APInt6isIntNEj.exit ], [ -4611686018427387906, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit269 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !91
  %357 = load i32, ptr %317, align 4
  %358 = and i32 %357, 134217727
  %359 = zext nneg i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !125
  %364 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #20
  %365 = load i32, ptr %317, align 4
  %366 = and i32 %365, 134217727
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !125
  %371 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %370) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %372, i8 0, i64 32, i1 false)
  store ptr %364, ptr %3, align 8, !tbaa !131
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.040.0, ptr %373, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %374, i8 0, i64 32, i1 false)
  store ptr %371, ptr %4, align 8, !tbaa !131
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.040.0, ptr %375, align 8, !tbaa !53
  %376 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %356, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %377 = and i32 %376, 255
  %.not327 = icmp eq i32 %377, 3
  br i1 %.not327, label %378, label %.critedge225

378:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %380, align 1, !tbaa !88
  store ptr @.str.29, ptr %30, align 8, !tbaa !89
  store i8 3, ptr %379, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  br label %.critedge225

381:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #20
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %31, ptr noundef nonnull %1) #20
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %383 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, i16 %383, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %32, ptr noundef nonnull %1) #20
  %384 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef 1) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, i16 %384, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #20
  br label %.critedge225

385:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #20
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %33, ptr noundef nonnull %1) #20
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %387 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, i16 %387, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #20
  br label %.critedge225

388:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #20
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %34, ptr noundef nonnull %1) #20
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %390 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, i16 %390, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #20
  br label %.critedge225

391:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #20
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %35, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %393) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %35, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #20
  br label %.critedge225

394:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #20
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %396 = load ptr, ptr %395, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %36, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %396) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %36, i16 0, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #20
  %397 = load ptr, ptr %395, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %37, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %397) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %37, i16 0, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #20
  br label %.critedge225

398:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #20
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %400 = load ptr, ptr %399, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %38, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %400) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %38, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #20
  br label %.critedge225

401:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #20
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %39, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %403) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %39, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #20
  br label %.critedge225

404:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 134217727
  %408 = zext nneg i32 %407 to i64
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !125
  %413 = load i8, ptr %412, align 8, !tbaa !102
  %.not324 = icmp eq i8 %413, 17
  br i1 %.not324, label %414, label %.critedge225

414:                                              ; preds = %404
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !141
  %418 = icmp ult i32 %417, 65
  br i1 %418, label %419, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

419:                                              ; preds = %414
  %420 = load i64, ptr %415, align 8, !tbaa !89
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %.critedge234, label %.critedge225

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %414
  %422 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %415) #22
  %423 = icmp eq i32 %422, %417
  br i1 %423, label %.critedge234, label %.critedge225

.critedge234:                                     ; preds = %419, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #20
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %425, align 1, !tbaa !88
  store ptr @.str.30, ptr %40, align 8, !tbaa !89
  store i8 3, ptr %424, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #20
  br label %.critedge225

.critedge225:                                     ; preds = %.critedge228, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %.critedge230thread-pre-split.thread, %300, %.critedge230thread-pre-split, %144, %203, %419, %.thread312, %.thread306, %378, %.critedge234, %354, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %404, %381, %385, %388, %391, %394, %398, %401, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %66, %93, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i = icmp ult ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %.lr.ph.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %5, align 1, !tbaa !89
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %8
  %.not7.i = icmp eq ptr %.0.val, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.0.val, align 8, !tbaa !102
  %14 = icmp ugt i8 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i3 = icmp ult ptr %16, %17
  br i1 %.not.i.i3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %16, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true, ptr noundef %23) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i8.i = icmp ult ptr %24, %25
  br i1 %.not.i8.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %24, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %18, %20, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !102
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !326
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !329
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 81) #20
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %18

18:                                               ; preds = %16, %2
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %23
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 51) #20
  br i1 %32, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

33:                                               ; preds = %18
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #20
  %35 = load ptr, ptr %34, align 8, !tbaa !330, !noalias !331
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !334
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !326, !noalias !331
  %41 = sub i32 %1, %40
  %42 = load i32, ptr %4, align 4, !noalias !331
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %45
  %47 = zext i32 %40 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx6.i.i.i
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %58 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %62
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %1, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 50) #20
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

72:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #20
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8: ; preds = %72, %70, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, %16
  %.0 = phi i1 [ true, %16 ], [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %31 ], [ %71, %70 ], [ false, %72 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @_ZNK4llvm8Function17getParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i = icmp ult ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %.lr.ph.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %5, align 1, !tbaa !89
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %8
  %.not7.i = icmp eq ptr %.0.val, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.0.val, align 8, !tbaa !102
  %14 = icmp ugt i8 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i3 = icmp ult ptr %16, %17
  br i1 %.not.i.i3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %16, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true, ptr noundef %23) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i8.i = icmp ult ptr %24, %25
  br i1 %.not.i8.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !100
  store i8 10, ptr %24, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %18, %20, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = load i8, ptr %0, align 8, !tbaa !102
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %8, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -19
  %spec.select.i.i.i.i.i.i.i.i24 = icmp ult i32 %15, -2
  %.not37 = icmp eq ptr %11, null
  %.not = or i1 %.not37, %spec.select.i.i.i.i.i.i.i.i24
  br i1 %.not, label %16, label %46

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %17 = icmp ugt i8 %7, 28
  %spec.select.i.i25 = select i1 %17, ptr %0, ptr null
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0, ptr noundef %3, ptr noundef %spec.select.i.i25, ptr noundef %2, i1 noundef zeroext true) #20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm9KnownBits6isZeroEv.exit, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %19, 65
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !89
  %25 = sub nuw nsw i32 64, %19
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i64 %24, %27
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit

29:                                               ; preds = %21
  %30 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %31 = icmp eq i32 %30, %19
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %16, %23, %29
  %.0.i.i = phi i1 [ %28, %23 ], [ %31, %29 ], [ true, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !141
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit.i

35:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit.i, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #21
  %.pre44 = load i32, ptr %18, align 8, !tbaa !141
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %39, %35, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %40 = phi i32 [ %.pre44, %39 ], [ %19, %35 ], [ %19, %_ZNK4llvm9KnownBits6isZeroEv.exit ]
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm9KnownBitsD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %43 = load ptr, ptr %5, align 8, !tbaa !89
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm9KnownBitsD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %42, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.critedge

46:                                               ; preds = %9
  %47 = icmp ugt i8 %7, 21
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !144
  %.not2339.not = icmp eq i32 %52, 0
  br i1 %.not2339.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

56:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit31
  %57 = add nuw i32 %.01640, 1
  %.not23.not = icmp eq i32 %57, %52
  br i1 %.not23.not, label %.critedge, label %58, !llvm.loop !335

58:                                               ; preds = %.lr.ph, %56
  %.01640 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %59 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.01640) #20
  %60 = load i8, ptr %59, align 8, !tbaa !102
  %61 = and i8 %60, -2
  %spec.select.i.i.i.i.i.i.i.i27 = icmp eq i8 %61, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i27, label %.critedge, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #20
  %63 = load i32, ptr %53, align 8, !tbaa !141
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK4llvm9KnownBits6isZeroEv.exit29, label %65

65:                                               ; preds = %62
  %66 = icmp ult i32 %63, 65
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load i64, ptr %6, align 8, !tbaa !89
  %69 = sub nuw nsw i32 64, %63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = icmp eq i64 %68, %71
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit29

73:                                               ; preds = %65
  %74 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %75 = icmp eq i32 %74, %63
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit29

_ZNK4llvm9KnownBits6isZeroEv.exit29:              ; preds = %62, %67, %73
  %.0.i.i28 = phi i1 [ %72, %67 ], [ %75, %73 ], [ true, %62 ]
  %76 = load i32, ptr %54, align 8, !tbaa !141
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit.i30

78:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit29
  %79 = load ptr, ptr %55, align 8, !tbaa !89
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit.i30, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  %.pre = load i32, ptr %53, align 8, !tbaa !141
  br label %_ZN4llvm5APIntD2Ev.exit.i30

_ZN4llvm5APIntD2Ev.exit.i30:                      ; preds = %81, %78, %_ZNK4llvm9KnownBits6isZeroEv.exit29
  %82 = phi i32 [ %.pre, %81 ], [ %63, %78 ], [ %63, %_ZNK4llvm9KnownBits6isZeroEv.exit29 ]
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm9KnownBitsD2Ev.exit31

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i30
  %85 = load ptr, ptr %6, align 8, !tbaa !89
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm9KnownBitsD2Ev.exit31, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit31

_ZN4llvm9KnownBitsD2Ev.exit31:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i30, %84, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %.0.i.i28, label %.critedge, label %56

.critedge:                                        ; preds = %58, %56, %_ZN4llvm9KnownBitsD2Ev.exit31, %50, %_ZN4llvm9KnownBitsD2Ev.exit, %48, %46, %4
  %.0 = phi i1 [ true, %4 ], [ %.0.i.i, %_ZN4llvm9KnownBitsD2Ev.exit ], [ false, %46 ], [ true, %48 ], [ false, %50 ], [ true, %58 ], [ false, %56 ], [ true, %_ZN4llvm9KnownBitsD2Ev.exit31 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !166
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !336

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !337, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !339
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !340
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !341
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !340
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !339
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !340
  %51 = load ptr, ptr %48, align 8, !tbaa !166
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !341
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !341
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !166
  store ptr %57, ptr %48, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !342
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !166
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !336

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !337, !llvm.loop !338

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !339
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %0, align 8, !tbaa !191
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !188
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !191
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !340
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !341
  %25 = load i32, ptr %2, align 8, !tbaa !188
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !344

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !340
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !341
  %34 = load i32, ptr %2, align 8, !tbaa !188
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !166
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !336

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
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.156", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !337, !llvm.loop !338

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !168
  store i64 %67, ptr %65, align 8, !tbaa !168
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !340
  store ptr null, ptr %66, align 8, !tbaa !168
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !345

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8, !tbaa !170, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm21TargetLibraryAnalysisD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %6) #20
  br label %_ZN4llvm21TargetLibraryAnalysisD2Ev.exit

_ZN4llvm21TargetLibraryAnalysisD2Ev.exit:         ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8, !tbaa !170, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %6) #20
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %6 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !346
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !346
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !346
  store ptr %6, ptr %0, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i, !prof !351

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21TargetLibraryAnalysisEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name) #20
  br label %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21TargetLibraryAnalysisEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21TargetLibraryAnalysisEEENS_9StringRefEv, ptr %1, align 8, !tbaa !352
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 89, ptr %2, align 8, !tbaa !353
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !353
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %2, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i:  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !357
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i32, ptr %20, align 8, !tbaa !358
  %22 = icmp eq i32 %21, 0
  %.pre1.i.i = load ptr, ptr %19, align 8, !tbaa !361
  br i1 %22, label %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %.pre1.i.i, i64 %23
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %25 = load i32, ptr %.010.i.i.i, align 4, !tbaa !334
  %switch.i.i.i = icmp ugt i32 %25, -3
  br i1 %switch.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !89
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %24
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !361
  %.pre2.i.i = load i32, ptr %20, align 8, !tbaa !358
  %37 = zext i32 %.pre2.i.i to i64
  %38 = mul nuw nsw i64 %37, 40
  br label %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit

_ZN4llvm21TargetLibraryInfoImplD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i
  %39 = phi i64 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i ]
  %40 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.std::unique_ptr.298", align 8
  %5 = alloca %"class.llvm::DominatorTree", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm21DominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DominatorTree") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.298") align 8 %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  store ptr %7, ptr %0, align 8, !tbaa !349
  store ptr null, ptr %4, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.307", ptr %9, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !365
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %18) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %21, %16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %14, align 8, !tbaa !365
  %.not.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !367

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit
  %22 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %9, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i, !prof !351

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21DominatorTreeAnalysisEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name) #20
  br label %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.298") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::DominatorTree", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(124) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(124) %3)
  store ptr %4, ptr %0, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr.307", ptr %7, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %11, %.lr.ph.i.preheader.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  call void @free(ptr noundef %16) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %19, %14
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !365
  %.not.i.i.i = icmp eq ptr %7, %12
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !367

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %2
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %7, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %20) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %27
  ret void
}

declare void @_ZN4llvm21DominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::DominatorTree") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.307", ptr %4, i64 %7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %16, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !365
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !367

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %1
  %17 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %4, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  tail call void @free(ptr noundef %17) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.307", ptr %4, i64 %7
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %16, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !365
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !367

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %1
  %17 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %4, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %17) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev.exit

_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm13DominatorTree10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm13DominatorTree10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21DominatorTreeAnalysisEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21DominatorTreeAnalysisEEENS_9StringRefEv, ptr %1, align 8, !tbaa !352
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 89, ptr %2, align 8, !tbaa !353
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !353
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.std::unique_ptr.328", align 8
  %5 = alloca %"class.llvm::AssumptionCache", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AssumptionCache") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.328") align 8 %4, ptr noundef nonnull align 8 dereferenceable(185) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  store ptr %7, ptr %0, align 8, !tbaa !349
  store ptr null, ptr %4, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !373
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %15, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !374
  %magicptr.i.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i.i, label %23 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  ]

23:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %20) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i: ; preds = %23, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit
  %24 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %15, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15AssumptionCacheD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm15AssumptionCacheD2Ev.exit

_ZN4llvm15AssumptionCacheD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i, !prof !351

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_18AssumptionAnalysisEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name) #20
  br label %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::AssumptionCache", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %3, ptr noundef nonnull align 8 dereferenceable(185) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 4, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15AssumptionCacheC2EOS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %12)
  %.pre = load i32, ptr %7, align 8, !tbaa !26
  %14 = icmp eq i32 %.pre, 0
  br label %_ZN4llvm15AssumptionCacheC2EOS0_.exit

_ZN4llvm15AssumptionCacheC2EOS0_.exit:            ; preds = %2, %11
  %.not.i.i.i.i = phi i1 [ true, %2 ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !380
  store ptr %17, ptr %15, align 8, !tbaa !380
  store ptr null, ptr %16, align 8, !tbaa !380
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !334
  store i32 %20, ptr %18, align 8, !tbaa !334
  store i32 0, ptr %19, align 8, !tbaa !334
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %23 = load i32, ptr %22, align 4, !tbaa !334
  store i32 %23, ptr %21, align 4, !tbaa !334
  store i32 0, ptr %22, align 4, !tbaa !334
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !334
  store i32 %26, ptr %24, align 8, !tbaa !334
  store i32 0, ptr %25, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load i8, ptr %28, align 8, !tbaa !381, !range !48, !noundef !49
  store i8 %29, ptr %27, align 8, !tbaa !381
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %30, ptr noundef nonnull align 8 dereferenceable(185) %3, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 4, ptr %34, align 4, !tbaa !27
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit, label %35

35:                                               ; preds = %_ZN4llvm15AssumptionCacheC2EOS0_.exit
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %.pre2 = load ptr, ptr %15, align 8, !tbaa !380
  %.pre3 = load i32, ptr %18, align 8, !tbaa !334
  %.pre4 = load i32, ptr %21, align 4, !tbaa !334
  %.pre5 = load i32, ptr %24, align 8, !tbaa !334
  %.pre6 = load i8, ptr %27, align 8, !tbaa !381, !range !48
  br label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit

_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit: ; preds = %_ZN4llvm15AssumptionCacheC2EOS0_.exit, %35
  %37 = phi i8 [ %29, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre6, %35 ]
  %38 = phi i32 [ %26, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre5, %35 ]
  %39 = phi i32 [ %23, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre4, %35 ]
  %40 = phi i32 [ %20, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre3, %35 ]
  %41 = phi ptr [ %17, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre2, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %41, ptr %42, align 8, !tbaa !380
  store ptr null, ptr %15, align 8, !tbaa !380
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %40, ptr %43, align 4, !tbaa !334
  store i32 0, ptr %18, align 8, !tbaa !334
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 %39, ptr %44, align 4, !tbaa !334
  store i32 0, ptr %21, align 4, !tbaa !334
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %38, ptr %45, align 4, !tbaa !334
  store i32 0, ptr %24, align 8, !tbaa !334
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i8 %37, ptr %46, align 8, !tbaa !381
  store ptr %4, ptr %0, align 8, !tbaa !368
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %47 = load ptr, ptr %15, align 8, !tbaa !370
  %48 = load i32, ptr %24, align 8, !tbaa !373
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %50, i64 noundef 8) #20
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %51, i64 %53
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %57 = load ptr, ptr %56, align 8, !tbaa !374
  %magicptr.i.i.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i.i.i, label %58 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  ]

58:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %55) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %51, %55
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit
  %59 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %51, %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit ]
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZN4llvm15AssumptionCacheD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %59) #20
  br label %_ZN4llvm15AssumptionCacheD2Ev.exit

_ZN4llvm15AssumptionCacheD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %61
  ret void
}

declare void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AssumptionCache") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %128, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !374
  %magicptr.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %14) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %22, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  store i32 %24, ptr %10, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %23, align 8, !tbaa !26
  br label %128

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %69, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %5, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !374
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !374
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %43 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  ]

43:                                               ; preds = %42
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i) #20
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !374
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8, !tbaa !374
  %magicptr8.i.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  ]

45:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i, ptr noundef %47) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i: ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !389
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !389
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !392

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre73 = load i32, ptr %32, align 8, !tbaa !26
  %.pre75 = zext i32 %.pre73 to i64
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre75, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %35 ]
  %55 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %52, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %35 ]
  %56 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %55, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %56
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %57, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %56, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !374
  %magicptr.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i, label %60 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

60:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %57) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %60, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %57
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit
  store i32 %30, ptr %32, align 8, !tbaa !26
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %62, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %61, i64 %63
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %65, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39 ], [ %64, %.lr.ph.i.preheader.i35 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %66 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !374
  %magicptr.i.i.i.i38 = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i.i38, label %68 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
  ]

68:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %65) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39: ; preds = %68, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %61, %65
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !379

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %128

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ult i32 %71, %30
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i42 = icmp eq i32 %33, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %73
  %75 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %74, i64 %34
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %76, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47 ], [ %75, %.lr.ph.i.preheader.i43 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -32
  %77 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !374
  %magicptr.i.i.i.i46 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i.i.i46, label %79 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
  ]

79:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47: ; preds = %79, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %74, %76
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !379

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47, %73
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62

80:                                               ; preds = %69
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %81, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
  %.012.i.i.i.i.i53 = phi i64 [ %99, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %34, %81 ]
  %.0811.i.i.i.i.i54 = phi ptr [ %98, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %82, %81 ]
  %.0910.i.i.i.i.i55 = phi ptr [ %97, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %5, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !374
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !374
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %magicptr.i.i.i.i.i.i.i.i56 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i56, label %89 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
  ]

89:                                               ; preds = %88
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i54) #20
  %.pr.pre.i.i.i.i.i.i.i.i61 = load ptr, ptr %85, align 8, !tbaa !374
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %89, %88, %88, %88
  %90 = phi ptr [ %86, %88 ], [ %86, %88 ], [ %86, %88 ], [ %.pr.pre.i.i.i.i.i.i.i.i61, %89 ]
  store ptr %90, ptr %83, align 8, !tbaa !374
  %magicptr8.i.i.i.i.i.i.i.i58 = ptrtoint ptr %90 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i58, label %91 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
  ]

91:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %.0910.i.i.i.i.i55, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60, -8
  %93 = inttoptr i64 %92 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i54, ptr noundef %93) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59: ; preds = %91, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %.lr.ph.i.i.i.i.i52
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !389
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 24
  store i32 %95, ptr %96, align 8, !tbaa !389
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 32
  %99 = add nsw i64 %.012.i.i.i.i.i53, -1
  %100 = icmp sgt i64 %.012.i.i.i.i.i53, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62, !llvm.loop !392

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59, %80, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50 ], [ 0, %80 ], [ %34, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !25
  %102 = load i32, ptr %29, align 8, !tbaa !26
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %101, i64 %103
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %103
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %105, i64 %.026
  %107 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %101, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i63.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %108, align 8, !tbaa !393
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !374
  store ptr %111, ptr %109, align 8, !tbaa !374
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %112 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

112:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef %114) #20
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !389
  store i32 %117, ptr %115, align 8, !tbaa !389
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre74 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62
  %120 = phi ptr [ %.pre74, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %101, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %121 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i64 = icmp eq i32 %121, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %120, i64 %122
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %124, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69 ], [ %123, %.lr.ph.i.preheader.i65 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -32
  %125 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -16
  %126 = load ptr, ptr %125, align 8, !tbaa !374
  %magicptr.i.i.i.i68 = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i.i.i.i68, label %127 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
  ]

127:                                              ; preds = %.lr.ph.i.i66
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %124) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69: ; preds = %127, %.lr.ph.i.i66, %.lr.ph.i.i66, %.lr.ph.i.i66
  %.not.i.i70 = icmp eq ptr %120, %124
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, label %.lr.ph.i.i66, !llvm.loop !379

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, %2, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  store ptr %14, ptr %12, align 8, !tbaa !374
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i.i, ptr noundef %17) #20
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !389
  store i32 %20, ptr %18, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %.pre.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !374
  %magicptr.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

28:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %25) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %29 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %30 = load i64, ptr %3, align 8, !tbaa !53
  %31 = icmp eq ptr %29, %4
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE21takeAllocationForGrowEPS2_m.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, %32
  store ptr %5, ptr %0, align 8, !tbaa !25
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !373
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %9, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !374
  %magicptr.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %14) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %9, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15AssumptionCacheD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm15AssumptionCacheD2Ev.exit

_ZN4llvm15AssumptionCacheD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !373
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %9, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !374
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %14) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %1
  %18 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %9, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev.exit

_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !373
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm10CallbackVHD2Ev.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !370
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.339", ptr %5, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm10CallbackVHD2Ev.exit11
  %.014 = phi ptr [ %5, %.lr.ph ], [ %29, %_ZN4llvm10CallbackVHD2Ev.exit11 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !374
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %13, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !374
  %magicptr.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i.i, label %21 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

21:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %18) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %21, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %11
  %22 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %13, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %8, %8, %25, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  %26 = load ptr, ptr %9, align 8, !tbaa !374
  %magicptr.i.i10 = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i10, label %27 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11
  ]

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit11

_ZN4llvm10CallbackVHD2Ev.exit11:                  ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %.not = icmp eq ptr %29, %7
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit9, label %8, !llvm.loop !395

_ZN4llvm10CallbackVHD2Ev.exit9:                   ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_18AssumptionAnalysisEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_18AssumptionAnalysisEEENS_9StringRefEv, ptr %1, align 8, !tbaa !352
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 86, ptr %2, align 8, !tbaa !353
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !353
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm7BasicAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(192) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm7BasicAA3KeyE, ptr %8, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !396
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !400
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr @_ZN4llvm7BasicAA3KeyE, ptr %27, align 8, !tbaa !166
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #21
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %26, ptr %6, align 8, !tbaa !400
  store ptr %30, ptr %7, align 8, !tbaa !396
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !399
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !401
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !407
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !403
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !409
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !407
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !413, !noalias !410
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !410, !noalias !413
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !413, !noalias !410
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !415

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !409
  store ptr %30, ptr %6, align 8, !tbaa !403
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.357", ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !406
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = tail call i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #20
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %1, i32 noundef %2) #20
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #20
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1) #20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

declare i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr %8, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !396
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !400
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr %27, align 8, !tbaa !166
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #21
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %26, ptr %6, align 8, !tbaa !400
  store ptr %30, ptr %7, align 8, !tbaa !396
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !399
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !407
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !403
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !409
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !407
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !424, !noalias !421
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !421, !noalias !424
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !424, !noalias !421
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !415

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !409
  store ptr %30, ptr %6, align 8, !tbaa !403
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.357", ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !406
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  %8 = tail call i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #20
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #1 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

declare i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm11TypeBasedAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm11TypeBasedAA3KeyE, ptr %8, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !396
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !400
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr @_ZN4llvm11TypeBasedAA3KeyE, ptr %27, align 8, !tbaa !166
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #21
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %26, ptr %6, align 8, !tbaa !400
  store ptr %30, ptr %7, align 8, !tbaa !396
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !399
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !428
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !407
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !403
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !409
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !407
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !433, !noalias !430
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !430, !noalias !433
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !407, !alias.scope !433, !noalias !430
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !415

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !409
  store ptr %30, ptr %6, align 8, !tbaa !403
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.357", ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !406
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = tail call i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #20
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !435
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #20
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !435
  %5 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %1) #20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !435
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !435
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

declare i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #4

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9AAManagerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm9AAManagerD2Ev.exit

_ZN4llvm9AAManagerD2Ev.exit:                      ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::AAResults", align 8
  %5 = alloca %"class.llvm::AAResults", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AAResults") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %7 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !437
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #20, !noalias !437
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !437
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4) #20, !noalias !437
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20, !noalias !437
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store ptr %7, ptr %0, align 8, !tbaa !349
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i, !prof !351

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name) #20
  br label %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AAResults") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv, ptr %1, align 8, !tbaa !352
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 77, ptr %2, align 8, !tbaa !353
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !353
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Lint.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr @.str, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16LintAbortOnError, ptr noundef nonnull align 1 dereferenceable(20) @_ZL23LintAbortOnErrorArgName, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16LintAbortOnError, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

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
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !61, i64 40}
!55 = !{!"_ZTSN4llvm11GlobalValueE", !56, i64 0, !59, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !61, i64 40}
!56 = !{!"_ZTSN4llvm8ConstantE", !57, i64 0}
!57 = !{!"_ZTSN4llvm4UserE", !58, i64 0}
!58 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !59, i64 8, !60, i64 16}
!59 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN12_GLOBAL__N_14LintE", !61, i64 0, !64, i64 8, !73, i64 64, !74, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !65, i64 104, !78, i64 136}
!64 = !{!"_ZTSN4llvm6TripleE", !65, i64 0, !67, i64 32, !68, i64 36, !69, i64 40, !70, i64 44, !71, i64 48, !72, i64 52}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !13, i64 8, !9, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!67 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!68 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!69 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!70 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!71 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!72 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!73 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!78 = !{!"_ZTSN4llvm18raw_string_ostreamE", !79, i64 0, !82, i64 48}
!79 = !{!"_ZTSN4llvm11raw_ostreamE", !80, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !81, i64 44}
!80 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!81 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!83 = !{!65, !11, i64 0}
!84 = !{!65, !13, i64 8}
!85 = !{!86, !87, i64 32}
!86 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !87, i64 32, !87, i64 33}
!87 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!88 = !{!86, !87, i64 33}
!89 = !{!9, !9, i64 0}
!90 = !{!63, !73, i64 64}
!91 = !{!63, !74, i64 72}
!92 = !{!63, !75, i64 80}
!93 = !{!63, !76, i64 88}
!94 = !{!63, !77, i64 96}
!95 = !{!66, !11, i64 0}
!96 = !{!79, !80, i64 8}
!97 = !{!79, !24, i64 40}
!98 = !{!79, !81, i64 44}
!99 = !{!82, !82, i64 0}
!100 = !{!79, !11, i64 32}
!101 = !{!79, !11, i64 24}
!102 = !{!58, !9, i64 0}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !105, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!112 = !{!113, !124, i64 72}
!113 = !{!"_ZTSN4llvm10BasicBlockE", !58, i64 0, !114, i64 24, !24, i64 40, !19, i64 44, !118, i64 48, !124, i64 72}
!114 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !104, i64 0}
!118 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !107, i64 0, !110, i64 16}
!124 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm3UseE", !127, i64 0, !60, i64 8, !128, i64 16, !129, i64 24}
!127 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!128 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!130 = !{!60, !60, i64 0}
!131 = !{!132, !127, i64 0}
!132 = !{!"_ZTSN4llvm14MemoryLocationE", !127, i64 0, !133, i64 8, !134, i64 16}
!133 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!134 = !{!"_ZTSN4llvm9AAMDNodesE", !135, i64 0, !135, i64 8, !135, i64 16, !135, i64 24}
!135 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!139 = !{!107, !108, i64 0}
!140 = !{!58, !59, i64 8}
!141 = !{!142, !19, i64 8}
!142 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!143 = !{!58, !8, i64 2}
!144 = !{!145, !19, i64 32}
!145 = !{!"_ZTSN4llvm10VectorTypeE", !146, i64 0, !59, i64 24, !19, i64 32}
!146 = !{!"_ZTSN4llvm4TypeE", !147, i64 0, !148, i64 8, !19, i64 9, !19, i64 12, !149, i64 16}
!147 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!148 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!149 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = distinct !{!152, !151}
!153 = !{!78, !82, i64 48}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm17PreservedAnalyses3allEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!160 = !{!12, !12, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm5Twine6concatERKS0_"}
!164 = !{i64 0, i64 16, !89, i64 16, i64 16, !89, i64 32, i64 1, !165, i64 33, i64 1, !165}
!165 = !{!87, !87, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!170 = !{!171, !24, i64 216}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE", !9, i64 0, !24, i64 216}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!175 = !{!173, !19, i64 16}
!176 = !{!177, !19, i64 16}
!177 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!179 = !{!177, !178, i64 0}
!180 = !{!124, !124, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt8__detail15_List_node_baseE", !183, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!186 = distinct !{!186, !151}
!187 = distinct !{!187, !151}
!188 = !{!189, !19, i64 16}
!189 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!191 = !{!189, !190, i64 0}
!192 = distinct !{!192, !151}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!196 = distinct !{!196, !151}
!197 = !{!74, !74, i64 0}
!198 = !{!199, !19, i64 4}
!199 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !200, i64 8}
!200 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!201 = distinct !{!201, !151}
!202 = !{!203, !204, i64 336}
!203 = !{!"_ZTSN4llvm11AAQueryInfoE", !74, i64 0, !199, i64 8, !204, i64 336, !19, i64 344, !19, i64 348, !205, i64 352, !24, i64 496, !24, i64 497}
!204 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!210 = !{!203, !19, i64 344}
!211 = !{!203, !19, i64 348}
!212 = !{!203, !24, i64 496}
!213 = !{!203, !24, i64 497}
!214 = !{!215, !19, i64 4}
!215 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !216, i64 8}
!216 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!217 = !{!127, !127, i64 0}
!218 = distinct !{!218, !151}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!222 = !{!223, !19, i64 0}
!223 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !224, i64 8}
!224 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !229, i64 0, !24, i64 8, !24, i64 9}
!229 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!230 = distinct !{!230, !151}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !233, i64 0, !19, i64 8}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!234 = !{!232, !19, i64 8}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !237, i64 0, !19, i64 8}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!238 = !{!236, !19, i64 8}
!239 = !{!240, !24, i64 16}
!240 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE", !9, i64 0, !24, i64 16}
!241 = !{!73, !73, i64 0}
!242 = !{!243, !77, i64 8}
!243 = !{!"_ZTSN4llvm13SimplifyQueryE", !73, i64 0, !77, i64 8, !76, i64 16, !75, i64 24, !244, i64 32, !245, i64 40, !246, i64 48, !247, i64 56, !24, i64 57}
!244 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!245 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!246 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!247 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!248 = !{!243, !76, i64 16}
!249 = !{!243, !75, i64 24}
!250 = !{!247, !24, i64 0}
!251 = !{!243, !24, i64 57}
!252 = !{!133, !13, i64 0}
!253 = !{!64, !67, i64 32}
!254 = !{!146, !149, i64 16}
!255 = !{!59, !59, i64 0}
!256 = !{!257, !59, i64 72}
!257 = !{!"_ZTSN4llvm10AllocaInstE", !258, i64 0, !59, i64 72}
!258 = !{!"_ZTSN4llvm16UnaryInstructionE", !259, i64 0}
!259 = !{!"_ZTSN4llvm11InstructionE", !57, i64 0, !260, i64 24, !262, i64 48, !19, i64 56, !266, i64 64}
!260 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !122, i64 0}
!262 = !{!"_ZTSN4llvm8DebugLocE", !263, i64 0}
!263 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm13TrackingMDRefE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!266 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!267 = !{!55, !59, i64 24}
!268 = !{!269, !19, i64 4}
!269 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !270, i64 8, !270, i64 9, !19, i64 12, !24, i64 16}
!270 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!271 = !{!272, !13, i64 32}
!272 = !{!"_ZTSN4llvm9ArrayTypeE", !146, i64 0, !59, i64 24, !13, i64 32}
!273 = !{!272, !59, i64 24}
!274 = !{!145, !59, i64 24}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!278 = !{!146, !19, i64 12}
!279 = !{!280, !289, i64 96}
!280 = !{!"_ZTSN4llvm8FunctionE", !281, i64 0, !283, i64 56, !285, i64 72, !19, i64 88, !19, i64 92, !289, i64 96, !13, i64 104, !290, i64 112, !297, i64 120, !24, i64 128, !299, i64 132}
!281 = !{!"_ZTSN4llvm12GlobalObjectE", !55, i64 0, !282, i64 48}
!282 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!283 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !117, i64 0}
!285 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !116, i64 0}
!289 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!297 = !{!"_ZTSN4llvm13AttributeListE", !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!299 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!300 = !{!280, !13, i64 104}
!301 = !{!298, !298, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!308 = distinct !{!308, !151}
!309 = !{!310, !310, i64 0}
!310 = !{!"_ZTSN4llvm9Attribute8AttrKindE", !9, i64 0}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = distinct !{!319, !320, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmplERKNS_5TwineES2_"}
!321 = distinct !{!321, !151}
!322 = !{!323, !324, i64 80}
!323 = !{!"_ZTSN4llvm8CallBaseE", !259, i64 0, !297, i64 72, !324, i64 80}
!324 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!325 = !{!55, !19, i64 36}
!326 = !{!327, !19, i64 8}
!327 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !328, i64 0, !19, i64 8, !19, i64 12}
!328 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!329 = !{!327, !19, i64 12}
!330 = !{!327, !328, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!334 = !{!19, !19, i64 0}
!335 = distinct !{!335, !151}
!336 = !{!"branch_weights", i32 1999, i32 1}
!337 = !{!"branch_weights", i32 1, i32 0}
!338 = distinct !{!338, !151}
!339 = !{!190, !190, i64 0}
!340 = !{!189, !19, i64 8}
!341 = !{!189, !19, i64 12}
!342 = !{!343, !169, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEELb0EE", !169, i64 0}
!344 = distinct !{!344, !151}
!345 = distinct !{!345, !151}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!348 = distinct !{!348, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!349 = !{!350, !185, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEELb0EE", !185, i64 0}
!351 = !{!"branch_weights", i32 1, i32 1048575}
!352 = !{!10, !11, i64 0}
!353 = !{!10, !13, i64 8}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p1 _ZTSN4llvm7VecDescE", !12, i64 0}
!357 = !{!355, !356, i64 16}
!358 = !{!359, !19, i64 16}
!359 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !360, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!361 = !{!359, !360, i64 0}
!362 = distinct !{!362, !151}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE", !12, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!367 = distinct !{!367, !151}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE", !12, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !372, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!373 = !{!371, !19, i64 16}
!374 = !{!375, !127, i64 16}
!375 = !{!"_ZTSN4llvm15ValueHandleBaseE", !376, i64 0, !378, i64 8, !127, i64 16}
!376 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!378 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!379 = distinct !{!379, !151}
!380 = !{!372, !372, i64 0}
!381 = !{!382, !24, i64 184}
!382 = !{!"_ZTSN4llvm15AssumptionCacheE", !124, i64 0, !383, i64 8, !384, i64 16, !371, i64 160, !24, i64 184}
!383 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!384 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !385, i64 0, !388, i64 16}
!385 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!388 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!389 = !{!390, !19, i64 24}
!390 = !{!"_ZTSN4llvm15AssumptionCache10ResultElemE", !391, i64 0, !19, i64 24}
!391 = !{!"_ZTSN4llvm6WeakVHE", !375, i64 0}
!392 = distinct !{!392, !151}
!393 = !{!375, !378, i64 8}
!394 = distinct !{!394, !151}
!395 = distinct !{!395, !151}
!396 = !{!397, !398, i64 8}
!397 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p2 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!399 = !{!397, !398, i64 16}
!400 = !{!397, !398, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm13BasicAAResultE", !12, i64 0}
!403 = !{!404, !405, i64 8}
!404 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS2_EE", !12, i64 0}
!406 = !{!404, !405, i64 16}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm9AAResults7ConceptE", !12, i64 0}
!409 = !{!404, !405, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!412 = distinct !{!412, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!415 = distinct !{!415, !151}
!416 = !{!417, !402, i64 8}
!417 = !{!"_ZTSN4llvm9AAResults5ModelINS_13BasicAAResultEEE", !418, i64 0, !402, i64 8}
!418 = !{!"_ZTSN4llvm9AAResults7ConceptE"}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN4llvm21ScopedNoAliasAAResultE", !12, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!427, !420, i64 8}
!427 = !{!"_ZTSN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE", !418, i64 0, !420, i64 8}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm17TypeBasedAAResultE", !12, i64 0}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!435 = !{!436, !429, i64 8}
!436 = !{!"_ZTSN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE", !418, i64 0, !429, i64 8}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!439 = distinct !{!439, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
