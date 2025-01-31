; ModuleID = 'bench/llvm/original/Lint.cpp.ll'
source_filename = "bench/llvm/original/Lint.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::cl::opt.228" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.229", %"class.llvm::cl::parser.236", %"class.std::function.238" }
%"class.llvm::cl::opt_storage.229" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.230" }
%"struct.llvm::cl::OptionValue.230" = type { %"struct.llvm::cl::OptionValueBase.base.234", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.234" = type { %"class.llvm::cl::OptionValueCopy.base.233" }
%"class.llvm::cl::OptionValueCopy.base.233" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.236" = type { %"class.llvm::cl::basic_parser.237" }
%"class.llvm::cl::basic_parser.237" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.238" = type { %"class.std::_Function_base", ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.205" = type { %"class.llvm::SmallPtrSetImpl.base.207", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.207" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.(anonymous namespace)::Lint" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.llvm::raw_string_ostream" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AAManager" = type { %"class.llvm::SmallVector.348" }
%"class.llvm::SmallVector.348" = type { %"class.llvm::SmallVectorImpl.349", %"struct.llvm::SmallVectorStorage.352" }
%"class.llvm::SmallVectorImpl.349" = type { %"class.llvm::SmallVectorTemplateBase.350" }
%"class.llvm::SmallVectorTemplateBase.350" = type { %"class.llvm::SmallVectorTemplateCommon.351" }
%"class.llvm::SmallVectorTemplateCommon.351" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.352" = type { [32 x i8] }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.35", %"class.llvm::DenseMap.38" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.35" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.38" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.161" = type { %"struct.std::pair.162" }
%"struct.std::pair.162" = type { ptr, %"class.std::unique_ptr.164" }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"struct.llvm::detail::DenseMapPair.145" = type { %"struct.std::pair.146" }
%"struct.std::pair.146" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallPtrSet.212" = type { %"class.llvm::SmallPtrSetImpl.base.214", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.214" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.216", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.221" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.221" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.223" }
%"struct.llvm::AlignedCharArrayUnion.223" = type { [128 x i8] }
%"class.std::optional.242" = type { %"struct.std::_Optional_base.243" }
%"struct.std::_Optional_base.243" = type { %"struct.std::_Optional_payload.245" }
%"struct.std::_Optional_payload.245" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.257, i32, [4 x i8] }>
%union.anon.257 = type { i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"struct.llvm::detail::DenseMapPair.293" = type { %"struct.std::pair.294" }
%"struct.std::pair.294" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.57", %"class.llvm::SmallVector.62", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [8 x i8] }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.66" = type { [48 x i8] }
%"class.std::unique_ptr.309" = type { %"struct.std::__uniq_ptr_data.310" }
%"struct.std::__uniq_ptr_data.310" = type { %"class.std::__uniq_ptr_impl.311" }
%"class.std::__uniq_ptr_impl.311" = type { %"class.std::tuple.312" }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.316" }
%"struct.std::_Head_base.316" = type { ptr }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"class.llvm::AssumptionCache" = type <{ ptr, ptr, %"class.llvm::SmallVector.49", %"class.llvm::DenseMap.54", i8, [7 x i8] }>
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [128 x i8] }
%"class.llvm::DenseMap.54" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.336", ptr, ptr }
%"class.llvm::PointerIntPair.336" = type { %"struct.llvm::detail::PunnedPointer.337" }
%"struct.llvm::detail::PunnedPointer.337" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.338" = type { %"struct.std::pair.339" }
%"struct.std::pair.339" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.341" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.342" }
%"struct.llvm::SmallVectorStorage.342" = type { [32 x i8] }
%"class.std::unique_ptr.356" = type { %"struct.std::__uniq_ptr_data.357" }
%"struct.std::__uniq_ptr_data.357" = type { %"class.std::__uniq_ptr_impl.358" }
%"class.std::__uniq_ptr_impl.358" = type { %"class.std::tuple.359" }
%"class.std::tuple.359" = type { %"struct.std::_Tuple_impl.360" }
%"struct.std::_Tuple_impl.360" = type { %"struct.std::_Head_base.363" }
%"struct.std::_Head_base.363" = type { ptr }
%"class.llvm::AAResults" = type { ptr, %"class.std::vector", %"class.std::vector.44" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE8_M_resetEv = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm15AssumptionCacheD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv = comdat any

$_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE = comdat any

$_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED2Ev = comdat any

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

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED2Ev = comdat any

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

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED2Ev = comdat any

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

$_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_ = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

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
@_ZN4llvm17DefMaxInstsToScanE = external local_unnamed_addr global %"class.llvm::cl::opt.228", align 8
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"Undefined behavior: indirectbr with no destinations\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Undefined behavior: Null pointer dereference\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Undefined behavior: Undef pointer dereference\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unusual: All-ones pointer dereference\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Unusual: Address one pointer dereference\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Undefined behavior: Write to read-only memory\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Undefined behavior: Write to text section\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Unusual: Load from function body\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Undefined behavior: Load from block address\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Undefined behavior: Call to block address\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Undefined behavior: Branch to non-blockaddress\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Undefined behavior: Buffer overflow\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Undefined behavior: Memory reference address is misaligned\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Undefined behavior: Caller and callee calling convention differ\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"Undefined behavior: Call argument count mismatches callee argument count\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Undefined behavior: Call return type mismatches callee return type\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"Undefined behavior: Call argument type mismatches callee parameter type\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Unusual: noalias argument aliases another argument\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Undefined behavior: Call with \22tail\22 keyword references alloca\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Undefined behavior: memcpy source and destination overlap\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"get_active_lane_mask: operand #2 must be greater than 0\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"Unusual: unreachable immediately preceded by instruction without side effects\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Undefined result: sub(undef, undef)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Undefined behavior: Division by zero\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Undefined result: Shift count out of range\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Undefined result: xor(undef, undef)\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Pessimization: Static alloca outside of entry block\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Undefined result: extractelement index out of range\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Undefined result: insertelement index out of range\00", align 1
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv = private unnamed_addr constant [78 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::TargetLibraryAnalysis]\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv = private unnamed_addr constant [78 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::DominatorTreeAnalysis]\00", align 1
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv = private unnamed_addr constant [75 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::AssumptionAnalysis]\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED2Ev, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm7BasicAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED2Ev, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm15ScopedNoAliasAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED2Ev, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm11TypeBasedAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv = private unnamed_addr constant [66 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::AAManager]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lint.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LintPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.205", align 8
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
  %16 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.(anonymous namespace)::Lint", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %39, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %40, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %44, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %54, ptr %60, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 268435456
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 15
  %68 = add nsw i32 %67, -7
  %spec.select.i.i.i.i = icmp ult i32 %68, 2
  br i1 %spec.select.i.i.i.i, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.3, ptr %31, align 8
  store i8 3, ptr %70, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i = icmp ult ptr %73, %75
  br i1 %.not.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %69
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8
  store i8 10, ptr %73, align 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %76
  %80 = load i8, ptr %2, align 8
  %81 = icmp ugt i8 %80, 28
  br i1 %81, label %82, label %89

82:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext false) #18
  %83 = load ptr, ptr %72, align 8
  %84 = load ptr, ptr %74, align 8
  %.not.i.i3.i.i.i = icmp ult ptr %83, %84
  br i1 %.not.i.i3.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %88, ptr %72, align 8
  store i8 10, ptr %83, align 1
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true, ptr noundef %90) #18
  %91 = load ptr, ptr %72, align 8
  %92 = load ptr, ptr %74, align 8
  %.not.i8.i.i.i.i = icmp ult ptr %91, %92
  br i1 %.not.i8.i.i.i.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %72, align 8
  store i8 10, ptr %91, align 1
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i: ; preds = %95, %93, %87, %85, %64, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not3.i.i = icmp eq ptr %98, %99
  br i1 %.not3.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %166

166:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i
  %.sroa.02.04.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %168, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %.sroa.02.04.i.i, null
  %170 = getelementptr inbounds i8, ptr %.sroa.02.04.i.i, i64 -24
  %171 = select i1 %169, ptr null, ptr %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %.not47.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not47.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %166, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  %.sroa.046.048.i.i.i.i = phi ptr [ %176, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i ], [ %173, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.046.048.i.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -24
  %178 = load i8, ptr %177, align 8
  switch i8 %178, label %179 [
    i8 30, label %180
    i8 31, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 32, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 33, label %227
    i8 34, label %258
    i8 35, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 36, label %259
    i8 37, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 38, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 39, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 40, label %296
    i8 41, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 42, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 43, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 44, label %297
    i8 45, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 46, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 47, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 48, label %308
    i8 49, label %316
    i8 50, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 51, label %324
    i8 52, label %332
    i8 53, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 54, label %340
    i8 55, label %365
    i8 56, label %390
    i8 57, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 58, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 59, label %415
    i8 60, label %426
    i8 61, label %466
    i8 62, label %472
    i8 63, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 64, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 65, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 66, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
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
    i8 85, label %480
    i8 86, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 87, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 88, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 89, label %481
    i8 90, label %482
    i8 91, label %531
    i8 92, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 93, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 95, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 96, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  ]

179:                                              ; preds = %.lr.ph.i.i.i5.i
  unreachable

180:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.046.048.i.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %184, i32 noundef 34) #18
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i8 1, ptr %165, align 1
  store ptr @.str.4, ptr %6, align 8
  store i8 3, ptr %164, align 8
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread.sink.split.i.i.i.i.i.i

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -20
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 134217727
  %.not.i.i.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i: ; preds = %187
  %191 = zext nneg i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %"class.llvm::Use", ptr %177, i64 %192
  %194 = load ptr, ptr %193, align 8
  %.not.i.i42.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i, label %195

195:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %157, ptr %5, align 8
  store ptr %157, ptr %158, align 8
  store i32 4, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 0, ptr %161, align 8
  %196 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull %194, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %197 = load ptr, ptr %158, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i, label %200

200:                                              ; preds = %195
  call void @free(ptr noundef %197) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i: ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %201 = load i8, ptr %196, align 8
  %202 = icmp eq i8 %201, 60
  br i1 %202, label %203, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

203:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i
  store i8 1, ptr %163, align 1
  store ptr @.str.5, ptr %7, align 8
  store i8 3, ptr %162, align 8
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread.sink.split.i.i.i.i.i.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread.sink.split.i.i.i.i.i.i: ; preds = %203, %186
  %.sink.i.i.i.i.i.i = phi ptr [ %7, %203 ], [ %6, %186 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %204 = load ptr, ptr %107, align 8
  %205 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ult ptr %204, %205
  br i1 %.not.i.i.i.i.i.i.i.i, label %208, label %206

206:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread.sink.split.i.i.i.i.i.i
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i.i.i.i

208:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread.sink.split.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %209, ptr %107, align 8
  store i8 10, ptr %204, align 1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %208, %206
  %210 = load i8, ptr %177, align 8
  %211 = icmp ugt i8 %210, 28
  br i1 %211, label %212, label %219

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext false) #18
  %213 = load ptr, ptr %107, align 8
  %214 = load ptr, ptr %108, align 8
  %.not.i.i3.i.i.i.i.i.i = icmp ult ptr %213, %214
  br i1 %.not.i.i3.i.i.i.i.i.i, label %217, label %215

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %218, ptr %107, align 8
  store i8 10, ptr %213, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %220 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true, ptr noundef %220) #18
  %221 = load ptr, ptr %107, align 8
  %222 = load ptr, ptr %108, align 8
  %.not.i8.i.i.i.i.i.i.i = icmp ult ptr %221, %222
  br i1 %.not.i8.i.i.i.i.i.i.i, label %225, label %223

223:                                              ; preds = %219
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %226, ptr %107, align 8
  store i8 10, ptr %221, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i: ; preds = %225, %223, %217, %215, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i, %187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

227:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %228 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -32
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store ptr %230, ptr %8, align 8, !alias.scope !4
  store i64 -4611686018427387906, ptr %154, align 8, !alias.scope !4
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(76) %177, ptr noundef nonnull align 8 dereferenceable(48) %8, i16 0, ptr noundef null, i32 noundef 8)
  %231 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -20
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 134217727
  %.not.i.i37.i.i.i.i = icmp eq i32 %233, 1
  br i1 %.not.i.i37.i.i.i.i, label %234, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

234:                                              ; preds = %227
  store i8 1, ptr %156, align 1
  store ptr @.str.6, ptr %9, align 8
  store i8 3, ptr %155, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %235 = load ptr, ptr %107, align 8
  %236 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i38.i.i.i.i = icmp ult ptr %235, %236
  br i1 %.not.i.i.i.i.i38.i.i.i.i, label %239, label %237

237:                                              ; preds = %234
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i39.i.i.i.i

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %240, ptr %107, align 8
  store i8 10, ptr %235, align 1
  br label %.lr.ph.i.i.i.i39.i.i.i.i

.lr.ph.i.i.i.i39.i.i.i.i:                         ; preds = %239, %237
  %241 = load i8, ptr %177, align 8
  %242 = icmp ugt i8 %241, 28
  br i1 %242, label %243, label %250

243:                                              ; preds = %.lr.ph.i.i.i.i39.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(76) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext false) #18
  %244 = load ptr, ptr %107, align 8
  %245 = load ptr, ptr %108, align 8
  %.not.i.i3.i.i.i41.i.i.i.i = icmp ult ptr %244, %245
  br i1 %.not.i.i3.i.i.i41.i.i.i.i, label %248, label %246

246:                                              ; preds = %243
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %249, ptr %107, align 8
  store i8 10, ptr %244, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

250:                                              ; preds = %.lr.ph.i.i.i.i39.i.i.i.i
  %251 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(76) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true, ptr noundef %251) #18
  %252 = load ptr, ptr %107, align 8
  %253 = load ptr, ptr %108, align 8
  %.not.i8.i.i.i.i40.i.i.i.i = icmp ult ptr %252, %253
  br i1 %.not.i8.i.i.i.i40.i.i.i.i, label %256, label %254

254:                                              ; preds = %250
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %257, ptr %107, align 8
  store i8 10, ptr %252, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i: ; preds = %256, %254, %248, %246, %227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

258:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(88) %177)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

259:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.046.048.i.i.i.i, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  %265 = icmp eq ptr %263, %.sroa.046.048.i.i.i.i
  %266 = and i1 %264, %265
  br i1 %266, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %259
  %267 = load ptr, ptr %.sroa.046.048.i.i.i.i, align 8
  %268 = icmp eq ptr %267, null
  %269 = getelementptr inbounds i8, ptr %267, i64 -24
  %270 = select i1 %268, ptr null, ptr %269
  %271 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %270) #19
  br i1 %271, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 1, ptr %152, align 1
  store ptr @.str.27, ptr %10, align 8
  store i8 3, ptr %151, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %273 = load ptr, ptr %107, align 8
  %274 = load ptr, ptr %108, align 8
  %.not.i.i.i13.i.i.i.i.i.i = icmp ult ptr %273, %274
  br i1 %.not.i.i.i13.i.i.i.i.i.i, label %277, label %275

275:                                              ; preds = %272
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i34.i.i.i.i

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %278, ptr %107, align 8
  store i8 10, ptr %273, align 1
  br label %.lr.ph.i.i.i.i34.i.i.i.i

.lr.ph.i.i.i.i34.i.i.i.i:                         ; preds = %277, %275
  %279 = load i8, ptr %177, align 8
  %280 = icmp ugt i8 %279, 28
  br i1 %280, label %281, label %288

281:                                              ; preds = %.lr.ph.i.i.i.i34.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext false) #18
  %282 = load ptr, ptr %107, align 8
  %283 = load ptr, ptr %108, align 8
  %.not.i.i3.i.i.i36.i.i.i.i = icmp ult ptr %282, %283
  br i1 %.not.i.i3.i.i.i36.i.i.i.i, label %286, label %284

284:                                              ; preds = %281
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %287, ptr %107, align 8
  store i8 10, ptr %282, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

288:                                              ; preds = %.lr.ph.i.i.i.i34.i.i.i.i
  %289 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true, ptr noundef %289) #18
  %290 = load ptr, ptr %107, align 8
  %291 = load ptr, ptr %108, align 8
  %.not.i8.i.i.i.i35.i.i.i.i = icmp ult ptr %290, %291
  br i1 %.not.i8.i.i.i.i35.i.i.i.i, label %294, label %292

292:                                              ; preds = %288
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %295, ptr %107, align 8
  store i8 10, ptr %290, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i: ; preds = %294, %292, %286, %284, %.lr.ph.i.i.i.i.i.i.i.i.i, %259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

296:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(92) %177)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

297:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %298 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %299, align 8
  %301 = and i8 %300, -2
  %spec.select.i.i.i.i.i.i.i.i.i32.i.i.i.i = icmp eq i8 %301, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i32.i.i.i.i, label %302, label %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %304, align 8
  %306 = and i8 %305, -2
  %spec.select.i.i.i.i.i.i.i.i4.i33.i.i.i.i = icmp eq i8 %306, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i33.i.i.i.i, label %307, label %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i

307:                                              ; preds = %302
  store i8 1, ptr %150, align 1
  store ptr @.str.28, ptr %11, align 8
  store i8 3, ptr %149, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %307, %302, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

308:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %309 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %177) #18
  %312 = load ptr, ptr %52, align 8
  %313 = load ptr, ptr %51, align 8
  %314 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(512) %311, ptr noundef %312, ptr noundef %313)
  br i1 %314, label %315, label %_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

315:                                              ; preds = %308
  store i8 1, ptr %148, align 1
  store ptr @.str.29, ptr %12, align 8
  store i8 3, ptr %147, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %315, %308
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

316:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %317 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %177) #18
  %320 = load ptr, ptr %52, align 8
  %321 = load ptr, ptr %51, align 8
  %322 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(512) %319, ptr noundef %320, ptr noundef %321)
  br i1 %322, label %323, label %_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

323:                                              ; preds = %316
  store i8 1, ptr %146, align 1
  store ptr @.str.29, ptr %13, align 8
  store i8 3, ptr %145, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %323, %316
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

324:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %325 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %177) #18
  %328 = load ptr, ptr %52, align 8
  %329 = load ptr, ptr %51, align 8
  %330 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(512) %327, ptr noundef %328, ptr noundef %329)
  br i1 %330, label %331, label %_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i

331:                                              ; preds = %324
  store i8 1, ptr %144, align 1
  store ptr @.str.29, ptr %14, align 8
  store i8 3, ptr %143, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %331, %324
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

332:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %333 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %177) #18
  %336 = load ptr, ptr %52, align 8
  %337 = load ptr, ptr %51, align 8
  %338 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(512) %335, ptr noundef %336, ptr noundef %337)
  br i1 %338, label %339, label %_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i

339:                                              ; preds = %332
  store i8 1, ptr %142, align 1
  store ptr @.str.29, ptr %15, align 8
  store i8 3, ptr %141, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %339, %332
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

340:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %341 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %342 = load ptr, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  store ptr %134, ptr %16, align 8
  store ptr %134, ptr %135, align 8
  store i32 4, ptr %136, align 8
  store i32 0, ptr %137, align 4
  store i32 0, ptr %138, align 8
  %343 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef %342, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %16)
  %344 = load ptr, ptr %135, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i, label %347

347:                                              ; preds = %340
  call void @free(ptr noundef %344) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i: ; preds = %347, %340
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %348 = load i8, ptr %343, align 8
  %.not.i26.i.i.i.i = icmp eq i8 %348, 17
  br i1 %.not.i26.i.i.i.i, label %349, label %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i

349:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %351 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = lshr i32 %354, 8
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = icmp ult i32 %358, 65
  br i1 %359, label %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i: ; preds = %349
  %360 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %350) #19
  %361 = sub i32 %358, %360
  %362 = icmp ult i32 %361, 65
  br i1 %362, label %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i, %349
  %363 = load ptr, ptr %350, align 8
  %.0.in.i.i.i30.i.i.i.i = select i1 %359, ptr %350, ptr %363
  %.0.i.i.i31.i.i.i.i = load i64, ptr %.0.in.i.i.i30.i.i.i.i, align 8
  %364 = icmp ult i64 %.0.i.i.i31.i.i.i.i, %356
  br i1 %364, label %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i
  store i8 1, ptr %140, align 1
  store ptr @.str.30, ptr %17, align 8
  store i8 3, ptr %139, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

365:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %366 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %367 = load ptr, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store ptr %127, ptr %18, align 8
  store ptr %127, ptr %128, align 8
  store i32 4, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 0, ptr %131, align 8
  %368 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef %367, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %18)
  %369 = load ptr, ptr %128, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i, label %372

372:                                              ; preds = %365
  call void @free(ptr noundef %369) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i: ; preds = %372, %365
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %373 = load i8, ptr %368, align 8
  %.not.i19.i.i.i.i = icmp eq i8 %373, 17
  br i1 %.not.i19.i.i.i.i, label %374, label %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

374:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %376 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = lshr i32 %379, 8
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %383 = load i32, ptr %382, align 8
  %384 = icmp ult i32 %383, 65
  br i1 %384, label %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i: ; preds = %374
  %385 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %375) #19
  %386 = sub i32 %383, %385
  %387 = icmp ult i32 %386, 65
  br i1 %387, label %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i, %374
  %388 = load ptr, ptr %375, align 8
  %.0.in.i.i.i23.i.i.i.i = select i1 %384, ptr %375, ptr %388
  %.0.i.i.i24.i.i.i.i = load i64, ptr %.0.in.i.i.i23.i.i.i.i, align 8
  %389 = icmp ult i64 %.0.i.i.i24.i.i.i.i, %381
  br i1 %389, label %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i
  store i8 1, ptr %133, align 1
  store ptr @.str.30, ptr %19, align 8
  store i8 3, ptr %132, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

390:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %391 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %392 = load ptr, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  store ptr %120, ptr %20, align 8
  store ptr %120, ptr %121, align 8
  store i32 4, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 0, ptr %124, align 8
  %393 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef %392, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %20)
  %394 = load ptr, ptr %121, align 8
  %395 = load ptr, ptr %20, align 8
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i, label %397

397:                                              ; preds = %390
  call void @free(ptr noundef %394) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i: ; preds = %397, %390
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  %398 = load i8, ptr %393, align 8
  %.not.i.i.i.i7.i = icmp eq i8 %398, 17
  br i1 %.not.i.i.i.i7.i, label %399, label %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

399:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %401 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = lshr i32 %404, 8
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %408 = load i32, ptr %407, align 8
  %409 = icmp ult i32 %408, 65
  br i1 %409, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %399
  %410 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %400) #19
  %411 = sub i32 %408, %410
  %412 = icmp ult i32 %411, 65
  br i1 %412, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %399
  %413 = load ptr, ptr %400, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %409, ptr %400, ptr %413
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8
  %414 = icmp ult i64 %.0.i.i.i.i.i.i.i, %406
  br i1 %414, label %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  store i8 1, ptr %126, align 1
  store ptr @.str.30, ptr %21, align 8
  store i8 3, ptr %125, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

415:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %416 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %417 = load ptr, ptr %416, align 8
  %418 = load i8, ptr %417, align 8
  %419 = and i8 %418, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %419, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %420, label %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %422 = load ptr, ptr %421, align 8
  %423 = load i8, ptr %422, align 8
  %424 = and i8 %423, -2
  %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq i8 %424, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i, label %425, label %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i

425:                                              ; preds = %420
  store i8 1, ptr %119, align 1
  store ptr @.str.31, ptr %22, align 8
  store i8 3, ptr %118, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr nonnull align 8 dereferenceable(72) %177)
  br label %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %425, %420, %415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

426:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %427 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %428 = load ptr, ptr %427, align 8
  %429 = load i8, ptr %428, align 8
  %430 = icmp eq i8 %429, 17
  br i1 %430, label %431, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.046.048.i.i.i.i, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  %439 = getelementptr inbounds i8, ptr %437, i64 -24
  %440 = select i1 %438, ptr null, ptr %439
  %441 = icmp eq ptr %440, %433
  br i1 %441, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i, label %442

442:                                              ; preds = %431
  store i8 1, ptr %117, align 1
  store ptr @.str.32, ptr %23, align 8
  store i8 3, ptr %116, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %443 = load ptr, ptr %107, align 8
  %444 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i14.i.i.i.i = icmp ult ptr %443, %444
  br i1 %.not.i.i.i.i.i14.i.i.i.i, label %447, label %445

445:                                              ; preds = %442
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i15.i.i.i.i

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %448, ptr %107, align 8
  store i8 10, ptr %443, align 1
  br label %.lr.ph.i.i.i.i15.i.i.i.i

.lr.ph.i.i.i.i15.i.i.i.i:                         ; preds = %447, %445
  %449 = load i8, ptr %177, align 8
  %450 = icmp ugt i8 %449, 28
  br i1 %450, label %451, label %458

451:                                              ; preds = %.lr.ph.i.i.i.i15.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext false) #18
  %452 = load ptr, ptr %107, align 8
  %453 = load ptr, ptr %108, align 8
  %.not.i.i3.i.i.i17.i.i.i.i = icmp ult ptr %452, %453
  br i1 %.not.i.i3.i.i.i17.i.i.i.i, label %456, label %454

454:                                              ; preds = %451
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %457, ptr %107, align 8
  store i8 10, ptr %452, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

458:                                              ; preds = %.lr.ph.i.i.i.i15.i.i.i.i
  %459 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true, ptr noundef %459) #18
  %460 = load ptr, ptr %107, align 8
  %461 = load ptr, ptr %108, align 8
  %.not.i8.i.i.i.i16.i.i.i.i = icmp ult ptr %460, %461
  br i1 %.not.i8.i.i.i.i16.i.i.i.i, label %464, label %462

462:                                              ; preds = %458
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 1
  store ptr %465, ptr %107, align 8
  store i8 10, ptr %460, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i: ; preds = %464, %462, %456, %454, %431, %426
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

466:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(73) %177) #18
  %467 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -22
  %468 = load i16, ptr %467, align 2
  %469 = lshr i16 %468, 1
  %.sroa.0.0.insert.ext.i.i12.i.i.i.i = and i16 %469, 63
  %470 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %471 = load ptr, ptr %470, align 8
  %.sroa.0.0.insert.insert.i.i13.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i12.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(73) %177, ptr noundef nonnull align 8 dereferenceable(48) %24, i16 %.sroa.0.0.insert.insert.i.i13.i.i.i.i, ptr noundef %471, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

472:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef nonnull align 8 dereferenceable(73) %177) #18
  %473 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -22
  %474 = load i16, ptr %473, align 2
  %475 = lshr i16 %474, 1
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i16 %475, 63
  %476 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(73) %177, ptr noundef nonnull align 8 dereferenceable(48) %25, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr noundef %479, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

480:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(88) %177)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

481:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %177) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %26, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

482:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %483 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %484 = load ptr, ptr %483, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  store ptr %109, ptr %27, align 8
  store ptr %109, ptr %110, align 8
  store i32 4, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store i32 0, ptr %113, align 8
  %485 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef %484, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %27)
  %486 = load ptr, ptr %110, align 8
  %487 = load ptr, ptr %27, align 8
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i, label %489

489:                                              ; preds = %482
  call void @free(ptr noundef %486) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i: ; preds = %489, %482
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  %490 = load i8, ptr %485, align 8
  %.not.i.i2.i.i.i.i = icmp eq i8 %490, 17
  br i1 %.not.i.i2.i.i.i.i, label %491, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

491:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %493 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %501 = load i32, ptr %500, align 8
  %502 = icmp ult i32 %501, 65
  br i1 %502, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i: ; preds = %491
  %503 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %492) #19
  %504 = sub i32 %501, %503
  %505 = icmp ult i32 %504, 65
  br i1 %505, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i, %491
  %506 = load ptr, ptr %492, align 8
  %.0.in.i.i.i.i10.i.i.i.i = select i1 %502, ptr %492, ptr %506
  %.0.i.i.i.i11.i.i.i.i = load i64, ptr %.0.in.i.i.i.i10.i.i.i.i, align 8
  %507 = icmp ult i64 %.0.i.i.i.i11.i.i.i.i, %499
  br i1 %507, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i:   ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i
  store i8 1, ptr %115, align 1
  store ptr @.str.33, ptr %28, align 8
  store i8 3, ptr %114, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %508 = load ptr, ptr %107, align 8
  %509 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp ult ptr %508, %509
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %512, label %510

510:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i6.i.i.i.i

512:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %513, ptr %107, align 8
  store i8 10, ptr %508, align 1
  br label %.lr.ph.i.i.i.i6.i.i.i.i

.lr.ph.i.i.i.i6.i.i.i.i:                          ; preds = %512, %510
  %514 = load i8, ptr %177, align 8
  %515 = icmp ugt i8 %514, 28
  br i1 %515, label %516, label %523

516:                                              ; preds = %.lr.ph.i.i.i.i6.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext false) #18
  %517 = load ptr, ptr %107, align 8
  %518 = load ptr, ptr %108, align 8
  %.not.i.i3.i.i.i8.i.i.i.i = icmp ult ptr %517, %518
  br i1 %.not.i.i3.i.i.i8.i.i.i.i, label %521, label %519

519:                                              ; preds = %516
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %522, ptr %107, align 8
  store i8 10, ptr %517, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

523:                                              ; preds = %.lr.ph.i.i.i.i6.i.i.i.i
  %524 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true, ptr noundef %524) #18
  %525 = load ptr, ptr %107, align 8
  %526 = load ptr, ptr %108, align 8
  %.not.i8.i.i.i.i7.i.i.i.i = icmp ult ptr %525, %526
  br i1 %.not.i8.i.i.i.i7.i.i.i.i, label %529, label %527

527:                                              ; preds = %523
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %530, ptr %107, align 8
  store i8 10, ptr %525, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i: ; preds = %529, %527, %521, %519, %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

531:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %532 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %533 = load ptr, ptr %532, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  store ptr %100, ptr %29, align 8
  store ptr %100, ptr %101, align 8
  store i32 4, ptr %102, align 8
  store i32 0, ptr %103, align 4
  store i32 0, ptr %104, align 8
  %534 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef %533, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %29)
  %535 = load ptr, ptr %101, align 8
  %536 = load ptr, ptr %29, align 8
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i, label %538

538:                                              ; preds = %531
  call void @free(ptr noundef %535) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i: ; preds = %538, %531
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  %539 = load i8, ptr %534, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %539, 17
  br i1 %.not.i.i.i.i.i.i, label %540, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

540:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %542 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = load i32, ptr %544, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %548 = load i32, ptr %547, align 8
  %549 = icmp ult i32 %548, 65
  br i1 %549, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i: ; preds = %540
  %550 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %541) #19
  %551 = sub i32 %548, %550
  %552 = icmp ult i32 %551, 65
  br i1 %552, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i, %540
  %553 = load ptr, ptr %541, align 8
  %.0.in.i.i.i.i.i.i.i.i = select i1 %549, ptr %541, ptr %553
  %.0.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i, align 8
  %554 = icmp ult i64 %.0.i.i.i.i.i.i.i.i, %546
  br i1 %554, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %106, align 1
  store ptr @.str.34, ptr %30, align 8
  store i8 3, ptr %105, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %555 = load ptr, ptr %107, align 8
  %556 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult ptr %555, %556
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %559, label %557

557:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i.i.i.i.i

559:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %560, ptr %107, align 8
  store i8 10, ptr %555, align 1
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %559, %557
  %561 = load i8, ptr %177, align 8
  %562 = icmp ugt i8 %561, 28
  br i1 %562, label %563, label %570

563:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext false) #18
  %564 = load ptr, ptr %107, align 8
  %565 = load ptr, ptr %108, align 8
  %.not.i.i3.i.i.i.i.i.i.i = icmp ult ptr %564, %565
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %568, label %566

566:                                              ; preds = %563
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %569, ptr %107, align 8
  store i8 10, ptr %564, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

570:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %571 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true, ptr noundef %571) #18
  %572 = load ptr, ptr %107, align 8
  %573 = load ptr, ptr %108, align 8
  %.not.i8.i.i.i.i.i.i.i.i = icmp ult ptr %572, %573
  br i1 %.not.i8.i.i.i.i.i.i.i.i, label %576, label %574

574:                                              ; preds = %570
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %577, ptr %107, align 8
  store i8 10, ptr %572, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i: ; preds = %576, %574, %568, %566, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i, %481, %480, %472, %466, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i, %296, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i, %258, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i
  %.not.i.i.i.i = icmp eq ptr %176, %174
  br i1 %.not.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i5.i, !llvm.loop !7

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, %166
  %.not.i6.i = icmp eq ptr %168, %99
  br i1 %.not.i6.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %166, !llvm.loop !9

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %579 = load ptr, ptr %60, align 8
  %580 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %579) #18
  %581 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %579) #18
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %578, ptr noundef %580, i64 noundef %581) #18
  %583 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 128), align 8
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %595

585:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %586 = load ptr, ptr %60, align 8
  %587 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %586) #18
  br i1 %587, label %595, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %590, align 1
  store ptr @.str.1, ptr %35, align 8
  store i8 3, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %592, align 1
  store ptr @_ZL23LintAbortOnErrorArgName, ptr %36, align 8
  store i8 3, ptr %591, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %593 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %594, align 1
  store ptr @.str.2, ptr %37, align 8
  store i8 3, ptr %593, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext false) #20
  unreachable

595:                                              ; preds = %585, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %596, ptr %0, align 8, !alias.scope !10
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %596, ptr %597, align 8, !alias.scope !10
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %598, align 8, !alias.scope !10
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %600, align 8, !alias.scope !10
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %602, ptr %601, align 8, !alias.scope !10
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %602, ptr %603, align 8, !alias.scope !10
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %604, align 8, !alias.scope !10
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %605, align 4, !alias.scope !10
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %606, align 8, !alias.scope !10
  store i32 1, ptr %599, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %596, align 8, !alias.scope !10, !noalias !13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !16
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !16
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !16
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !16
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !16
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !16
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !16
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12lintFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::AAManager", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::AnalysisManager", align 8
  %8 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i, label %13

13:                                               ; preds = %1
  %14 = lshr i32 ptrtoint (ptr @_ZN4llvm21TargetLibraryAnalysis3KeyE to i32), 4
  %15 = lshr i32 ptrtoint (ptr @_ZN4llvm21TargetLibraryAnalysis3KeyE to i32), 9
  %16 = xor i32 %14, %15
  %17 = add i32 %11, -1
  %.02733.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @_ZN4llvm21TargetLibraryAnalysis3KeyE
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %13 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %13 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %27 ], [ %.02733.i.i.i.i.i, %13 ]
  %.02635.i.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %13 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %27 ], [ null, %13 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @_ZN4llvm21TargetLibraryAnalysis3KeyE
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i: ; preds = %25, %1
  %.sink.i.i.i.i.i = phi ptr [ %26, %25 ], [ null, %1 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i)
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i: ; preds = %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i, %13
  %.0.i.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i ], [ %19, %13 ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i
  %41 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  store i8 0, ptr %42, align 8
  %.pre.i = load ptr, ptr %39, align 8
  store ptr %41, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit", label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %43 = load ptr, ptr %.pre.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit": ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i16, label %49

49:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"
  %50 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %51 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %52 = xor i32 %50, %51
  %53 = add i32 %47, -1
  %.02733.i.i.i.i.i2 = and i32 %53, %52
  %54 = zext nneg i32 %.02733.i.i.i.i.i2 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %49, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %49 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %49 ]
  %.02736.i.i.i.i.i4 = phi i32 [ %.027.i.i.i.i.i9, %63 ], [ %.02733.i.i.i.i.i2, %49 ]
  %.02635.i.i.i.i.i5 = phi i32 [ %66, %63 ], [ 1, %49 ]
  %.02834.i.i.i.i.i6 = phi ptr [ %spec.select.i.i.i.i.i8, %63 ], [ null, %49 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i.i3
  %.not.i.i.i.i.i15 = icmp eq ptr %.02834.i.i.i.i.i6, null
  %62 = select i1 %.not.i.i.i.i.i15, ptr %59, ptr %.02834.i.i.i.i.i6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i16

63:                                               ; preds = %.lr.ph.i.i.i.i.i3
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.02834.i.i.i.i.i6, null
  %or.cond.not.i.i.i.i.i7 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i.i8 = select i1 %or.cond.not.i.i.i.i.i7, ptr %59, ptr %.02834.i.i.i.i.i6
  %66 = add i32 %.02635.i.i.i.i.i5, 1
  %67 = add i32 %.02635.i.i.i.i.i5, %.02736.i.i.i.i.i4
  %.027.i.i.i.i.i9 = and i32 %67, %53
  %68 = zext i32 %.027.i.i.i.i.i9 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %46, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10, label %.lr.ph.i.i.i.i.i3, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i16: ; preds = %61, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"
  %.sink.i.i.i.i.i17 = phi ptr [ %62, %61 ], [ null, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit" ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i17)
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %74, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i16, %49
  %.0.i.i.i11 = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i16 ], [ %55, %49 ], [ %69, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i12 = icmp eq ptr %76, null
  br i1 %.not.i12, label %77, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10
  %78 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %78, align 8
  %79 = load ptr, ptr %75, align 8
  store ptr %78, ptr %75, align 8
  %.not.i.i.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i.i14, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit", label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10, %77, %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @_ZN4llvm18AssumptionAnalysis3KeyE, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i33, label %86

86:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"
  %87 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 4
  %88 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 9
  %89 = xor i32 %87, %88
  %90 = add i32 %84, -1
  %.02733.i.i.i.i.i18 = and i32 %90, %89
  %91 = zext nneg i32 %.02733.i.i.i.i.i18 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %83, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, @_ZN4llvm18AssumptionAnalysis3KeyE
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %86, %100
  %95 = phi ptr [ %107, %100 ], [ %93, %86 ]
  %96 = phi ptr [ %106, %100 ], [ %92, %86 ]
  %.02736.i.i.i.i.i20 = phi i32 [ %.027.i.i.i.i.i25, %100 ], [ %.02733.i.i.i.i.i18, %86 ]
  %.02635.i.i.i.i.i21 = phi i32 [ %103, %100 ], [ 1, %86 ]
  %.02834.i.i.i.i.i22 = phi ptr [ %spec.select.i.i.i.i.i24, %100 ], [ null, %86 ]
  %97 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %.not.i.i.i.i.i32 = icmp eq ptr %.02834.i.i.i.i.i22, null
  %99 = select i1 %.not.i.i.i.i.i32, ptr %96, ptr %.02834.i.i.i.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i33

100:                                              ; preds = %.lr.ph.i.i.i.i.i19
  %101 = icmp eq ptr %95, inttoptr (i64 -8192 to ptr)
  %102 = icmp eq ptr %.02834.i.i.i.i.i22, null
  %or.cond.not.i.i.i.i.i23 = select i1 %101, i1 %102, i1 false
  %spec.select.i.i.i.i.i24 = select i1 %or.cond.not.i.i.i.i.i23, ptr %96, ptr %.02834.i.i.i.i.i22
  %103 = add i32 %.02635.i.i.i.i.i21, 1
  %104 = add i32 %.02635.i.i.i.i.i21, %.02736.i.i.i.i.i20
  %.027.i.i.i.i.i25 = and i32 %104, %90
  %105 = zext i32 %.027.i.i.i.i.i25 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %83, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, @_ZN4llvm18AssumptionAnalysis3KeyE
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26, label %.lr.ph.i.i.i.i.i19, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i33: ; preds = %98, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"
  %.sink.i.i.i.i.i34 = phi ptr [ %99, %98 ], [ null, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit" ]
  %109 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i34)
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %111, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26: ; preds = %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i33, %86
  %.0.i.i.i27 = phi ptr [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i33 ], [ %92, %86 ], [ %106, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i28 = icmp eq ptr %113, null
  br i1 %.not.i28, label %114, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26
  %115 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %115, align 8
  %116 = load ptr, ptr %112, align 8
  store ptr %115, ptr %112, align 8
  %.not.i.i.i30 = icmp eq ptr %116, null
  br i1 %.not.i.i.i30, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit", label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i31

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i31: ; preds = %114
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26, %114, %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @_ZN4llvm9AAManager3KeyE, ptr %2, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i51, label %123

123:                                              ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"
  %124 = lshr i32 ptrtoint (ptr @_ZN4llvm9AAManager3KeyE to i32), 4
  %125 = lshr i32 ptrtoint (ptr @_ZN4llvm9AAManager3KeyE to i32), 9
  %126 = xor i32 %124, %125
  %127 = add i32 %121, -1
  %.02733.i.i.i.i.i35 = and i32 %127, %126
  %128 = zext nneg i32 %.02733.i.i.i.i.i35 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %120, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, @_ZN4llvm9AAManager3KeyE
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %123, %137
  %132 = phi ptr [ %144, %137 ], [ %130, %123 ]
  %133 = phi ptr [ %143, %137 ], [ %129, %123 ]
  %.02736.i.i.i.i.i37 = phi i32 [ %.027.i.i.i.i.i42, %137 ], [ %.02733.i.i.i.i.i35, %123 ]
  %.02635.i.i.i.i.i38 = phi i32 [ %140, %137 ], [ 1, %123 ]
  %.02834.i.i.i.i.i39 = phi ptr [ %spec.select.i.i.i.i.i41, %137 ], [ null, %123 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not.i.i.i.i.i50 = icmp eq ptr %.02834.i.i.i.i.i39, null
  %136 = select i1 %.not.i.i.i.i.i50, ptr %133, ptr %.02834.i.i.i.i.i39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i51

137:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %138 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %139 = icmp eq ptr %.02834.i.i.i.i.i39, null
  %or.cond.not.i.i.i.i.i40 = select i1 %138, i1 %139, i1 false
  %spec.select.i.i.i.i.i41 = select i1 %or.cond.not.i.i.i.i.i40, ptr %133, ptr %.02834.i.i.i.i.i39
  %140 = add i32 %.02635.i.i.i.i.i38, 1
  %141 = add i32 %.02635.i.i.i.i.i38, %.02736.i.i.i.i.i37
  %.027.i.i.i.i.i42 = and i32 %141, %127
  %142 = zext i32 %.027.i.i.i.i.i42 to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %120, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, @_ZN4llvm9AAManager3KeyE
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43, label %.lr.ph.i.i.i.i.i36, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i51: ; preds = %135, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"
  %.sink.i.i.i.i.i52 = phi ptr [ %136, %135 ], [ null, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit" ]
  %146 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i52)
  %147 = load ptr, ptr %2, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr null, ptr %148, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43: ; preds = %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i51, %123
  %.0.i.i.i44 = phi ptr [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i51 ], [ %129, %123 ], [ %143, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i45 = icmp eq ptr %150, null
  br i1 %.not.i45, label %151, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43
  %152 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %153, i64 noundef 4) #18
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %155 = add i64 %154, 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %.not.i.i.i.i.i.i46 = icmp ugt i64 %155, %156
  br i1 %.not.i.i.i.i.i.i46, label %157, label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i

157:                                              ; preds = %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %153, i64 noundef %155, i64 noundef 8) #18
  br label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i

_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i: ; preds = %157, %151
  %158 = load ptr, ptr %3, align 8, !alias.scope !20
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %160, align 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %162 = add i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %162) #18
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %.not.i.i.i.i1.i.i = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i.i1.i.i, label %166, label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i

166:                                              ; preds = %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %153, i64 noundef %164, i64 noundef 8) #18
  br label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i

_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i: ; preds = %166, %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i
  %167 = load ptr, ptr %3, align 8, !alias.scope !20
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %169, align 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %171 = add i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %171) #18
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %173 = add i64 %172, 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %.not.i.i.i.i2.i.i = icmp ugt i64 %173, %174
  br i1 %.not.i.i.i.i2.i.i, label %175, label %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.exit.i"

175:                                              ; preds = %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %153, i64 noundef %173, i64 noundef 8) #18
  br label %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.exit.i"

"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.exit.i": ; preds = %175, %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i
  %176 = load ptr, ptr %3, align 8, !alias.scope !20
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %178, align 1
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %180 = add i64 %179, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %180) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %152, align 8
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull %182, i64 noundef 4) #18
  %183 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  br i1 %183, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i, label %184

184:                                              ; preds = %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.exit.i"
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i: ; preds = %184, %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.exit.i"
  %186 = load ptr, ptr %149, align 8
  store ptr %152, ptr %149, align 8
  %.not.i.i.i47 = icmp eq ptr %186, null
  br i1 %.not.i.i.i47, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i48

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i48: ; preds = %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i48, %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %191 = load ptr, ptr %3, align 8
  %192 = icmp eq ptr %191, %153
  br i1 %192, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit", label %193

193:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49
  call void @free(ptr noundef %191) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN4llvm8LintPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %8, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %199

199:                                              ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"
  call void @free(ptr noundef %196) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %199, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.exit"
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %204

204:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %201) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %204
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10lintModuleERKNS_6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(857) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.08 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, %3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %9 ], [ %.sroa.05.08, %1 ]
  %4 = icmp eq ptr %.sroa.05.010, null
  %5 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 -56
  %6 = select i1 %4, ptr null, ptr %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm12lintFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.sroa.05.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.212", align 8
  %7 = alloca %"class.llvm::BatchAAResults", align 8
  %8 = alloca %"class.std::optional.242", align 8
  %9 = alloca %"struct.llvm::SimplifyQuery", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr162 = phi ptr [ %1, %4 ], [ %.tr162.be, %tailrecurse.backedge ]
  %15 = load ptr, ptr %10, align 8, !noalias !26
  %16 = load ptr, ptr %3, align 8, !noalias !26
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

18:                                               ; preds = %tailrecurse
  %19 = load i32, ptr %11, align 4, !noalias !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not24.i.i = icmp eq i32 %19, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %24
  %.025.i.i = phi ptr [ %25, %24 ], [ %16, %18 ]
  %22 = load ptr, ptr %.025.i.i, align 8, !noalias !26
  %23 = icmp eq ptr %22, %.tr162
  br i1 %23, label %.critedge198, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %24, %18
  %26 = load i32, ptr %12, align 8, !noalias !26
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %28 = add nuw i32 %19, 1
  store i32 %28, ptr %11, align 4, !noalias !26
  store ptr %.tr162, ptr %21, align 8, !noalias !26
  br label %35

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %tailrecurse
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.tr162) #18, !noalias !26
  %30 = extractvalue { ptr, i8 } %29, 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %.critedge198

.critedge198:                                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.tr162, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %33) #18
  br label %197

35:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  br i1 %2, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.tr162, i32 noundef 6) #18
  br label %40

38:                                               ; preds = %35
  %39 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr162) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %125 [
    i8 61, label %43
    i8 84, label %123
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %5, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %.sroa.246.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %56, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %43
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %43 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %62, i64 noundef 4) #18
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %64, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %66, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %57, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !31

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i, %95
  %.083 = phi ptr [ %94, %95 ], [ %46, %.lr.ph.i.i.i.i3.i ]
  %67 = load ptr, ptr %48, align 8, !noalias !32
  %68 = load ptr, ptr %6, align 8, !noalias !32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

70:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %71 = load i32, ptr %50, align 4, !noalias !32
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not24.i.i128 = icmp eq i32 %71, 0
  br i1 %.not24.i.i128, label %._crit_edge.i.i132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %70, %76
  %.025.i.i130 = phi ptr [ %77, %76 ], [ %68, %70 ]
  %74 = load ptr, ptr %.025.i.i130, align 8, !noalias !32
  %75 = icmp eq ptr %74, %.083
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph.i.i129
  %77 = getelementptr inbounds nuw i8, ptr %.025.i.i130, i64 8
  %.not.i.i131 = icmp eq ptr %77, %73
  br i1 %.not.i.i131, label %._crit_edge.i.i132, label %.lr.ph.i.i129, !llvm.loop !29

._crit_edge.i.i132:                               ; preds = %76, %70
  %78 = load i32, ptr %49, align 8, !noalias !32
  %79 = icmp ult i32 %71, %78
  br i1 %79, label %.critedge199, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

.critedge199:                                     ; preds = %._crit_edge.i.i132
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %50, align 4, !noalias !32
  store ptr %.083, ptr %73, align 8, !noalias !32
  br label %84

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i132, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %.083) #18, !noalias !32
  %82 = extractvalue { ptr, i8 } %81, 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.critedge199, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 128), align 8
  %86 = call noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef nonnull %41, ptr noundef %.083, ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %85, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #18
  %.not105 = icmp eq ptr %86, null
  br i1 %.not105, label %89, label %87

87:                                               ; preds = %84
  %88 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %86, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %.loopexit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.083, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %.not152 = icmp eq ptr %92, %91
  br i1 %.not152, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.083) #18
  %.not106 = icmp eq ptr %94, null
  br i1 %.not106, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %96, ptr %5, align 8
  store i16 0, ptr %.sroa.246.0..sroa_idx, align 8
  br label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, !llvm.loop !35

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %89, %93, %.lr.ph.i.i129, %87
  %switch = phi i1 [ false, %87 ], [ true, %.lr.ph.i.i129 ], [ true, %93 ], [ true, %89 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %.1 = phi ptr [ %88, %87 ], [ undef, %.lr.ph.i.i129 ], [ undef, %93 ], [ undef, %89 ], [ undef, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %97 = load i32, ptr %65, align 8
  %98 = and i32 %97, 1
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %99, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %101, i64 noundef %105, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %99, %.loopexit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #18
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #18
  %107 = load ptr, ptr %61, align 8
  %108 = icmp eq ptr %107, %62
  br i1 %108, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %109

109:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %107) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %109, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %110 = load i32, ptr %55, align 8
  %111 = and i32 %110, 1
  %.not.i.i.i1.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i1.i, label %112, label %_ZN4llvm14BatchAAResultsD2Ev.exit

112:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = mul nuw nsw i64 %117, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %114, i64 noundef %118, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %112
  %119 = load ptr, ptr %48, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit
  call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit, %122
  br i1 %switch, label %.loopexit165thread-pre-split, label %197

123:                                              ; preds = %40
  %124 = tail call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %41) #18
  %.not104 = icmp eq ptr %124, null
  br i1 %.not104, label %.loopexit165thread-pre-split, label %tailrecurse.backedge

125:                                              ; preds = %40
  %126 = add i8 %42, -80
  %127 = icmp ult i8 %126, -13
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = tail call noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(512) %129) #18
  br i1 %130, label %131, label %.loopexit165thread-pre-split

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %41, i64 -32
  %133 = load ptr, ptr %132, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %131, %162, %123, %135
  %.tr162.be = phi ptr [ %133, %131 ], [ %168, %162 ], [ %124, %123 ], [ %141, %135 ]
  br label %tailrecurse

134:                                              ; preds = %125
  switch i8 %42, label %.loopexit165 [
    i8 93, label %135
    i8 5, label %142
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %41, i64 -32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  store i8 0, ptr %14, align 8
  %141 = tail call noundef ptr @_ZN4llvm17FindInsertedValueEPNS_5ValueENS_8ArrayRefIjEESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %137, ptr %139, i64 %140, ptr noundef nonnull byval(%"class.std::optional.242") align 8 %8) #18
  %.not102 = icmp eq ptr %141, null
  %.not103 = icmp eq ptr %141, %41
  %or.cond = or i1 %.not102, %.not103
  br i1 %or.cond, label %.loopexit165thread-pre-split, label %tailrecurse.backedge

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = add i16 %144, -38
  %146 = icmp ult i16 %145, 13
  br i1 %146, label %147, label %.loopexit165thread-pre-split

147:                                              ; preds = %142
  %148 = zext nneg i16 %144 to i32
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::Use", ptr %41, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %148, ptr noundef %157, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(512) %160) #18
  br i1 %161, label %162, label %.loopexit165thread-pre-split

162:                                              ; preds = %147
  %163 = load i32, ptr %149, align 4
  %164 = and i32 %163, 134217727
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %"class.llvm::Use", ptr %41, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %tailrecurse.backedge

.loopexit165thread-pre-split:                     ; preds = %128, %147, %142, %135, %123, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  %.pr = load i8, ptr %41, align 8
  br label %.loopexit165

.loopexit165:                                     ; preds = %134, %.loopexit165thread-pre-split
  %169 = phi i8 [ %.pr, %.loopexit165thread-pre-split ], [ %42, %134 ]
  %170 = icmp ult i8 %169, 29
  br i1 %170, label %188, label %171

171:                                              ; preds = %.loopexit165
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8
  store ptr %172, ptr %9, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %174, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %176, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  store i8 1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %184, align 1
  %185 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(58) %9) #18
  %.not110 = icmp eq ptr %185, null
  br i1 %.not110, label %197, label %186

186:                                              ; preds = %171
  %187 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %185, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %197

188:                                              ; preds = %.loopexit165
  %189 = icmp samesign ugt i8 %169, 21
  br i1 %189, label %197, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(512) %191, ptr noundef %193) #18
  %.not109 = icmp eq ptr %194, %41
  br i1 %.not109, label %197, label %195

195:                                              ; preds = %190
  %196 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %194, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %197

197:                                              ; preds = %171, %190, %188, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %195, %186, %.critedge198
  %.0 = phi ptr [ %34, %.critedge198 ], [ %.1, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit ], [ %187, %186 ], [ %196, %195 ], [ %41, %188 ], [ %41, %190 ], [ %41, %171 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17FindInsertedValueEPNS_5ValueENS_8ArrayRefIjEESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef, ptr, i64, ptr noundef byval(%"class.std::optional.242") align 8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, i16 %3, ptr noundef %4, i32 noundef range(i32 1, 9) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallPtrSet.205", align 8
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
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %.sroa.0121.0.extract.trunc = trunc i16 %3 to i8
  %24 = and i16 %3, 256
  %.sroa.3.0.extract.trunc = icmp ne i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %_ZNK4llvm12LocationSize6isZeroEv.exit [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit:            ; preds = %6
  %27 = and i64 %26, 4611686018427387903
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread147, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %6, %6, %_ZNK4llvm12LocationSize6isZeroEv.exit
  %29 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %34, align 8
  %35 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %36 = load ptr, ptr %31, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit, label %39

39:                                               ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  call void @free(ptr noundef %36) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit: ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %40 = load i8, ptr %35, align 8
  %41 = icmp eq i8 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.7, ptr %8, align 8
  store i8 3, ptr %43, align 8
  br label %.thread147.sink.split

45:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %46 = and i8 %40, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %46, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.8, ptr %9, align 8
  store i8 3, ptr %48, align 8
  br label %.thread147.sink.split

50:                                               ; preds = %45
  %51 = icmp eq i8 %40, 17
  br i1 %51, label %52, label %78

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %55, 65
  br i1 %58, label %59, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit

59:                                               ; preds = %57
  %60 = load i64, ptr %53, align 8
  %61 = sub nuw nsw i32 64, %55
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 -1, %62
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %69

_ZNK4llvm11ConstantInt10isMinusOneEv.exit:        ; preds = %57
  %65 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #19
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread: ; preds = %52, %59, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %68, align 1
  store ptr @.str.9, ptr %10, align 8
  store i8 3, ptr %67, align 8
  br label %.thread147.sink.split

69:                                               ; preds = %59
  %70 = load i64, ptr %53, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %75, label %78

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  %72 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #19
  %73 = add i32 %55, -1
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.10, ptr %11, align 8
  store i8 3, ptr %76, align 8
  br label %.thread147.sink.split

78:                                               ; preds = %69, %50, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %79 = and i32 %5, 2
  %.not71 = icmp eq i32 %79, 0
  br i1 %.not71, label %91, label %80

80:                                               ; preds = %78
  switch i8 %40, label %91 [
    i8 3, label %81
    i8 0, label %88
    i8 4, label %88
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.11, ptr %12, align 8
  store i8 3, ptr %86, align 8
  br label %.thread147.sink.split

88:                                               ; preds = %80, %80
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %90, align 1
  store ptr @.str.12, ptr %13, align 8
  store i8 3, ptr %89, align 8
  br label %.thread147.sink.split

91:                                               ; preds = %81, %80, %78
  %92 = and i32 %5, 1
  %.not73 = icmp eq i32 %92, 0
  br i1 %.not73, label %100, label %93

93:                                               ; preds = %91
  switch i8 %40, label %100 [
    i8 0, label %94
    i8 4, label %97
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %96, align 1
  store ptr @.str.13, ptr %14, align 8
  store i8 3, ptr %95, align 8
  br label %.thread147.sink.split

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %99, align 1
  store ptr @.str.14, ptr %15, align 8
  store i8 3, ptr %98, align 8
  br label %.thread147.sink.split

100:                                              ; preds = %93, %91
  %101 = and i32 %5, 4
  %.not74 = icmp ne i32 %101, 0
  %102 = icmp eq i8 %40, 4
  %or.cond = and i1 %.not74, %102
  br i1 %or.cond, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %105, align 1
  store ptr @.str.15, ptr %16, align 8
  store i8 3, ptr %104, align 8
  br label %.thread147.sink.split

106:                                              ; preds = %100
  %.not75 = icmp samesign ult i32 %5, 8
  %107 = icmp ugt i8 %40, 21
  %or.cond137.not141 = or i1 %.not75, %107
  %or.cond138 = or i1 %102, %or.cond137.not141
  br i1 %or.cond138, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %110, align 1
  store ptr @.str.16, ptr %17, align 8
  store i8 3, ptr %109, align 8
  br label %.thread147.sink.split

111:                                              ; preds = %106
  store i64 0, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(512) %113, i1 noundef zeroext true)
  %.not76 = icmp eq ptr %114, null
  br i1 %.not76, label %.thread147, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %114, align 8
  switch i8 %116, label %.critedge [
    i8 60, label %117
    i8 3, label %131
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %114) #18
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = load ptr, ptr %112, align 8
  %125 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %124, ptr noundef nonnull %119)
  %.fca.0.extract23 = extractvalue { i64, i8 } %125, 0
  %.fca.1.extract24 = extractvalue { i64, i8 } %125, 1
  store i64 %.fca.0.extract23, ptr %19, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract24, ptr %.sroa.226.0..sroa_idx, align 8
  %126 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #18
  br label %127

127:                                              ; preds = %123, %121, %117
  %.0 = phi i64 [ -1, %117 ], [ %126, %123 ], [ -1, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = trunc i16 %129 to i8
  %.sroa.0100.0.extract.trunc102 = and i8 %130, 63
  br label %153

131:                                              ; preds = %115
  %132 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %114)
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %112, align 8
  %139 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %138, ptr noundef nonnull %135)
  %.fca.0.extract11 = extractvalue { i64, i8 } %139, 0
  %.fca.1.extract12 = extractvalue { i64, i8 } %139, 1
  store i64 %.fca.0.extract11, ptr %20, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract12, ptr %.sroa.214.0..sroa_idx, align 8
  %140 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #18
  br label %141

141:                                              ; preds = %137, %133
  %.1 = phi i64 [ %140, %137 ], [ -1, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 17
  %145 = and i32 %144, 63
  %.not.i.i = icmp eq i32 %145, 0
  %146 = trunc nuw nsw i32 %145 to i8
  %147 = add nsw i8 %146, -1
  br i1 %.not.i.i, label %148, label %153

148:                                              ; preds = %141
  %149 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load ptr, ptr %112, align 8
  %152 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %151, ptr noundef nonnull %135) #18
  br label %153

153:                                              ; preds = %127, %150, %148, %141
  %.sroa.0100.0 = phi i8 [ %147, %141 ], [ %152, %150 ], [ 0, %148 ], [ %.sroa.0100.0.extract.trunc102, %127 ]
  %.sroa.4.0 = phi i1 [ true, %141 ], [ true, %150 ], [ false, %148 ], [ true, %127 ]
  %.2 = phi i64 [ %.1, %141 ], [ %.1, %150 ], [ %.1, %148 ], [ %.0, %127 ]
  %154 = load i64, ptr %25, align 8
  %.not.i = icmp ne i64 %154, -4611686018427387906
  %155 = icmp ne i64 %154, -1
  %spec.select.i = and i1 %.not.i, %155
  %156 = icmp ne i64 %.2, -1
  %or.cond.not = and i1 %156, %spec.select.i
  br i1 %or.cond.not, label %157, label %.critedge

157:                                              ; preds = %153
  %158 = load i64, ptr %18, align 8
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %.critedge81

160:                                              ; preds = %157
  %161 = and i64 %154, 4611686018427387903
  %162 = lshr i64 %154, 62
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = and i8 %163, 1
  store i64 %161, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %164, ptr %.sroa.2.0..sroa_idx, align 8
  %165 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #18
  %166 = add i64 %165, %158
  %167 = icmp ugt i64 %166, %.2
  br i1 %167, label %.critedge81, label %.critedge

.critedge81:                                      ; preds = %157, %160
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %169, align 1
  store ptr @.str.17, ptr %22, align 8
  store i8 3, ptr %168, align 8
  br label %.thread147.sink.split

.critedge:                                        ; preds = %115, %131, %153, %160
  %.sroa.4.0136 = phi i1 [ %.sroa.4.0, %153 ], [ %.sroa.4.0, %160 ], [ false, %131 ], [ false, %115 ]
  %.sroa.0100.0135 = phi i8 [ %.sroa.0100.0, %153 ], [ %.sroa.0100.0, %160 ], [ undef, %131 ], [ undef, %115 ]
  %170 = icmp eq ptr %4, null
  %or.cond4.not = or i1 %170, %.sroa.3.0.extract.trunc
  br i1 %or.cond4.not, label %176, label %171

171:                                              ; preds = %.critedge
  %172 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  br i1 %172, label %173, label %.thread147

173:                                              ; preds = %171
  %174 = load ptr, ptr %112, align 8
  %175 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %174, ptr noundef nonnull %4) #18
  br label %176

176:                                              ; preds = %173, %.critedge
  %.sroa.0121.0 = phi i8 [ %.sroa.0121.0.extract.trunc, %.critedge ], [ %175, %173 ]
  %.sroa.3.0 = phi i1 [ %.sroa.3.0.extract.trunc, %.critedge ], [ true, %173 ]
  %177 = select i1 %.sroa.4.0136, i1 %.sroa.3.0, i1 false
  br i1 %177, label %178, label %.thread147

178:                                              ; preds = %176
  %179 = load i64, ptr %18, align 8
  %180 = zext nneg i8 %.sroa.0100.0135 to i64
  %181 = shl nuw i64 1, %180
  %182 = or i64 %179, %181
  %183 = sub i64 0, %182
  %184 = and i64 %182, %183
  %185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %184, i1 false)
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = sub nsw i8 63, %186
  %.not146 = icmp ugt i8 %.sroa.0121.0, %187
  br i1 %.not146, label %188, label %.thread147

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %190, align 1
  store ptr @.str.18, ptr %23, align 8
  store i8 3, ptr %189, align 8
  br label %.thread147.sink.split

.thread147.sink.split:                            ; preds = %42, %47, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, %75, %85, %88, %94, %97, %103, %108, %.critedge81, %188
  %.sink = phi ptr [ %23, %188 ], [ %22, %.critedge81 ], [ %17, %108 ], [ %16, %103 ], [ %15, %97 ], [ %14, %94 ], [ %13, %88 ], [ %12, %85 ], [ %11, %75 ], [ %10, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread ], [ %9, %47 ], [ %8, %42 ]
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %.sink, ptr nonnull %1)
  br label %.thread147

.thread147:                                       ; preds = %.thread147.sink.split, %171, %176, %178, %_ZNK4llvm12LocationSize6isZeroEv.exit, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ult ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %.lr.ph.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 10, ptr %5, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %8
  %.not7.i = icmp eq ptr %.0.val, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.0.val, align 8
  %14 = icmp ugt i8 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #18
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %.not.i.i3 = icmp ult ptr %16, %17
  br i1 %.not.i.i3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %4, align 8
  store i8 10, ptr %16, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true, ptr noundef %23) #18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %.not.i8.i = icmp ult ptr %24, %25
  br i1 %.not.i8.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8
  store i8 10, ptr %24, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %18, %20, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8
  %11 = icmp ult i32 %9, 65
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

13:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %12, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = load i32, ptr %10, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZNK4llvm5APInt12getSExtValueEv.exit, label %23

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i32 %15, 0
  %19 = sub nuw nsw i32 64, %15
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = ashr exact i64 %21, %20
  %.0.i.i = select i1 %18, i64 0, i64 %22
  store i64 %.0.i.i, ptr %1, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %1, align 8
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %23
  ret ptr %14
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #18
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %13, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %2 ], [ false, %13 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #18
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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #18
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.205", align 8
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
  %20 = alloca %"class.llvm::MemoryLocation", align 8
  %21 = alloca %"class.llvm::MemoryLocation", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::MemoryLocation", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::MemoryLocation", align 8
  %28 = alloca %"class.llvm::MemoryLocation", align 8
  %29 = alloca %"class.llvm::MemoryLocation", align 8
  %30 = alloca %"class.llvm::MemoryLocation", align 8
  %31 = alloca %"class.llvm::MemoryLocation", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr %34, ptr %10, align 8, !alias.scope !36
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -4611686018427387906, ptr %36, align 8, !alias.scope !36
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %10, i16 0, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %41, align 8
  %42 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %43 = load ptr, ptr %38, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit, label %46

46:                                               ; preds = %2
  call void @free(ptr noundef %43) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit: ; preds = %2, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %47 = load i8, ptr %42, align 8
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %48, label %.loopexit202

48:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = lshr i16 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 4
  %55 = xor i16 %54, %51
  %56 = and i16 %55, 1023
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.19, ptr %11, align 8
  store i8 3, ptr %59, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %69
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 5
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 255
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  br i1 %78, label %82, label %83

82:                                               ; preds = %61
  %.not148 = icmp ugt i32 %81, %75
  br i1 %.not148, label %85, label %88

83:                                               ; preds = %61
  %84 = icmp eq i32 %81, %75
  br i1 %84, label %88, label %85

85:                                               ; preds = %83, %82
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.20, ptr %12, align 8
  store i8 3, ptr %86, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

88:                                               ; preds = %83, %82
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %97, align 1
  store ptr @.str.21, ptr %13, align 8
  store i8 3, ptr %96, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

98:                                               ; preds = %88
  %99 = load i16, ptr %52, align 2
  %100 = and i16 %99, 1
  %.not.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %102 = load ptr, ptr %101, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %98
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #18
  %.pre = load i16, ptr %52, align 2
  %.pre218 = and i16 %.pre, 1
  %103 = icmp eq i16 %.pre218, 0
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %105 = load ptr, ptr %104, align 8
  br i1 %103, label %_ZN4llvm8Function7arg_endEv.exit, label %106

106:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #18
  %.pre217 = load ptr, ptr %104, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %106
  %107 = phi ptr [ %105, %_ZN4llvm8Function9arg_beginEv.exit ], [ %105, %106 ], [ %102, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %108 = phi ptr [ %105, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre217, %106 ], [ %102, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds %"class.llvm::Argument", ptr %108, i64 %110
  %112 = load i32, ptr %65, align 4
  %113 = and i32 %112, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %115
  %117 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not149206 = icmp eq ptr %116, %117
  br i1 %.not149206, label %.loopexit202, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %127

127:                                              ; preds = %.lr.ph212, %213
  %.0210 = phi ptr [ %107, %.lr.ph212 ], [ %.1, %213 ]
  %.0137207 = phi ptr [ %116, %.lr.ph212 ], [ %214, %213 ]
  %128 = load ptr, ptr %.0137207, align 8
  %.not155 = icmp eq ptr %.0210, %111
  br i1 %.not155, label %213, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.0210, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %138, align 1
  store ptr @.str.22, ptr %14, align 8
  store i8 3, ptr %137, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

139:                                              ; preds = %129
  %140 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0210) #18
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %139
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 14
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %141
  %.sroa.0.0.copyload.i = load ptr, ptr %118, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  %148 = load i32, ptr %65, align 4
  %149 = and i32 %148, 134217727
  %150 = zext nneg i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %151
  %.not156203 = icmp eq ptr %152, %117
  br i1 %.not156203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %147, %193
  %.0138205 = phi i32 [ %153, %193 ], [ 0, %147 ]
  %.0139204 = phi ptr [ %194, %193 ], [ %152, %147 ]
  %153 = add i32 %.0138205, 1
  %154 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %153, i32 noundef 77) #18
  br i1 %154, label %193, label %155

155:                                              ; preds = %.lr.ph
  %156 = call noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %.0210) #18
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0138205)
  br i1 %158, label %193, label %159

159:                                              ; preds = %157, %155
  %160 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %161 = load i32, ptr %65, align 4
  %162 = and i32 %161, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %164
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 5
  %170 = trunc i64 %169 to i32
  %171 = icmp ult i32 %.0138205, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %159
  %173 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0138205, i32 noundef 48) #18
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

174:                                              ; preds = %159
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0138205) #18
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %172, %174
  %.0.i.i = phi i1 [ %173, %172 ], [ false, %174 ]
  %.not157 = icmp eq ptr %.0137207, %.0139204
  %or.cond = or i1 %.not157, %.0.i.i
  br i1 %or.cond, label %193, label %176

176:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %177 = load ptr, ptr %.0139204, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 14
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = load ptr, ptr %119, align 8
  %186 = load ptr, ptr %.0137207, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store ptr %186, ptr %7, align 8, !alias.scope !39
  store i64 -1, ptr %121, align 8, !alias.scope !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store ptr %177, ptr %8, align 8, !alias.scope !42
  store i64 -1, ptr %123, align 8, !alias.scope !42
  %187 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %188 = trunc i32 %187 to i8
  %189 = add i8 %188, -4
  %or.cond194 = icmp ult i8 %189, -2
  br i1 %or.cond194, label %193, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %192, align 1
  store ptr @.str.23, ptr %16, align 8
  store i8 3, ptr %191, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

193:                                              ; preds = %184, %176, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %157, %.lr.ph
  %194 = getelementptr inbounds nuw i8, ptr %.0139204, i64 32
  %.not156 = icmp eq ptr %194, %117
  br i1 %.not156, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %193, %147, %141, %139
  %195 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0210) #18
  br i1 %195, label %196, label %213

196:                                              ; preds = %.loopexit
  %197 = load ptr, ptr %133, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 14
  br i1 %201, label %202, label %213

202:                                              ; preds = %196
  %203 = call noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0210) #18
  %204 = load ptr, ptr %124, align 8
  %205 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %204, ptr noundef %203)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %205, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %205, 1
  %206 = add i64 %.fca.0.extract.i.i, 7
  %207 = lshr i64 %206, 3
  %208 = trunc i8 %.fca.1.extract.i.i to i1
  %209 = select i1 %208, i64 4611686018427387904, i64 0
  %210 = or disjoint i64 %209, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store ptr %128, ptr %17, align 8
  store i64 %210, ptr %125, align 8
  %211 = load ptr, ptr %124, align 8
  %212 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %211, ptr noundef %203) #18
  %.sroa.0186.0.insert.ext = zext i8 %212 to i16
  %.sroa.0186.0.insert.insert = or disjoint i16 %.sroa.0186.0.insert.ext, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %17, i16 %.sroa.0186.0.insert.insert, ptr noundef %203, i32 noundef 3)
  br label %213

213:                                              ; preds = %127, %202, %196, %.loopexit
  %.1 = phi ptr [ %130, %202 ], [ %130, %196 ], [ %130, %.loopexit ], [ %.0210, %127 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0137207, i64 32
  %.not149 = icmp eq ptr %214, %117
  br i1 %.not149, label %.loopexit202, label %127, !llvm.loop !46

.loopexit202:                                     ; preds = %213, %_ZN4llvm8Function7arg_endEv.exit, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %215 = load i8, ptr %1, align 8
  %.not196 = icmp eq i8 %215, 85
  br i1 %.not196, label %216, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

216:                                              ; preds = %.loopexit202
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, 3
  %220 = add nsw i16 %219, -1
  %221 = icmp ult i16 %220, 2
  br i1 %221, label %222, label %thread-pre-split

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i167 = load ptr, ptr %223, align 8
  store ptr %.sroa.0.0.copyload.i167, ptr %18, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 134217727
  %227 = zext nneg i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %228
  %230 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not151213 = icmp eq ptr %229, %230
  br i1 %.not151213, label %thread-pre-split, label %.lr.ph216

.lr.ph216:                                        ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %236

236:                                              ; preds = %.lr.ph216, %251
  %.0140215 = phi i32 [ 0, %.lr.ph216 ], [ %238, %251 ]
  %.0141214 = phi ptr [ %229, %.lr.ph216 ], [ %252, %251 ]
  %237 = load ptr, ptr %.0141214, align 8
  %238 = add i32 %.0140215, 1
  %239 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %238, i32 noundef 77) #18
  br i1 %239, label %251, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store ptr %231, ptr %6, align 8
  store ptr %231, ptr %232, align 8
  store i32 4, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 0, ptr %235, align 8
  %241 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %237, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %242 = load ptr, ptr %232, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit168, label %245

245:                                              ; preds = %240
  call void @free(ptr noundef %242) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit168

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit168: ; preds = %240, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %246 = load i8, ptr %241, align 8
  %247 = icmp eq i8 %246, 60
  br i1 %247, label %248, label %251

248:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit168
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %250, align 1
  store ptr @.str.24, ptr %19, align 8
  store i8 3, ptr %249, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

251:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit168, %236
  %252 = getelementptr inbounds nuw i8, ptr %.0141214, i64 32
  %.not151 = icmp eq ptr %252, %230
  br i1 %.not151, label %thread-pre-split, label %236

thread-pre-split:                                 ; preds = %251, %222, %216
  %.pr = load i8, ptr %1, align 8
  %253 = icmp eq i8 %.pr, 85
  br i1 %253, label %254, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

254:                                              ; preds = %thread-pre-split
  %255 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread, label %256

256:                                              ; preds = %254
  %257 = load i8, ptr %255, align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 8192
  %.not.i.i170 = icmp eq i32 %266, 0
  br i1 %.not.i.i170, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %268 = load i32, ptr %267, align 4
  switch i32 %268, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread [
    i32 232, label %269
    i32 234, label %269
    i32 235, label %337
    i32 237, label %341
    i32 239, label %344
    i32 366, label %347
    i32 364, label %350
    i32 365, label %354
    i32 333, label %357
    i32 179, label %360
  ]

269:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %20, ptr noundef nonnull %1) #18
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %271 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, i16 %271, ptr noundef null, i32 noundef 2)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %21, ptr noundef nonnull %1) #18
  %272 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef 1) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, i16 %272, ptr noundef null, i32 noundef 1)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 134217727
  %276 = zext nneg i32 %275 to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %281, ptr %5, align 8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %285, align 8
  %286 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %280, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %287 = load ptr, ptr %282, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit172, label %290

290:                                              ; preds = %269
  call void @free(ptr noundef %287) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit172

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit172: ; preds = %269, %290
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %291 = load i8, ptr %286, align 8
  %.not200 = icmp eq i8 %291, 17
  br i1 %.not200, label %292, label %310

292:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit172
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %295 = load i32, ptr %294, align 8
  %296 = icmp ult i32 %295, 65
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %.neg.i.i.i = add nsw i32 %295, -64
  %298 = load i64, ptr %293, align 8
  %299 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %298, i1 false)
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = add nsw i32 %.neg.i.i.i, %300
  br label %_ZNK4llvm5APInt6isIntNEj.exit

302:                                              ; preds = %292
  %303 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %293) #19
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %297, %302
  %.0.i.i.i = phi i32 [ %301, %297 ], [ %303, %302 ]
  %304 = sub i32 %295, %.0.i.i.i
  %305 = icmp ult i32 %304, 33
  br i1 %305, label %306, label %310

306:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %307 = load ptr, ptr %293, align 8
  %.0.in.i = select i1 %296, ptr %293, ptr %307
  %.0.i = load i64, ptr %.0.in.i, align 8
  %308 = icmp ugt i64 %.0.i, 4611686018427387899
  %309 = select i1 %308, i64 -4611686018427387906, i64 %.0.i
  br label %310

310:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit172, %306, %_ZNK4llvm5APInt6isIntNEj.exit
  %.sroa.019.0 = phi i64 [ %309, %306 ], [ -4611686018427387906, %_ZNK4llvm5APInt6isIntNEj.exit ], [ -4611686018427387906, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit172 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %273, align 4
  %314 = and i32 %313, 134217727
  %315 = zext nneg i32 %314 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %319) #18
  %321 = load i32, ptr %273, align 4
  %322 = and i32 %321, 134217727
  %323 = zext nneg i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %326) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  store ptr %320, ptr %3, align 8
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.019.0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  store ptr %327, ptr %4, align 8
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.019.0, ptr %331, align 8
  %332 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %333 = and i32 %332, 255
  %.not201 = icmp eq i32 %333, 3
  br i1 %.not201, label %334, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

334:                                              ; preds = %310
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %336, align 1
  store ptr @.str.25, ptr %22, align 8
  store i8 3, ptr %335, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

337:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %23, ptr noundef nonnull %1) #18
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %339 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %23, i16 %339, ptr noundef null, i32 noundef 2)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef nonnull %1) #18
  %340 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef 1) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, i16 %340, ptr noundef null, i32 noundef 1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

341:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef nonnull %1) #18
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %343 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %25, i16 %343, ptr noundef null, i32 noundef 2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

344:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull %1) #18
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %346 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, i16 %346, ptr noundef null, i32 noundef 2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

347:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %349 = load ptr, ptr %348, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %27, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %349) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, i16 0, ptr noundef null, i32 noundef 3)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

350:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %352) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, i16 0, ptr noundef null, i32 noundef 2)
  %353 = load ptr, ptr %351, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %29, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %353) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, i16 0, ptr noundef null, i32 noundef 1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

354:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %356 = load ptr, ptr %355, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %30, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %356) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, i16 0, ptr noundef null, i32 noundef 3)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

357:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %359 = load ptr, ptr %358, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %31, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %359) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, i16 0, ptr noundef null, i32 noundef 3)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

360:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 134217727
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = load i8, ptr %368, align 8
  %.not198 = icmp eq i8 %369, 17
  br i1 %.not198, label %370, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %373 = load i32, ptr %372, align 8
  %374 = icmp ult i32 %373, 65
  br i1 %374, label %375, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

375:                                              ; preds = %370
  %376 = load i64, ptr %371, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %380, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %370
  %378 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %371) #19
  %379 = icmp eq i32 %378, %373
  br i1 %379, label %380, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

380:                                              ; preds = %375, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %382, align 1
  store ptr @.str.26, ptr %32, align 8
  store i8 3, ptr %381, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread: ; preds = %.loopexit202, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %256, %254, %thread-pre-split, %375, %337, %341, %344, %347, %350, %354, %357, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %310, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %360, %380, %334, %248, %190, %136, %95, %85, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ult ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %.lr.ph.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 10, ptr %5, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %8
  %.not7.i = icmp eq ptr %.0.val, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.0.val, align 8
  %14 = icmp ugt i8 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #18
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %.not.i.i3 = icmp ult ptr %16, %17
  br i1 %.not.i.i3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %4, align 8
  store i8 10, ptr %16, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true, ptr noundef %23) #18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %.not.i8.i = icmp ult ptr %24, %25
  br i1 %.not.i8.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8
  store i8 10, ptr %24, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %18, %20, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 49) #18
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #18
  %20 = load ptr, ptr %19, align 8, !noalias !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !47
  %26 = sub i32 %1, %25
  %27 = load i32, ptr %4, align 4, !noalias !47
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  %32 = zext i32 %25 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx6.i.i.i
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %18, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %43 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %44 = load i32, ptr %4, align 4
  %45 = and i32 %44, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %47
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 48) #18
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

57:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #18
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4: ; preds = %57, %55, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %59 = phi i1 [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %16 ], [ %56, %55 ], [ false, %57 ]
  ret i1 %59
}

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ult ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %.lr.ph.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 10, ptr %5, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %8
  %.not7.i = icmp eq ptr %.0.val, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.0.val, align 8
  %14 = icmp ugt i8 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #18
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %.not.i.i3 = icmp ult ptr %16, %17
  br i1 %.not.i.i3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %4, align 8
  store i8 10, ptr %16, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true, ptr noundef %23) #18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %.not.i8.i = icmp ult ptr %24, %25
  br i1 %.not.i8.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8
  store i8 10, ptr %24, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %18, %20, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %8, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm9KnownBitsD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -19
  %spec.select.i.i.i.i.i.i.i.i20 = icmp ult i32 %15, -2
  %.not33 = icmp eq ptr %11, null
  %.not = or i1 %.not33, %spec.select.i.i.i.i.i.i.i.i20
  br i1 %.not, label %16, label %46

16:                                               ; preds = %9
  %17 = icmp ugt i8 %7, 28
  %spec.select.i.i21 = select i1 %17, ptr %0, ptr null
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0, ptr noundef %3, ptr noundef %spec.select.i.i21, ptr noundef %2, i1 noundef zeroext true) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm9KnownBits6isZeroEv.exit, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %19, 65
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8
  %25 = sub nuw nsw i32 64, %19
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i64 %24, %27
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit

29:                                               ; preds = %21
  %30 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %31 = icmp eq i32 %30, %19
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %16, %23, %29
  %.0.i.i = phi i1 [ %28, %23 ], [ %31, %29 ], [ true, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit.i

35:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit.i, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  %.pre40 = load i32, ptr %18, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %39, %35, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %40 = phi i32 [ %.pre40, %39 ], [ %19, %35 ], [ %19, %_ZNK4llvm9KnownBits6isZeroEv.exit ]
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm9KnownBitsD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm9KnownBitsD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #22
  br label %_ZN4llvm9KnownBitsD2Ev.exit

46:                                               ; preds = %9
  %47 = icmp ugt i8 %7, 21
  br i1 %47, label %_ZN4llvm9KnownBitsD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %49, label %_ZN4llvm9KnownBitsD2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = load i32, ptr %51, align 8
  %.not1935 = icmp eq i32 %52, 0
  br i1 %.not1935, label %_ZN4llvm9KnownBitsD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

56:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit27
  %57 = add nuw i32 %.01536, 1
  %.not19 = icmp eq i32 %57, %52
  br i1 %.not19, label %_ZN4llvm9KnownBitsD2Ev.exit, label %58, !llvm.loop !50

58:                                               ; preds = %.lr.ph, %56
  %.01536 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %59 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.01536) #18
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  %spec.select.i.i.i.i.i.i.i.i23 = icmp eq i8 %61, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i23, label %_ZN4llvm9KnownBitsD2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #18
  %63 = load i32, ptr %53, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK4llvm9KnownBits6isZeroEv.exit25, label %65

65:                                               ; preds = %62
  %66 = icmp ult i32 %63, 65
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load i64, ptr %6, align 8
  %69 = sub nuw nsw i32 64, %63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = icmp eq i64 %68, %71
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit25

73:                                               ; preds = %65
  %74 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %75 = icmp eq i32 %74, %63
  br label %_ZNK4llvm9KnownBits6isZeroEv.exit25

_ZNK4llvm9KnownBits6isZeroEv.exit25:              ; preds = %62, %67, %73
  %.0.i.i24 = phi i1 [ %72, %67 ], [ %75, %73 ], [ true, %62 ]
  %76 = load i32, ptr %54, align 8
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit.i26

78:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit25
  %79 = load ptr, ptr %55, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit.i26, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  %.pre = load i32, ptr %53, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %81, %78, %_ZNK4llvm9KnownBits6isZeroEv.exit25
  %82 = phi i32 [ %.pre, %81 ], [ %63, %78 ], [ %63, %_ZNK4llvm9KnownBits6isZeroEv.exit25 ]
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm9KnownBitsD2Ev.exit27

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i26
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm9KnownBitsD2Ev.exit27, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #22
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

_ZN4llvm9KnownBitsD2Ev.exit27:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %84, %87
  br i1 %.0.i.i24, label %_ZN4llvm9KnownBitsD2Ev.exit, label %56

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %58, %56, %_ZN4llvm9KnownBitsD2Ev.exit27, %50, %45, %42, %_ZN4llvm5APIntD2Ev.exit.i, %48, %46, %4
  %.014 = phi i1 [ true, %4 ], [ false, %46 ], [ true, %48 ], [ %.0.i.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.0.i.i, %42 ], [ %.0.i.i, %45 ], [ false, %50 ], [ true, %58 ], [ false, %56 ], [ true, %_ZN4llvm9KnownBitsD2Ev.exit27 ]
  ret i1 %.014
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !51

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !19

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !51

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, %49
  %.021 = phi ptr [ %50, %49 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %49
    i64 -8192, label %49
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i
  store ptr null, ptr %41, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(216) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(216) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %6 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %6, align 8, !noalias !53
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 77, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.36, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_21TargetLibraryAnalysisEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(209) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i: ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i: ; preds = %16, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %.pre1.i.i.i = load ptr, ptr %22, align 8
  br i1 %25, label %_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %.pre1.i.i.i, i64 %26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %32, %31 ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %28 = load i32, ptr %.010.i.i.i.i, align 4
  %switch.i.i.i.i = icmp ugt i32 %28, -3
  br i1 %switch.i.i.i.i, label %31, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %31

31:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %31
  %.pre.i.i.i = load ptr, ptr %22, align 8
  %.pre2.i.i.i = load i32, ptr %23, align 8
  %33 = zext i32 %.pre2.i.i.i to i64
  %34 = mul nuw nsw i64 %33, 40
  br label %_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv.exit: ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i
  %35 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i ]
  %36 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %35, i64 noundef 8) #18
  br label %37

37:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::DominatorTree", align 8
  %5 = alloca %"class.llvm::DominatorTree", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm21DominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DominatorTree") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %7 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21, !noalias !57
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(124) %5) #18, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(124) %4) #18, !noalias !57
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #18, !noalias !57
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  store ptr %7, ptr %0, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 77, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.36, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_21DominatorTreeAnalysisEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZN4llvm21DominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::DominatorTree") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm13DominatorTree10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm13DominatorTree10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.309", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #18
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.std::unique_ptr.328", align 8
  %5 = alloca %"class.llvm::AssumptionCache", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AssumptionCache") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.328") align 8 %4, ptr noundef nonnull align 8 dereferenceable(185) %5)
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 74, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.36, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_18AssumptionAnalysisEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::AssumptionCache", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %3, ptr noundef nonnull align 8 dereferenceable(185) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7, i64 noundef 4) #18
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br i1 %8, label %_ZN4llvm15AssumptionCacheC2EOS0_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %_ZN4llvm15AssumptionCacheC2EOS0_.exit

_ZN4llvm15AssumptionCacheC2EOS0_.exit:            ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store i32 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  store i32 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %27, ptr noundef nonnull align 8 dereferenceable(185) %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %29, i64 noundef 4) #18
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  br i1 %30, label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit, label %31

31:                                               ; preds = %_ZN4llvm15AssumptionCacheC2EOS0_.exit
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit

_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit: ; preds = %_ZN4llvm15AssumptionCacheC2EOS0_.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %33, align 8
  store ptr null, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %36 = load i32, ptr %14, align 8
  store i32 %36, ptr %35, align 4
  store i32 0, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %38 = load i32, ptr %17, align 4
  store i32 %38, ptr %37, align 4
  store i32 0, ptr %17, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %40 = load i32, ptr %20, align 8
  store i32 %40, ptr %39, align 4
  store i32 0, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %42 = load i8, ptr %23, align 8
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %4, ptr %0, align 8
  call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %3) #18
  ret void
}

declare void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AssumptionCache") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %11 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i, label %15 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %12) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %19
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %137, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i.i, label %16 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %16, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 8
  br label %137

28:                                               ; preds = %5
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %70, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %35, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %32, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i) #18
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i, ptr noundef %47) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i: ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, !llvm.loop !62

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i, %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %32, %33 ], [ %52, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ]
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %57 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %55, i64 %56
  %.not4.i = icmp eq ptr %.0, %57
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %58, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %57, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %59 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %60 = load ptr, ptr %59, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i.i, label %61 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

61:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %61, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %58
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  %62 = load ptr, ptr %1, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not4.i.i34 = icmp eq i64 %63, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %64 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %62, i64 %63
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %65, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39 ], [ %64, %.lr.ph.i.preheader.i35 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %66 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %67 = load ptr, ptr %66, align 8
  %magicptr.i.i.i.i.i38 = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i.i.i38, label %68 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
  ]

68:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %65) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39: ; preds = %68, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %62, %65
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !61

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %137

70:                                               ; preds = %28
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %72 = icmp ult i64 %71, %29
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i42 = icmp eq i64 %75, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %73
  %76 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %74, i64 %75
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %77, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47 ], [ %76, %.lr.ph.i.preheader.i43 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -32
  %78 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -16
  %79 = load ptr, ptr %78, align 8
  %magicptr.i.i.i.i.i46 = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i.i.i.i46, label %80 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
  ]

80:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %77) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47: ; preds = %80, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %74, %77
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !61

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %82, i64 noundef %29, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %83)
  %84 = load i64, ptr %3, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq ptr %85, %82
  br i1 %86, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50
  call void @free(ptr noundef %85) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, %87
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %83, i64 noundef %84) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62

88:                                               ; preds = %70
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62, label %89

89:                                               ; preds = %88
  %90 = icmp sgt i64 %30, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i52.preheader, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %89
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
  %.012.i.i.i.i.i53 = phi i64 [ %109, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %30, %.lr.ph.i.i.i.i.i52.preheader ]
  %.0811.i.i.i.i.i54 = phi ptr [ %108, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %91, %.lr.ph.i.i.i.i.i52.preheader ]
  %.0910.i.i.i.i.i55 = phi ptr [ %107, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %92, %.lr.ph.i.i.i.i.i52.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %magicptr.i.i.i.i.i.i.i.i56 = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i56, label %99 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
  ]

99:                                               ; preds = %98
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i54) #18
  %.pr.pre.i.i.i.i.i.i.i.i61 = load ptr, ptr %95, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %99, %98, %98, %98
  %100 = phi ptr [ %96, %98 ], [ %96, %98 ], [ %96, %98 ], [ %.pr.pre.i.i.i.i.i.i.i.i61, %99 ]
  store ptr %100, ptr %93, align 8
  %magicptr8.i.i.i.i.i.i.i.i58 = ptrtoint ptr %100 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i58, label %101 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
  ]

101:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %.0910.i.i.i.i.i55, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60, -8
  %103 = inttoptr i64 %102 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i54, ptr noundef %103) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59: ; preds = %101, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %.lr.ph.i.i.i.i.i52
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 32
  %109 = add nsw i64 %.012.i.i.i.i.i53, -1
  %110 = icmp sgt i64 %.012.i.i.i.i.i53, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62, !llvm.loop !62

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59, %89, %88, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit ], [ 0, %88 ], [ %30, %89 ], [ %30, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ]
  %111 = load ptr, ptr %1, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %113 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %111, i64 %112
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %112
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %114, i64 %.026
  %116 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %111, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i63.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %121 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

121:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef %123) #18
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %127, %113
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !63

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  %129 = load ptr, ptr %1, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not4.i.i64 = icmp eq i64 %130, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %131 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %129, i64 %130
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %132, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69 ], [ %131, %.lr.ph.i.preheader.i65 ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -32
  %133 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -16
  %134 = load ptr, ptr %133, align 8
  %magicptr.i.i.i.i.i68 = ptrtoint ptr %134 to i64
  switch i64 %magicptr.i.i.i.i.i68, label %135 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
  ]

135:                                              ; preds = %.lr.ph.i.i66
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %132) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69: ; preds = %135, %.lr.ph.i.i66, %.lr.ph.i.i66, %.lr.ph.i.i66
  %.not.i.i70 = icmp eq ptr %129, %132
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, label %.lr.ph.i.i66, !llvm.loop !61

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef %12) #18
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %20 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

24:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %24, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.338", ptr %5, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  %.014 = phi ptr [ %5, %.lr.ph ], [ %27, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %11
  %15 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i.i, label %19 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

19:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %16) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %8, %8, %23, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  %24 = load ptr, ptr %9, align 8
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  ]

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11, label %8, !llvm.loop !64

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm7BasicAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(200) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm7BasicAA3KeyE, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr @_ZN4llvm7BasicAA3KeyE, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #22
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %4, ptr %27, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %35) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %26, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.356", ptr %26, i64 %24
  store ptr %36, ptr %8, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #18
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %1, i32 noundef %2) #18
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #18
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1) #18
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #18
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #18
  ret i8 %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #22
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %4, ptr %27, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %35) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %26, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.356", ptr %26, i64 %24
  store ptr %36, ptr %8, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #18
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #18
  ret i8 %7
}

declare i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm11TypeBasedAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm11TypeBasedAA3KeyE, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr @_ZN4llvm11TypeBasedAA3KeyE, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #22
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %4, ptr %27, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %35) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %26, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.356", ptr %26, i64 %24
  store ptr %36, ptr %8, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #18
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #18
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %1) #18
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #18
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #18
  ret i8 %7
}

declare i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9AAManagerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm9AAManagerD2Ev.exit

_ZN4llvm9AAManagerD2Ev.exit:                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::AAResults", align 8
  %5 = alloca %"class.llvm::AAResults", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AAResults") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %7 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !81
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !noalias !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4) #18, !noalias !81
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18, !noalias !81
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store ptr %7, ptr %0, align 8
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 65, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.36, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit: ; preds = %8, %13
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
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AAResults") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Lint.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16LintAbortOnError, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16LintAbortOnError, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16LintAbortOnError) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16LintAbortOnError, ptr nonnull align 1 dereferenceable(20) @_ZL23LintAbortOnErrorArgName, i64 19) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16LintAbortOnError, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 32), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16LintAbortOnError) #18
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16LintAbortOnError, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv: argument 0"}
!22 = distinct !{!22, !"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
