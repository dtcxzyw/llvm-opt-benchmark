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

$_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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

$_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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

$_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm8LintPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::MemoryLocation", align 8
  %36 = alloca %"class.llvm::MemoryLocation", align 8
  %37 = alloca %"class.llvm::MemoryLocation", align 8
  %38 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.(anonymous namespace)::Lint", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %50, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %51, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %57, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 124
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr %65, ptr %71, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 268435456
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %75, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 15
  %79 = add nsw i32 %78, -7
  %spec.select.i.i.i.i = icmp ult i32 %79, 2
  br i1 %spec.select.i.i.i.i, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %82, align 1
  store ptr @.str.3, ptr %42, align 8
  store i8 3, ptr %81, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i = icmp ult ptr %84, %86
  br i1 %.not.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %80
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %90, ptr %83, align 8
  store i8 10, ptr %84, align 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %87
  %91 = load i8, ptr %2, align 8
  %92 = icmp ugt i8 %91, 28
  br i1 %92, label %93, label %100

93:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false) #18
  %94 = load ptr, ptr %83, align 8
  %95 = load ptr, ptr %85, align 8
  %.not.i.i3.i.i.i = icmp ult ptr %94, %95
  br i1 %.not.i.i3.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %99, ptr %83, align 8
  store i8 10, ptr %94, align 1
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext true, ptr noundef %101) #18
  %102 = load ptr, ptr %83, align 8
  %103 = load ptr, ptr %85, align 8
  %.not.i8.i.i.i.i = icmp ult ptr %102, %103
  br i1 %.not.i8.i.i.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %107, ptr %83, align 8
  store i8 10, ptr %102, align 1
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i: ; preds = %106, %104, %98, %96, %75, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not3.i.i = icmp eq ptr %109, %110
  br i1 %.not3.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %177

177:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i
  %.sroa.02.04.i.i = phi ptr [ %109, %.lr.ph.i.i ], [ %179, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %.sroa.02.04.i.i, null
  %181 = getelementptr inbounds i8, ptr %.sroa.02.04.i.i, i64 -24
  %182 = select i1 %180, ptr null, ptr %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %.not47.i.i.i.i = icmp eq ptr %184, %185
  br i1 %.not47.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %177, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  %.sroa.046.048.i.i.i.i = phi ptr [ %187, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i ], [ %184, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.046.048.i.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -24
  %189 = load i8, ptr %188, align 8
  switch i8 %189, label %190 [
    i8 30, label %191
    i8 31, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 32, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 33, label %215
    i8 34, label %246
    i8 35, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 36, label %247
    i8 37, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 38, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 39, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 40, label %284
    i8 41, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 42, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 43, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 44, label %285
    i8 45, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 46, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 47, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 48, label %296
    i8 49, label %304
    i8 50, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 51, label %312
    i8 52, label %320
    i8 53, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 54, label %328
    i8 55, label %353
    i8 56, label %378
    i8 57, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 58, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 59, label %403
    i8 60, label %414
    i8 61, label %454
    i8 62, label %460
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
    i8 85, label %468
    i8 86, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 87, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 88, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 89, label %469
    i8 90, label %470
    i8 91, label %519
    i8 92, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 93, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 95, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 96, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  ]

190:                                              ; preds = %.lr.ph.i.i.i5.i
  unreachable

191:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %192 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %195, i32 noundef 34) #18
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i8 1, ptr %176, align 1
  store ptr @.str.4, ptr %6, align 8
  store i8 3, ptr %175, align 8
  store ptr %188, ptr %7, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -20
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 134217727
  %.not.i.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i: ; preds = %198
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %"class.llvm::Use", ptr %188, i64 %203
  %205 = load ptr, ptr %204, align 8
  %.not.i.i42.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i, label %206

206:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %168, ptr %5, align 8
  store ptr %168, ptr %169, align 8
  store i32 4, ptr %170, align 8
  store i32 0, ptr %171, align 4
  store i32 0, ptr %172, align 8
  %207 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull %205, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %208 = load ptr, ptr %169, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i, label %211

211:                                              ; preds = %206
  call void @free(ptr noundef %208) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i: ; preds = %211, %206
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %212 = load i8, ptr %207, align 8
  %213 = icmp eq i8 %212, 60
  br i1 %213, label %214, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

214:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i
  store i8 1, ptr %174, align 1
  store ptr @.str.5, ptr %8, align 8
  store i8 3, ptr %173, align 8
  store ptr %188, ptr %9, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i: ; preds = %214, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i43.i.i.i.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i, %198, %197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

215:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %216 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -32
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  store ptr %218, ptr %10, align 8, !alias.scope !4
  store i64 -4611686018427387906, ptr %165, align 8, !alias.scope !4
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(48) %10, i16 0, ptr noundef null, i32 noundef 8)
  %219 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 134217727
  %.not.i.i37.i.i.i.i = icmp eq i32 %221, 1
  br i1 %.not.i.i37.i.i.i.i, label %222, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

222:                                              ; preds = %215
  store i8 1, ptr %167, align 1
  store ptr @.str.6, ptr %11, align 8
  store i8 3, ptr %166, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %223 = load ptr, ptr %118, align 8
  %224 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i38.i.i.i.i = icmp ult ptr %223, %224
  br i1 %.not.i.i.i.i.i38.i.i.i.i, label %227, label %225

225:                                              ; preds = %222
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i39.i.i.i.i

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %228, ptr %118, align 8
  store i8 10, ptr %223, align 1
  br label %.lr.ph.i.i.i.i39.i.i.i.i

.lr.ph.i.i.i.i39.i.i.i.i:                         ; preds = %227, %225
  %229 = load i8, ptr %188, align 8
  %230 = icmp ugt i8 %229, 28
  br i1 %230, label %231, label %238

231:                                              ; preds = %.lr.ph.i.i.i.i39.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false) #18
  %232 = load ptr, ptr %118, align 8
  %233 = load ptr, ptr %119, align 8
  %.not.i.i3.i.i.i41.i.i.i.i = icmp ult ptr %232, %233
  br i1 %.not.i.i3.i.i.i41.i.i.i.i, label %236, label %234

234:                                              ; preds = %231
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 1
  store ptr %237, ptr %118, align 8
  store i8 10, ptr %232, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

238:                                              ; preds = %.lr.ph.i.i.i.i39.i.i.i.i
  %239 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext true, ptr noundef %239) #18
  %240 = load ptr, ptr %118, align 8
  %241 = load ptr, ptr %119, align 8
  %.not.i8.i.i.i.i40.i.i.i.i = icmp ult ptr %240, %241
  br i1 %.not.i8.i.i.i.i40.i.i.i.i, label %244, label %242

242:                                              ; preds = %238
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %240, i64 1
  store ptr %245, ptr %118, align 8
  store i8 10, ptr %240, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i: ; preds = %244, %242, %236, %234, %215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

246:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(88) %188)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %248 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  %253 = icmp eq ptr %251, %.sroa.046.048.i.i.i.i
  %254 = and i1 %252, %253
  br i1 %254, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %247
  %255 = load ptr, ptr %.sroa.046.048.i.i.i.i, align 8
  %256 = icmp eq ptr %255, null
  %257 = getelementptr inbounds i8, ptr %255, i64 -24
  %258 = select i1 %256, ptr null, ptr %257
  %259 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %258) #19
  br i1 %259, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 1, ptr %163, align 1
  store ptr @.str.27, ptr %12, align 8
  store i8 3, ptr %162, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %261 = load ptr, ptr %118, align 8
  %262 = load ptr, ptr %119, align 8
  %.not.i.i.i13.i.i.i.i.i.i = icmp ult ptr %261, %262
  br i1 %.not.i.i.i13.i.i.i.i.i.i, label %265, label %263

263:                                              ; preds = %260
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i34.i.i.i.i

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %266, ptr %118, align 8
  store i8 10, ptr %261, align 1
  br label %.lr.ph.i.i.i.i34.i.i.i.i

.lr.ph.i.i.i.i34.i.i.i.i:                         ; preds = %265, %263
  %267 = load i8, ptr %188, align 8
  %268 = icmp ugt i8 %267, 28
  br i1 %268, label %269, label %276

269:                                              ; preds = %.lr.ph.i.i.i.i34.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false) #18
  %270 = load ptr, ptr %118, align 8
  %271 = load ptr, ptr %119, align 8
  %.not.i.i3.i.i.i36.i.i.i.i = icmp ult ptr %270, %271
  br i1 %.not.i.i3.i.i.i36.i.i.i.i, label %274, label %272

272:                                              ; preds = %269
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %275, ptr %118, align 8
  store i8 10, ptr %270, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

276:                                              ; preds = %.lr.ph.i.i.i.i34.i.i.i.i
  %277 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext true, ptr noundef %277) #18
  %278 = load ptr, ptr %118, align 8
  %279 = load ptr, ptr %119, align 8
  %.not.i8.i.i.i.i35.i.i.i.i = icmp ult ptr %278, %279
  br i1 %.not.i8.i.i.i.i35.i.i.i.i, label %282, label %280

280:                                              ; preds = %276
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %283, ptr %118, align 8
  store i8 10, ptr %278, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i: ; preds = %282, %280, %274, %272, %.lr.ph.i.i.i.i.i.i.i.i.i, %247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

284:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(88) %188)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

285:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %286 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %287 = load ptr, ptr %286, align 8
  %288 = load i8, ptr %287, align 8
  %289 = and i8 %288, -2
  %spec.select.i.i.i.i.i.i.i.i.i32.i.i.i.i = icmp eq i8 %289, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i32.i.i.i.i, label %290, label %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %292 = load ptr, ptr %291, align 8
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, -2
  %spec.select.i.i.i.i.i.i.i.i4.i33.i.i.i.i = icmp eq i8 %294, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i33.i.i.i.i, label %295, label %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i

295:                                              ; preds = %290
  store i8 1, ptr %161, align 1
  store ptr @.str.28, ptr %13, align 8
  store i8 3, ptr %160, align 8
  store ptr %188, ptr %14, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %295, %290, %285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

296:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %297 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %188) #18
  %300 = load ptr, ptr %63, align 8
  %301 = load ptr, ptr %62, align 8
  %302 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(512) %299, ptr noundef %300, ptr noundef %301)
  br i1 %302, label %303, label %_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

303:                                              ; preds = %296
  store i8 1, ptr %159, align 1
  store ptr @.str.29, ptr %15, align 8
  store i8 3, ptr %158, align 8
  store ptr %188, ptr %16, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %303, %296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

304:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %305 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %188) #18
  %308 = load ptr, ptr %63, align 8
  %309 = load ptr, ptr %62, align 8
  %310 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(512) %307, ptr noundef %308, ptr noundef %309)
  br i1 %310, label %311, label %_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

311:                                              ; preds = %304
  store i8 1, ptr %157, align 1
  store ptr @.str.29, ptr %17, align 8
  store i8 3, ptr %156, align 8
  store ptr %188, ptr %18, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %311, %304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

312:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %313 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %188) #18
  %316 = load ptr, ptr %63, align 8
  %317 = load ptr, ptr %62, align 8
  %318 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(512) %315, ptr noundef %316, ptr noundef %317)
  br i1 %318, label %319, label %_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i

319:                                              ; preds = %312
  store i8 1, ptr %155, align 1
  store ptr @.str.29, ptr %19, align 8
  store i8 3, ptr %154, align 8
  store ptr %188, ptr %20, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %319, %312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

320:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %321 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %188) #18
  %324 = load ptr, ptr %63, align 8
  %325 = load ptr, ptr %62, align 8
  %326 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(512) %323, ptr noundef %324, ptr noundef %325)
  br i1 %326, label %327, label %_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i

327:                                              ; preds = %320
  store i8 1, ptr %153, align 1
  store ptr @.str.29, ptr %21, align 8
  store i8 3, ptr %152, align 8
  store ptr %188, ptr %22, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %327, %320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

328:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %329 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %330 = load ptr, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  store ptr %145, ptr %23, align 8
  store ptr %145, ptr %146, align 8
  store i32 4, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 0, ptr %149, align 8
  %331 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef %330, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %23)
  %332 = load ptr, ptr %146, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i, label %335

335:                                              ; preds = %328
  call void @free(ptr noundef %332) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i: ; preds = %335, %328
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %336 = load i8, ptr %331, align 8
  %.not.i26.i.i.i.i = icmp eq i8 %336, 17
  br i1 %.not.i26.i.i.i.i, label %337, label %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i

337:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %339 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = lshr i32 %342, 8
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = icmp ult i32 %346, 65
  br i1 %347, label %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i: ; preds = %337
  %348 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %338) #19
  %349 = sub i32 %346, %348
  %350 = icmp ult i32 %349, 65
  br i1 %350, label %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i, %337
  %351 = load ptr, ptr %338, align 8
  %.0.in.i.i.i30.i.i.i.i = select i1 %347, ptr %338, ptr %351
  %.0.i.i.i31.i.i.i.i = load i64, ptr %.0.in.i.i.i30.i.i.i.i, align 8
  %352 = icmp ult i64 %.0.i.i.i31.i.i.i.i, %344
  br i1 %352, label %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i27.i.i.i.i
  store i8 1, ptr %151, align 1
  store ptr @.str.30, ptr %24, align 8
  store i8 3, ptr %150, align 8
  store ptr %188, ptr %25, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i28.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i29.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i25.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

353:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %354 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  store ptr %138, ptr %26, align 8
  store ptr %138, ptr %139, align 8
  store i32 4, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 0, ptr %142, align 8
  %356 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef %355, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %26)
  %357 = load ptr, ptr %139, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i, label %360

360:                                              ; preds = %353
  call void @free(ptr noundef %357) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i: ; preds = %360, %353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  %361 = load i8, ptr %356, align 8
  %.not.i19.i.i.i.i = icmp eq i8 %361, 17
  br i1 %.not.i19.i.i.i.i, label %362, label %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

362:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %364 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 8
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %371 = load i32, ptr %370, align 8
  %372 = icmp ult i32 %371, 65
  br i1 %372, label %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i: ; preds = %362
  %373 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %363) #19
  %374 = sub i32 %371, %373
  %375 = icmp ult i32 %374, 65
  br i1 %375, label %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i, %362
  %376 = load ptr, ptr %363, align 8
  %.0.in.i.i.i23.i.i.i.i = select i1 %372, ptr %363, ptr %376
  %.0.i.i.i24.i.i.i.i = load i64, ptr %.0.in.i.i.i23.i.i.i.i, align 8
  %377 = icmp ult i64 %.0.i.i.i24.i.i.i.i, %369
  br i1 %377, label %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i20.i.i.i.i
  store i8 1, ptr %144, align 1
  store ptr @.str.30, ptr %27, align 8
  store i8 3, ptr %143, align 8
  store ptr %188, ptr %28, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i21.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i22.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i18.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

378:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %379 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %380 = load ptr, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  store ptr %131, ptr %29, align 8
  store ptr %131, ptr %132, align 8
  store i32 4, ptr %133, align 8
  store i32 0, ptr %134, align 4
  store i32 0, ptr %135, align 8
  %381 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef %380, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %29)
  %382 = load ptr, ptr %132, align 8
  %383 = load ptr, ptr %29, align 8
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i, label %385

385:                                              ; preds = %378
  call void @free(ptr noundef %382) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i: ; preds = %385, %378
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  %386 = load i8, ptr %381, align 8
  %.not.i.i.i.i7.i = icmp eq i8 %386, 17
  br i1 %.not.i.i.i.i7.i, label %387, label %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

387:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %389 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = lshr i32 %392, 8
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %396 = load i32, ptr %395, align 8
  %397 = icmp ult i32 %396, 65
  br i1 %397, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %387
  %398 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %388) #19
  %399 = sub i32 %396, %398
  %400 = icmp ult i32 %399, 65
  br i1 %400, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %387
  %401 = load ptr, ptr %388, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %397, ptr %388, ptr %401
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8
  %402 = icmp ult i64 %.0.i.i.i.i.i.i.i, %394
  br i1 %402, label %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  store i8 1, ptr %137, align 1
  store ptr @.str.30, ptr %30, align 8
  store i8 3, ptr %136, align 8
  store ptr %188, ptr %31, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

403:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %404 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %405 = load ptr, ptr %404, align 8
  %406 = load i8, ptr %405, align 8
  %407 = and i8 %406, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %407, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %408, label %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %410 = load ptr, ptr %409, align 8
  %411 = load i8, ptr %410, align 8
  %412 = and i8 %411, -2
  %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq i8 %412, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i, label %413, label %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i

413:                                              ; preds = %408
  store i8 1, ptr %130, align 1
  store ptr @.str.31, ptr %32, align 8
  store i8 3, ptr %129, align 8
  store ptr %188, ptr %33, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i

_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i: ; preds = %413, %408, %403
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

414:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %415 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %416 = load ptr, ptr %415, align 8
  %417 = load i8, ptr %416, align 8
  %418 = icmp eq i8 %417, 17
  br i1 %418, label %419, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 80
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  %427 = getelementptr inbounds i8, ptr %425, i64 -24
  %428 = select i1 %426, ptr null, ptr %427
  %429 = icmp eq ptr %428, %421
  br i1 %429, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i, label %430

430:                                              ; preds = %419
  store i8 1, ptr %128, align 1
  store ptr @.str.32, ptr %34, align 8
  store i8 3, ptr %127, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %431 = load ptr, ptr %118, align 8
  %432 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i14.i.i.i.i = icmp ult ptr %431, %432
  br i1 %.not.i.i.i.i.i14.i.i.i.i, label %435, label %433

433:                                              ; preds = %430
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i15.i.i.i.i

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %431, i64 1
  store ptr %436, ptr %118, align 8
  store i8 10, ptr %431, align 1
  br label %.lr.ph.i.i.i.i15.i.i.i.i

.lr.ph.i.i.i.i15.i.i.i.i:                         ; preds = %435, %433
  %437 = load i8, ptr %188, align 8
  %438 = icmp ugt i8 %437, 28
  br i1 %438, label %439, label %446

439:                                              ; preds = %.lr.ph.i.i.i.i15.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false) #18
  %440 = load ptr, ptr %118, align 8
  %441 = load ptr, ptr %119, align 8
  %.not.i.i3.i.i.i17.i.i.i.i = icmp ult ptr %440, %441
  br i1 %.not.i.i3.i.i.i17.i.i.i.i, label %444, label %442

442:                                              ; preds = %439
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %440, i64 1
  store ptr %445, ptr %118, align 8
  store i8 10, ptr %440, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

446:                                              ; preds = %.lr.ph.i.i.i.i15.i.i.i.i
  %447 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext true, ptr noundef %447) #18
  %448 = load ptr, ptr %118, align 8
  %449 = load ptr, ptr %119, align 8
  %.not.i8.i.i.i.i16.i.i.i.i = icmp ult ptr %448, %449
  br i1 %.not.i8.i.i.i.i16.i.i.i.i, label %452, label %450

450:                                              ; preds = %446
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, ptr %448, i64 1
  store ptr %453, ptr %118, align 8
  store i8 10, ptr %448, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i: ; preds = %452, %450, %444, %442, %419, %414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

454:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %35, ptr noundef nonnull %188) #18
  %455 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -22
  %456 = load i16, ptr %455, align 2
  %457 = lshr i16 %456, 1
  %.sroa.0.0.insert.ext.i.i12.i.i.i.i = and i16 %457, 63
  %458 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %459 = load ptr, ptr %458, align 8
  %.sroa.0.0.insert.insert.i.i13.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i12.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(48) %35, i16 %.sroa.0.0.insert.insert.i.i13.i.i.i.i, ptr noundef %459, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

460:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %36, ptr noundef nonnull %188) #18
  %461 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -22
  %462 = load i16, ptr %461, align 2
  %463 = lshr i16 %462, 1
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i16 %463, 63
  %464 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(48) %36, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr noundef %467, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

468:                                              ; preds = %.lr.ph.i.i.i5.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(88) %188)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

469:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %37, ptr noundef nonnull %188) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(48) %37, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

470:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %471 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %472 = load ptr, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  store ptr %120, ptr %38, align 8
  store ptr %120, ptr %121, align 8
  store i32 4, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 0, ptr %124, align 8
  %473 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef %472, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %38)
  %474 = load ptr, ptr %121, align 8
  %475 = load ptr, ptr %38, align 8
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i, label %477

477:                                              ; preds = %470
  call void @free(ptr noundef %474) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i: ; preds = %477, %470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  %478 = load i8, ptr %473, align 8
  %.not.i.i2.i.i.i.i = icmp eq i8 %478, 17
  br i1 %.not.i.i2.i.i.i.i, label %479, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

479:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %481 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -88
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load i32, ptr %485, align 8
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %489 = load i32, ptr %488, align 8
  %490 = icmp ult i32 %489, 65
  br i1 %490, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i: ; preds = %479
  %491 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %480) #19
  %492 = sub i32 %489, %491
  %493 = icmp ult i32 %492, 65
  br i1 %493, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i, %479
  %494 = load ptr, ptr %480, align 8
  %.0.in.i.i.i.i10.i.i.i.i = select i1 %490, ptr %480, ptr %494
  %.0.i.i.i.i11.i.i.i.i = load i64, ptr %.0.in.i.i.i.i10.i.i.i.i, align 8
  %495 = icmp ult i64 %.0.i.i.i.i11.i.i.i.i, %487
  br i1 %495, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i:   ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i
  store i8 1, ptr %126, align 1
  store ptr @.str.33, ptr %39, align 8
  store i8 3, ptr %125, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %496 = load ptr, ptr %118, align 8
  %497 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp ult ptr %496, %497
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %500, label %498

498:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i6.i.i.i.i

500:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i4.i.i.i.i
  %501 = getelementptr inbounds i8, ptr %496, i64 1
  store ptr %501, ptr %118, align 8
  store i8 10, ptr %496, align 1
  br label %.lr.ph.i.i.i.i6.i.i.i.i

.lr.ph.i.i.i.i6.i.i.i.i:                          ; preds = %500, %498
  %502 = load i8, ptr %188, align 8
  %503 = icmp ugt i8 %502, 28
  br i1 %503, label %504, label %511

504:                                              ; preds = %.lr.ph.i.i.i.i6.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false) #18
  %505 = load ptr, ptr %118, align 8
  %506 = load ptr, ptr %119, align 8
  %.not.i.i3.i.i.i8.i.i.i.i = icmp ult ptr %505, %506
  br i1 %.not.i.i3.i.i.i8.i.i.i.i, label %509, label %507

507:                                              ; preds = %504
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %505, i64 1
  store ptr %510, ptr %118, align 8
  store i8 10, ptr %505, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

511:                                              ; preds = %.lr.ph.i.i.i.i6.i.i.i.i
  %512 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext true, ptr noundef %512) #18
  %513 = load ptr, ptr %118, align 8
  %514 = load ptr, ptr %119, align 8
  %.not.i8.i.i.i.i7.i.i.i.i = icmp ult ptr %513, %514
  br i1 %.not.i8.i.i.i.i7.i.i.i.i, label %517, label %515

515:                                              ; preds = %511
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

517:                                              ; preds = %511
  %518 = getelementptr inbounds i8, ptr %513, i64 1
  store ptr %518, ptr %118, align 8
  store i8 10, ptr %513, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i: ; preds = %517, %515, %509, %507, %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

519:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %520 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -56
  %521 = load ptr, ptr %520, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  store ptr %111, ptr %40, align 8
  store ptr %111, ptr %112, align 8
  store i32 4, ptr %113, align 8
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 8
  %522 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef %521, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %40)
  %523 = load ptr, ptr %112, align 8
  %524 = load ptr, ptr %40, align 8
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i, label %526

526:                                              ; preds = %519
  call void @free(ptr noundef %523) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i: ; preds = %526, %519
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  %527 = load i8, ptr %522, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %527, 17
  br i1 %.not.i.i.i.i.i.i, label %528, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

528:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %530 = getelementptr inbounds i8, ptr %.sroa.046.048.i.i.i.i, i64 -16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %533 = load i32, ptr %532, align 8
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %536 = load i32, ptr %535, align 8
  %537 = icmp ult i32 %536, 65
  br i1 %537, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i: ; preds = %528
  %538 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %529) #19
  %539 = sub i32 %536, %538
  %540 = icmp ult i32 %539, 65
  br i1 %540, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i, %528
  %541 = load ptr, ptr %529, align 8
  %.0.in.i.i.i.i.i.i.i.i = select i1 %537, ptr %529, ptr %541
  %.0.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i, align 8
  %542 = icmp ult i64 %.0.i.i.i.i.i.i.i.i, %534
  br i1 %542, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %117, align 1
  store ptr @.str.34, ptr %41, align 8
  store i8 3, ptr %116, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %543 = load ptr, ptr %118, align 8
  %544 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult ptr %543, %544
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %547, label %545

545:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %.lr.ph.i.i.i.i.i.i.i.i

547:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i.i
  %548 = getelementptr inbounds i8, ptr %543, i64 1
  store ptr %548, ptr %118, align 8
  store i8 10, ptr %543, align 1
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %547, %545
  %549 = load i8, ptr %188, align 8
  %550 = icmp ugt i8 %549, 28
  br i1 %550, label %551, label %558

551:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false) #18
  %552 = load ptr, ptr %118, align 8
  %553 = load ptr, ptr %119, align 8
  %.not.i.i3.i.i.i.i.i.i.i = icmp ult ptr %552, %553
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %556, label %554

554:                                              ; preds = %551
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %552, i64 1
  store ptr %557, ptr %118, align 8
  store i8 10, ptr %552, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

558:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %559 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext true, ptr noundef %559) #18
  %560 = load ptr, ptr %118, align 8
  %561 = load ptr, ptr %119, align 8
  %.not.i8.i.i.i.i.i.i.i.i = icmp ult ptr %560, %561
  br i1 %.not.i8.i.i.i.i.i.i.i.i, label %564, label %562

562:                                              ; preds = %558
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

564:                                              ; preds = %558
  %565 = getelementptr inbounds i8, ptr %560, i64 1
  store ptr %565, ptr %118, align 8
  store i8 10, ptr %560, align 1
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i: ; preds = %564, %562, %556, %554, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE18visitInsertElementERNS_17InsertElementInstE.exit.i.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE19visitExtractElementERNS_18ExtractElementInstE.exit.i.i.i.i, %469, %468, %460, %454, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE11visitAllocaERNS_10AllocaInstE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint8visitXorERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitAShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitLShrERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint8visitShlERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitSRemERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitURemERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitSDivERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint9visitUDivERN4llvm14BinaryOperatorE.exit.i.i.i.i, %_ZN12_GLOBAL__N_14Lint8visitSubERN4llvm14BinaryOperatorE.exit.i.i.i.i, %284, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE16visitUnreachableERNS_15UnreachableInstE.exit.i.i.i.i, %246, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE15visitIndirectBrERNS_14IndirectBrInstE.exit.i.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE8visitRetERNS_10ReturnInstE.exit.i.i.i.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i, %.lr.ph.i.i.i5.i
  %.not.i.i.i.i = icmp eq ptr %187, %185
  br i1 %.not.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i5.i, !llvm.loop !7

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, %177
  %.not.i6.i = icmp eq ptr %179, %110
  br i1 %.not.i6.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %177, !llvm.loop !9

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %567 = load ptr, ptr %71, align 8
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %567) #18
  %569 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %567) #18
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef %568, i64 noundef %569) #18
  %571 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16LintAbortOnError, i64 128), align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %583

573:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %574 = load ptr, ptr %71, align 8
  %575 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %574) #18
  br i1 %575, label %583, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %578, align 1
  store ptr @.str.1, ptr %46, align 8
  store i8 3, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %580, align 1
  store ptr @_ZL23LintAbortOnErrorArgName, ptr %47, align 8
  store i8 3, ptr %579, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %582, align 1
  store ptr @.str.2, ptr %48, align 8
  store i8 3, ptr %581, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext false) #20
  unreachable

583:                                              ; preds = %573, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %584, ptr %0, align 8, !alias.scope !10
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %584, ptr %585, align 8, !alias.scope !10
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %586, align 8, !alias.scope !10
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %588, align 8, !alias.scope !10
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %590, ptr %589, align 8, !alias.scope !10
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %590, ptr %591, align 8, !alias.scope !10
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %592, align 8, !alias.scope !10
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %593, align 4, !alias.scope !10
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %594, align 8, !alias.scope !10
  store i32 1, ptr %587, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %584, align 8, !alias.scope !10, !noalias !13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
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
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !16
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !16
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !16
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %9, i64 %18
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
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @_ZN4llvm21TargetLibraryAnalysis3KeyE
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i: ; preds = %25, %1
  %.sink.i.i.i.i.i = phi ptr [ %26, %25 ], [ null, %1 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i)
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
  br i1 %.not.i, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.argprom.exit"

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i
  %41 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  store i8 0, ptr %42, align 8
  %.pre.i = load ptr, ptr %39, align 8
  store ptr %41, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.argprom.exit", label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %43 = load ptr, ptr %.pre.i, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.argprom.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.argprom.exit": ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i16, label %49

49:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.argprom.exit"
  %50 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %51 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %52 = xor i32 %50, %51
  %53 = add i32 %47, -1
  %.02733.i.i.i.i.i2 = and i32 %53, %52
  %54 = zext nneg i32 %.02733.i.i.i.i.i2 to i64
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %46, i64 %54
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
  %69 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %46, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10, label %.lr.ph.i.i.i.i.i3, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i16: ; preds = %61, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.argprom.exit"
  %.sink.i.i.i.i.i17 = phi ptr [ %62, %61 ], [ null, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.argprom.exit" ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i17)
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
  br i1 %.not.i12, label %77, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.argprom.exit"

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10
  %78 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %78, align 8
  %79 = load ptr, ptr %75, align 8
  store ptr %78, ptr %75, align 8
  %.not.i.i.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i.i14, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.argprom.exit", label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.argprom.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.argprom.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i10, %77, %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @_ZN4llvm18AssumptionAnalysis3KeyE, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i33, label %86

86:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.argprom.exit"
  %87 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 4
  %88 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 9
  %89 = xor i32 %87, %88
  %90 = add i32 %84, -1
  %.02733.i.i.i.i.i18 = and i32 %90, %89
  %91 = zext nneg i32 %.02733.i.i.i.i.i18 to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %83, i64 %91
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
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %83, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, @_ZN4llvm18AssumptionAnalysis3KeyE
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26, label %.lr.ph.i.i.i.i.i19, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i33: ; preds = %98, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.argprom.exit"
  %.sink.i.i.i.i.i34 = phi ptr [ %99, %98 ], [ null, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.argprom.exit" ]
  %109 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i34)
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
  br i1 %.not.i28, label %114, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.argprom.exit"

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26
  %115 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %115, align 8
  %116 = load ptr, ptr %112, align 8
  store ptr %115, ptr %112, align 8
  %.not.i.i.i30 = icmp eq ptr %116, null
  br i1 %.not.i.i.i30, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.argprom.exit", label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i31

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i31: ; preds = %114
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.argprom.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.argprom.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i26, %114, %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @_ZN4llvm9AAManager3KeyE, ptr %2, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i51, label %123

123:                                              ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.argprom.exit"
  %124 = lshr i32 ptrtoint (ptr @_ZN4llvm9AAManager3KeyE to i32), 4
  %125 = lshr i32 ptrtoint (ptr @_ZN4llvm9AAManager3KeyE to i32), 9
  %126 = xor i32 %124, %125
  %127 = add i32 %121, -1
  %.02733.i.i.i.i.i35 = and i32 %127, %126
  %128 = zext nneg i32 %.02733.i.i.i.i.i35 to i64
  %129 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %120, i64 %128
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
  %143 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %120, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, @_ZN4llvm9AAManager3KeyE
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43, label %.lr.ph.i.i.i.i.i36, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i51: ; preds = %135, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.argprom.exit"
  %.sink.i.i.i.i.i52 = phi ptr [ %136, %135 ], [ null, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.argprom.exit" ]
  %146 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i52)
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
  br i1 %.not.i45, label %151, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.argprom.exit"

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43
  %152 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %153 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %153, i64 noundef 4) #18
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %155 = add i64 %154, 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i.i.i.i46 = icmp ugt i64 %155, %156
  br i1 %.not.i.i.i.i.i.i46, label %157, label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i

157:                                              ; preds = %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %153, i64 noundef %155, i64 noundef 8) #18
  br label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i

_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i: ; preds = %157, %151
  %158 = load ptr, ptr %3, align 8, !alias.scope !20
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %160, align 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %162 = add i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %162) #18
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i.i1.i.i = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i.i1.i.i, label %166, label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i

166:                                              ; preds = %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %153, i64 noundef %164, i64 noundef 8) #18
  br label %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i

_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i: ; preds = %166, %_ZN4llvm9AAManager24registerFunctionAnalysisINS_7BasicAAEEEvv.exit.i.i
  %167 = load ptr, ptr %3, align 8, !alias.scope !20
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %169, align 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %171 = add i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %171) #18
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %173 = add i64 %172, 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i.i2.i.i = icmp ugt i64 %173, %174
  br i1 %.not.i.i.i.i2.i.i, label %175, label %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.argprom.exit.i"

175:                                              ; preds = %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %153, i64 noundef %173, i64 noundef 8) #18
  br label %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.argprom.exit.i"

"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.argprom.exit.i": ; preds = %175, %_ZN4llvm9AAManager24registerFunctionAnalysisINS_15ScopedNoAliasAAEEEvv.exit.i.i
  %176 = load ptr, ptr %3, align 8, !alias.scope !20
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %178, align 1
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %180 = add i64 %179, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %180) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %152, align 8
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %182 = getelementptr inbounds i8, ptr %152, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull %182, i64 noundef 4) #18
  %183 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %183, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i, label %184

184:                                              ; preds = %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.argprom.exit.i"
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i: ; preds = %184, %"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.argprom.exit.i"
  %186 = load ptr, ptr %149, align 8
  store ptr %152, ptr %149, align 8
  %.not.i.i.i47 = icmp eq ptr %186, null
  br i1 %.not.i.i.i47, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i48

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i48: ; preds = %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i48, %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %191 = load ptr, ptr %3, align 8
  %192 = icmp eq ptr %191, %153
  br i1 %192, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.argprom.exit", label %193

193:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49
  call void @free(ptr noundef %191) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.argprom.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.argprom.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i43, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i49, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN4llvm8LintPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %8, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %199

199:                                              ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.argprom.exit"
  call void @free(ptr noundef %196) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %199, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_3EEbOT_.argprom.exit"
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
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.145", ptr %.pre1.i, i64 %12
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
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.011.i.i, i64 32
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
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %.pre1.i1, i64 %32
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
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds i8, ptr %.011.i.i4, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ult ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %.lr.ph.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 10, ptr %6, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %13, align 8
  %16 = icmp ugt i8 %15, 28
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false) #18
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp ult ptr %18, %19
  br i1 %.not.i.i3, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %23, ptr %5, align 8
  store i8 10, ptr %18, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true, ptr noundef %25) #18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %.not.i8.i = icmp ult ptr %26, %27
  br i1 %.not.i8.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8
  store i8 10, ptr %26, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %20, %22, %28, %30
  ret void
}

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
  %.tr166 = phi ptr [ %1, %4 ], [ %.tr166.be, %tailrecurse.backedge ]
  %15 = load ptr, ptr %10, align 8, !noalias !26
  %16 = load ptr, ptr %3, align 8, !noalias !26
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

18:                                               ; preds = %tailrecurse
  %19 = load i32, ptr %11, align 4, !noalias !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %.not24.i.i = icmp eq i32 %19, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %24
  %.025.i.i = phi ptr [ %25, %24 ], [ %16, %18 ]
  %22 = load ptr, ptr %.025.i.i, align 8, !noalias !26
  %23 = icmp eq ptr %22, %.tr166
  br i1 %23, label %.critedge186, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %24, %18
  %26 = load i32, ptr %12, align 8, !noalias !26
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %28 = add nuw i32 %19, 1
  store i32 %28, ptr %11, align 4, !noalias !26
  store ptr %.tr166, ptr %21, align 8, !noalias !26
  br label %34

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %tailrecurse
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.tr166) #18, !noalias !26
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %29, 1
  %30 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %30, label %34, label %.critedge186

.critedge186:                                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.tr166, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %32) #18
  br label %196

34:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  br i1 %2, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.tr166, i32 noundef 6) #18
  br label %39

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr166) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %123 [
    i8 61, label %42
    i8 84, label %121
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %43, ptr %5, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i16 0, ptr %.sroa.246.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %55, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %42
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %42 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %61 = getelementptr inbounds i8, ptr %7, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61, i64 noundef 4) #18
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %63, align 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %65, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !31

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i, %93
  %.083 = phi ptr [ %92, %93 ], [ %45, %.lr.ph.i.i.i.i3.i ]
  %66 = load ptr, ptr %47, align 8, !noalias !32
  %67 = load ptr, ptr %6, align 8, !noalias !32
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

69:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %70 = load i32, ptr %49, align 4, !noalias !32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %.not24.i.i129 = icmp eq i32 %70, 0
  br i1 %.not24.i.i129, label %._crit_edge.i.i133, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %69, %75
  %.025.i.i131 = phi ptr [ %76, %75 ], [ %67, %69 ]
  %73 = load ptr, ptr %.025.i.i131, align 8, !noalias !32
  %74 = icmp eq ptr %73, %.083
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.lr.ph.i.i130
  %76 = getelementptr inbounds i8, ptr %.025.i.i131, i64 8
  %.not.i.i132 = icmp eq ptr %76, %72
  br i1 %.not.i.i132, label %._crit_edge.i.i133, label %.lr.ph.i.i130, !llvm.loop !29

._crit_edge.i.i133:                               ; preds = %75, %69
  %77 = load i32, ptr %48, align 8, !noalias !32
  %78 = icmp ult i32 %70, %77
  br i1 %78, label %.critedge187, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

.critedge187:                                     ; preds = %._crit_edge.i.i133
  %79 = add nuw i32 %70, 1
  store i32 %79, ptr %49, align 4, !noalias !32
  store ptr %.083, ptr %72, align 8, !noalias !32
  br label %82

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i133, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %.083) #18, !noalias !32
  %.fca.1.extract.i.i112 = extractvalue { ptr, i8 } %80, 1
  %81 = trunc i8 %.fca.1.extract.i.i112 to i1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %.critedge187, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 128), align 8
  %84 = call noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef nonnull %40, ptr noundef %.083, ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %83, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #18
  %.not105 = icmp eq ptr %84, null
  br i1 %.not105, label %87, label %85

85:                                               ; preds = %82
  %86 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %84, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %.loopexit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.083, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %.not153 = icmp eq ptr %90, %89
  br i1 %.not153, label %91, label %.loopexit

91:                                               ; preds = %87
  %92 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.083) #18
  %.not106 = icmp eq ptr %92, null
  br i1 %.not106, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %94, ptr %5, align 8
  store i16 0, ptr %.sroa.246.0..sroa_idx, align 8
  br label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, !llvm.loop !35

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %87, %91, %.lr.ph.i.i130, %85
  %switch = phi i1 [ false, %85 ], [ true, %.lr.ph.i.i130 ], [ true, %91 ], [ true, %87 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %.1 = phi ptr [ %86, %85 ], [ undef, %.lr.ph.i.i130 ], [ undef, %91 ], [ undef, %87 ], [ undef, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %95 = load i32, ptr %64, align 8
  %96 = and i32 %95, 1
  %.not.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i, label %97, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %99, i64 noundef %103, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %97, %.loopexit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %105 = load ptr, ptr %60, align 8
  %106 = icmp eq ptr %105, %61
  br i1 %106, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %107

107:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %105) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %107, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %108 = load i32, ptr %54, align 8
  %109 = and i32 %108, 1
  %.not.i.i.i1.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i1.i, label %110, label %_ZN4llvm14BatchAAResultsD2Ev.exit

110:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %112, i64 noundef %116, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %110
  %117 = load ptr, ptr %47, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %120

120:                                              ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit
  call void @free(ptr noundef %117) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit, %120
  br i1 %switch, label %.loopexit169, label %196

121:                                              ; preds = %39
  %122 = tail call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %40) #18
  %.not104 = icmp eq ptr %122, null
  br i1 %.not104, label %.loopexit169, label %tailrecurse.backedge

123:                                              ; preds = %39
  %124 = icmp ult i8 %41, 29
  %125 = zext i8 %41 to i32
  %126 = add nsw i32 %125, -80
  %127 = icmp ult i32 %126, -13
  %.not159 = select i1 %124, i1 true, i1 %127
  br i1 %.not159, label %134, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8
  %130 = tail call noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(512) %129) #18
  br i1 %130, label %131, label %.loopexit169

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %40, i64 -32
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %162, %131
  %.sink = phi ptr [ %132, %131 ], [ %167, %162 ]
  %133 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %121, %135
  %.tr166.be = phi ptr [ %122, %121 ], [ %141, %135 ], [ %133, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

134:                                              ; preds = %123
  switch i8 %41, label %.loopexit169 [
    i8 93, label %135
    i8 5, label %142
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %40, i64 -32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  store i8 0, ptr %14, align 8
  %141 = tail call noundef ptr @_ZN4llvm17FindInsertedValueEPNS_5ValueENS_8ArrayRefIjEESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %137, ptr %139, i64 %140, ptr noundef nonnull byval(%"class.std::optional.242") align 8 %8) #18
  %.not102 = icmp eq ptr %141, null
  %.not103 = icmp eq ptr %141, %40
  %or.cond = or i1 %.not102, %.not103
  br i1 %or.cond, label %.loopexit169, label %tailrecurse.backedge

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = add nsw i32 %145, -38
  %147 = icmp ult i32 %146, 13
  br i1 %147, label %148, label %.loopexit169

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::Use", ptr %40, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %145, ptr noundef %157, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(512) %160) #18
  br i1 %161, label %162, label %.loopexit169

162:                                              ; preds = %148
  %163 = load i32, ptr %149, align 4
  %164 = and i32 %163, 134217727
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %"class.llvm::Use", ptr %40, i64 %166
  br label %tailrecurse.backedge.sink.split

.loopexit169:                                     ; preds = %134, %121, %135, %142, %148, %128, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  %168 = load i8, ptr %40, align 8
  %169 = icmp ult i8 %168, 29
  br i1 %169, label %187, label %170

170:                                              ; preds = %.loopexit169
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  store ptr %171, ptr %9, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %175, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  store i8 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %183, align 1
  %184 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(58) %9) #18
  %.not110 = icmp eq ptr %184, null
  br i1 %.not110, label %196, label %185

185:                                              ; preds = %170
  %186 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %184, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %196

187:                                              ; preds = %.loopexit169
  %188 = icmp ugt i8 %168, 21
  br i1 %188, label %196, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(512) %190, ptr noundef %192) #18
  %.not109 = icmp eq ptr %193, %40
  br i1 %.not109, label %196, label %194

194:                                              ; preds = %189
  %195 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %193, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %196

196:                                              ; preds = %170, %189, %187, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %194, %185, %.critedge186
  %.0 = phi ptr [ %33, %.critedge186 ], [ %.1, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit ], [ %186, %185 ], [ %195, %194 ], [ %40, %187 ], [ %40, %189 ], [ %40, %170 ]
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
define internal fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, i16 %3, ptr noundef %4, i32 noundef range(i32 1, 9) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca %"class.llvm::TypeSize", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca ptr, align 8
  %.sroa.0110.0.extract.trunc = trunc i16 %3 to i8
  %36 = and i16 %3, 256
  %.sroa.3.0.extract.trunc = icmp ne i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  switch i64 %38, label %_ZNK4llvm12LocationSize6isZeroEv.exit [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit:            ; preds = %6
  %39 = and i64 %38, 4611686018427387903
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread136, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %6, %6, %_ZNK4llvm12LocationSize6isZeroEv.exit
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %46, align 8
  %47 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %41, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %48 = load ptr, ptr %43, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit, label %51

51:                                               ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  call void @free(ptr noundef %48) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit: ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %52 = load i8, ptr %47, align 8
  %53 = icmp eq i8 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.7, ptr %8, align 8
  store i8 3, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %.thread136

57:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %58 = and i8 %52, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %58, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.8, ptr %10, align 8
  store i8 3, ptr %60, align 8
  store ptr %1, ptr %11, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %.thread136

62:                                               ; preds = %57
  %63 = icmp eq i8 %52, 17
  br i1 %63, label %64, label %90

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %69

69:                                               ; preds = %64
  %70 = icmp ult i32 %67, 65
  br i1 %70, label %71, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit

71:                                               ; preds = %69
  %72 = load i64, ptr %65, align 8
  %73 = sub nuw nsw i32 64, %67
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 -1, %74
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %81

_ZNK4llvm11ConstantInt10isMinusOneEv.exit:        ; preds = %69
  %77 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %65) #19
  %78 = icmp eq i32 %77, %67
  br i1 %78, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread: ; preds = %64, %71, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.9, ptr %12, align 8
  store i8 3, ptr %79, align 8
  store ptr %1, ptr %13, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %.thread136

81:                                               ; preds = %71
  %82 = load i64, ptr %65, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %87, label %90

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  %84 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %65) #19
  %85 = add i32 %67, -1
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %89, align 1
  store ptr @.str.10, ptr %14, align 8
  store i8 3, ptr %88, align 8
  store ptr %1, ptr %15, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %.thread136

90:                                               ; preds = %81, %62, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %91 = and i32 %5, 2
  %.not71 = icmp eq i32 %91, 0
  br i1 %.not71, label %103, label %92

92:                                               ; preds = %90
  switch i8 %52, label %103 [
    i8 3, label %93
    i8 0, label %100
    i8 4, label %100
  ]

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %99, align 1
  store ptr @.str.11, ptr %16, align 8
  store i8 3, ptr %98, align 8
  store ptr %1, ptr %17, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %.thread136

100:                                              ; preds = %92, %92
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %102, align 1
  store ptr @.str.12, ptr %18, align 8
  store i8 3, ptr %101, align 8
  store ptr %1, ptr %19, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %.thread136

103:                                              ; preds = %93, %92, %90
  %104 = and i32 %5, 1
  %.not73 = icmp eq i32 %104, 0
  br i1 %.not73, label %112, label %105

105:                                              ; preds = %103
  switch i8 %52, label %112 [
    i8 0, label %106
    i8 4, label %109
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.13, ptr %20, align 8
  store i8 3, ptr %107, align 8
  store ptr %1, ptr %21, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %.thread136

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %111, align 1
  store ptr @.str.14, ptr %22, align 8
  store i8 3, ptr %110, align 8
  store ptr %1, ptr %23, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %.thread136

112:                                              ; preds = %105, %103
  %113 = and i32 %5, 4
  %.not74 = icmp ne i32 %113, 0
  %114 = icmp eq i8 %52, 4
  %or.cond = and i1 %.not74, %114
  br i1 %or.cond, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.15, ptr %24, align 8
  store i8 3, ptr %116, align 8
  store ptr %1, ptr %25, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %.thread136

118:                                              ; preds = %112
  %.not75 = icmp ult i32 %5, 8
  %119 = icmp ugt i8 %52, 21
  %or.cond126.not130 = or i1 %.not75, %119
  %or.cond127 = or i1 %114, %or.cond126.not130
  br i1 %or.cond127, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %122, align 1
  store ptr @.str.16, ptr %26, align 8
  store i8 3, ptr %121, align 8
  store ptr %1, ptr %27, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %.thread136

123:                                              ; preds = %118
  store i64 0, ptr %28, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(512) %125, i1 noundef zeroext true)
  %.not76 = icmp eq ptr %126, null
  br i1 %.not76, label %.thread136, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %126, align 8
  switch i8 %128, label %.critedge [
    i8 60, label %129
    i8 3, label %143
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %126) #18
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef null)
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = load ptr, ptr %124, align 8
  %137 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %136, ptr noundef nonnull %131)
  %.fca.0.extract23 = extractvalue { i64, i8 } %137, 0
  %.fca.1.extract24 = extractvalue { i64, i8 } %137, 1
  store i64 %.fca.0.extract23, ptr %29, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i8 %.fca.1.extract24, ptr %.sroa.226.0..sroa_idx, align 8
  %138 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #18
  br label %139

139:                                              ; preds = %135, %133, %129
  %.0 = phi i64 [ -1, %129 ], [ %138, %135 ], [ -1, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = trunc i16 %141 to i8
  %.sroa.089.0.extract.trunc91 = and i8 %142, 63
  br label %165

143:                                              ; preds = %127
  %144 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %126)
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef null)
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %124, align 8
  %151 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %150, ptr noundef nonnull %147)
  %.fca.0.extract11 = extractvalue { i64, i8 } %151, 0
  %.fca.1.extract12 = extractvalue { i64, i8 } %151, 1
  store i64 %.fca.0.extract11, ptr %30, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i8 %.fca.1.extract12, ptr %.sroa.214.0..sroa_idx, align 8
  %152 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #18
  br label %153

153:                                              ; preds = %149, %145
  %.1 = phi i64 [ %152, %149 ], [ -1, %145 ]
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 17
  %157 = and i32 %156, 63
  %.not.i.i = icmp eq i32 %157, 0
  %158 = trunc nuw nsw i32 %157 to i8
  %159 = add nsw i8 %158, -1
  br i1 %.not.i.i, label %160, label %165

160:                                              ; preds = %153
  %161 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef null)
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = load ptr, ptr %124, align 8
  %164 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %163, ptr noundef nonnull %147) #18
  br label %165

165:                                              ; preds = %139, %162, %160, %153
  %.sroa.089.0 = phi i8 [ %159, %153 ], [ %164, %162 ], [ 0, %160 ], [ %.sroa.089.0.extract.trunc91, %139 ]
  %.sroa.4.0 = phi i1 [ true, %153 ], [ true, %162 ], [ false, %160 ], [ true, %139 ]
  %.2 = phi i64 [ %.1, %153 ], [ %.1, %162 ], [ %.1, %160 ], [ %.0, %139 ]
  %166 = load i64, ptr %37, align 8
  %.not.i = icmp ne i64 %166, -4611686018427387906
  %167 = icmp ne i64 %166, -1
  %spec.select.i = and i1 %.not.i, %167
  %168 = icmp ne i64 %.2, -1
  %or.cond.not = and i1 %168, %spec.select.i
  br i1 %or.cond.not, label %169, label %.critedge

169:                                              ; preds = %165
  %170 = load i64, ptr %28, align 8
  %171 = icmp sgt i64 %170, -1
  br i1 %171, label %172, label %.critedge81

172:                                              ; preds = %169
  %173 = and i64 %166, 4611686018427387903
  %174 = lshr i64 %166, 62
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = and i8 %175, 1
  store i64 %173, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i8 %176, ptr %.sroa.2.0..sroa_idx, align 8
  %177 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31) #18
  %178 = add i64 %177, %170
  %179 = icmp ugt i64 %178, %.2
  br i1 %179, label %.critedge81, label %.critedge

.critedge81:                                      ; preds = %169, %172
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %181, align 1
  store ptr @.str.17, ptr %32, align 8
  store i8 3, ptr %180, align 8
  store ptr %1, ptr %33, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %.thread136

.critedge:                                        ; preds = %127, %143, %165, %172
  %.sroa.4.0125 = phi i1 [ %.sroa.4.0, %165 ], [ %.sroa.4.0, %172 ], [ false, %143 ], [ false, %127 ]
  %.sroa.089.0124 = phi i8 [ %.sroa.089.0, %165 ], [ %.sroa.089.0, %172 ], [ undef, %143 ], [ undef, %127 ]
  %182 = icmp eq ptr %4, null
  %or.cond4.not = or i1 %182, %.sroa.3.0.extract.trunc
  br i1 %or.cond4.not, label %188, label %183

183:                                              ; preds = %.critedge
  %184 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  br i1 %184, label %185, label %.thread136

185:                                              ; preds = %183
  %186 = load ptr, ptr %124, align 8
  %187 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %186, ptr noundef nonnull %4) #18
  br label %188

188:                                              ; preds = %185, %.critedge
  %.sroa.0110.0 = phi i8 [ %.sroa.0110.0.extract.trunc, %.critedge ], [ %187, %185 ]
  %.sroa.3.0 = phi i1 [ %.sroa.3.0.extract.trunc, %.critedge ], [ true, %185 ]
  %189 = select i1 %.sroa.4.0125, i1 %.sroa.3.0, i1 false
  br i1 %189, label %190, label %.thread136

190:                                              ; preds = %188
  %191 = load i64, ptr %28, align 8
  %192 = zext nneg i8 %.sroa.089.0124 to i64
  %193 = shl nuw i64 1, %192
  %194 = or i64 %191, %193
  %195 = sub i64 0, %194
  %196 = and i64 %194, %195
  %197 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %196, i1 false)
  %198 = trunc nuw nsw i64 %197 to i8
  %199 = sub nsw i8 63, %198
  %.not135 = icmp ugt i8 %.sroa.0110.0, %199
  br i1 %.not135, label %200, label %.thread136

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %202, align 1
  store ptr @.str.18, ptr %34, align 8
  store i8 3, ptr %201, align 8
  store ptr %1, ptr %35, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %.thread136

.thread136:                                       ; preds = %183, %188, %190, %_ZNK4llvm12LocationSize6isZeroEv.exit, %200, %.critedge81, %123, %120, %115, %109, %106, %100, %97, %87, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, %59, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ult ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %.lr.ph.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 10, ptr %6, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %13, align 8
  %16 = icmp ugt i8 %15, 28
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false) #18
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp ult ptr %18, %19
  br i1 %.not.i.i3, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %23, ptr %5, align 8
  store i8 10, ptr %18, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true, ptr noundef %25) #18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %.not.i8.i = icmp ult ptr %26, %27
  br i1 %.not.i8.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8
  store i8 10, ptr %26, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %20, %22, %28, %30
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
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::AttributeList", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::MemoryLocation", align 8
  %23 = alloca %"class.llvm::AttributeList", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::MemoryLocation", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::MemoryLocation", align 8
  %31 = alloca %"class.llvm::MemoryLocation", align 8
  %32 = alloca %"class.llvm::MemoryLocation", align 8
  %33 = alloca %"class.llvm::MemoryLocation", align 8
  %34 = alloca %"class.llvm::MemoryLocation", align 8
  %35 = alloca %"class.llvm::MemoryLocation", align 8
  %36 = alloca %"class.llvm::MemoryLocation", align 8
  %37 = alloca %"class.llvm::MemoryLocation", align 8
  %38 = alloca %"class.llvm::MemoryLocation", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca ptr, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %42, ptr %10, align 8, !alias.scope !36
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -4611686018427387906, ptr %44, align 8, !alias.scope !36
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %10, i16 0, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %49, align 8
  %50 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %51 = load ptr, ptr %46, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit, label %54

54:                                               ; preds = %2
  call void @free(ptr noundef %51) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit: ; preds = %2, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %55 = load i8, ptr %50, align 8
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %56, label %.loopexit195

56:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 4
  %63 = xor i16 %62, %59
  %64 = and i16 %63, 1023
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %68, align 1
  store ptr @.str.19, ptr %11, align 8
  store i8 3, ptr %67, align 8
  store ptr %1, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %71 = load ptr, ptr %70, align 8
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
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  br i1 %86, label %90, label %91

90:                                               ; preds = %69
  %.not148 = icmp ugt i32 %89, %83
  br i1 %.not148, label %93, label %96

91:                                               ; preds = %69
  %92 = icmp eq i32 %89, %83
  br i1 %92, label %96, label %93

93:                                               ; preds = %91, %90
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %95, align 1
  store ptr @.str.20, ptr %13, align 8
  store i8 3, ptr %94, align 8
  store ptr %1, ptr %14, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

96:                                               ; preds = %91, %90
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %105, align 1
  store ptr @.str.21, ptr %15, align 8
  store i8 3, ptr %104, align 8
  store ptr %1, ptr %16, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

106:                                              ; preds = %96
  %107 = load i16, ptr %60, align 2
  %108 = and i16 %107, 1
  %.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %110 = load ptr, ptr %109, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %106
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #18
  %.pre = load i16, ptr %60, align 2
  %.pre211 = and i16 %.pre, 1
  %111 = icmp eq i16 %.pre211, 0
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %_ZN4llvm8Function7arg_endEv.exit, label %114

114:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #18
  %.pre210 = load ptr, ptr %112, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %114
  %115 = phi ptr [ %113, %_ZN4llvm8Function9arg_beginEv.exit ], [ %113, %114 ], [ %110, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %116 = phi ptr [ %113, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre210, %114 ], [ %110, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %"class.llvm::Argument", ptr %116, i64 %118
  %120 = load i32, ptr %73, align 4
  %121 = and i32 %120, 134217727
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %123
  %125 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not149199 = icmp eq ptr %124, %125
  br i1 %.not149199, label %.loopexit195, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %135

135:                                              ; preds = %.lr.ph205, %221
  %.0203 = phi ptr [ %115, %.lr.ph205 ], [ %.1, %221 ]
  %.0137200 = phi ptr [ %124, %.lr.ph205 ], [ %222, %221 ]
  %136 = load ptr, ptr %.0137200, align 8
  %.not155 = icmp eq ptr %.0203, %119
  br i1 %.not155, label %221, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %.0203, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %146, align 1
  store ptr @.str.22, ptr %17, align 8
  store i8 3, ptr %145, align 8
  store ptr %1, ptr %18, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

147:                                              ; preds = %137
  %148 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0203) #18
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %147
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 14
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %149
  %.sroa.0.0.copyload.i = load ptr, ptr %126, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8
  %156 = load i32, ptr %73, align 4
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %159
  %.not156196 = icmp eq ptr %160, %125
  br i1 %.not156196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %155, %201
  %.0138198 = phi i32 [ %161, %201 ], [ 0, %155 ]
  %.0139197 = phi ptr [ %202, %201 ], [ %160, %155 ]
  %161 = add i32 %.0138198, 1
  %162 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %161, i32 noundef 77) #18
  br i1 %162, label %201, label %163

163:                                              ; preds = %.lr.ph
  %164 = call noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %.0203) #18
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0138198)
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
  %179 = icmp ult i32 %.0138198, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %167
  %181 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0138198, i32 noundef 48) #18
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

182:                                              ; preds = %167
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0138198) #18
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %180, %182
  %.0.i.i = phi i1 [ %181, %180 ], [ false, %182 ]
  %.not157 = icmp eq ptr %.0137200, %.0139197
  %or.cond = or i1 %.not157, %.0.i.i
  br i1 %or.cond, label %201, label %184

184:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %185 = load ptr, ptr %.0139197, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 14
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = load ptr, ptr %127, align 8
  %194 = load ptr, ptr %.0137200, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store ptr %194, ptr %7, align 8, !alias.scope !39
  store i64 -1, ptr %129, align 8, !alias.scope !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store ptr %185, ptr %8, align 8, !alias.scope !42
  store i64 -1, ptr %131, align 8, !alias.scope !42
  %195 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %196 = trunc i32 %195 to i8
  %197 = add i8 %196, -4
  %or.cond187 = icmp ult i8 %197, -2
  br i1 %or.cond187, label %201, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %200, align 1
  store ptr @.str.23, ptr %20, align 8
  store i8 3, ptr %199, align 8
  store ptr %1, ptr %21, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

201:                                              ; preds = %192, %184, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %165, %.lr.ph
  %202 = getelementptr inbounds i8, ptr %.0139197, i64 32
  %.not156 = icmp eq ptr %202, %125
  br i1 %.not156, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %201, %155, %149, %147
  %203 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0203) #18
  br i1 %203, label %204, label %221

204:                                              ; preds = %.loopexit
  %205 = load ptr, ptr %141, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 255
  %209 = icmp eq i32 %208, 14
  br i1 %209, label %210, label %221

210:                                              ; preds = %204
  %211 = call noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0203) #18
  %212 = load ptr, ptr %132, align 8
  %213 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %212, ptr noundef %211)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %213, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %213, 1
  %214 = add i64 %.fca.0.extract.i.i, 7
  %215 = lshr i64 %214, 3
  %216 = trunc i8 %.fca.1.extract.i.i to i1
  %217 = select i1 %216, i64 4611686018427387904, i64 0
  %218 = or disjoint i64 %217, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store ptr %136, ptr %22, align 8
  store i64 %218, ptr %133, align 8
  %219 = load ptr, ptr %132, align 8
  %220 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %219, ptr noundef %211) #18
  %.sroa.0179.0.insert.ext = zext i8 %220 to i16
  %.sroa.0179.0.insert.insert = or disjoint i16 %.sroa.0179.0.insert.ext, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %22, i16 %.sroa.0179.0.insert.insert, ptr noundef %211, i32 noundef 3)
  br label %221

221:                                              ; preds = %135, %210, %204, %.loopexit
  %.1 = phi ptr [ %138, %210 ], [ %138, %204 ], [ %138, %.loopexit ], [ %.0203, %135 ]
  %222 = getelementptr inbounds i8, ptr %.0137200, i64 32
  %.not149 = icmp eq ptr %222, %125
  br i1 %.not149, label %.loopexit195, label %135, !llvm.loop !46

.loopexit195:                                     ; preds = %221, %_ZN4llvm8Function7arg_endEv.exit, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %223 = load i8, ptr %1, align 8
  %.not189 = icmp eq i8 %223, 85
  br i1 %.not189, label %224, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

224:                                              ; preds = %.loopexit195
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 3
  %228 = zext nneg i16 %227 to i32
  %229 = add nsw i32 %228, -1
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %231, label %thread-pre-split

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i160 = load ptr, ptr %232, align 8
  store ptr %.sroa.0.0.copyload.i160, ptr %23, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 134217727
  %236 = zext nneg i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %237
  %239 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not151206 = icmp eq ptr %238, %239
  br i1 %.not151206, label %thread-pre-split, label %.lr.ph209

.lr.ph209:                                        ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %245

245:                                              ; preds = %.lr.ph209, %260
  %.0140208 = phi i32 [ 0, %.lr.ph209 ], [ %247, %260 ]
  %.0141207 = phi ptr [ %238, %.lr.ph209 ], [ %261, %260 ]
  %246 = load ptr, ptr %.0141207, align 8
  %247 = add i32 %.0140208, 1
  %248 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %247, i32 noundef 77) #18
  br i1 %248, label %260, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store ptr %240, ptr %6, align 8
  store ptr %240, ptr %241, align 8
  store i32 4, ptr %242, align 8
  store i32 0, ptr %243, align 4
  store i32 0, ptr %244, align 8
  %250 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %246, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %251 = load ptr, ptr %241, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit161, label %254

254:                                              ; preds = %249
  call void @free(ptr noundef %251) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit161

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit161: ; preds = %249, %254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %255 = load i8, ptr %250, align 8
  %256 = icmp eq i8 %255, 60
  br i1 %256, label %257, label %260

257:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit161
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %259, align 1
  store ptr @.str.24, ptr %24, align 8
  store i8 3, ptr %258, align 8
  store ptr %1, ptr %25, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

260:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit161, %245
  %261 = getelementptr inbounds i8, ptr %.0141207, i64 32
  %.not151 = icmp eq ptr %261, %239
  br i1 %.not151, label %thread-pre-split, label %245

thread-pre-split:                                 ; preds = %260, %231, %224
  %.pr = load i8, ptr %1, align 8
  %262 = icmp eq i8 %.pr, 85
  br i1 %262, label %263, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

263:                                              ; preds = %thread-pre-split
  %264 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread, label %265

265:                                              ; preds = %263
  %266 = load i8, ptr %264, align 8
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 8192
  %.not.i.i163 = icmp eq i32 %275, 0
  br i1 %.not.i.i163, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 36
  %277 = load i32, ptr %276, align 4
  switch i32 %277, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread [
    i32 232, label %278
    i32 234, label %278
    i32 235, label %346
    i32 237, label %350
    i32 239, label %353
    i32 366, label %356
    i32 364, label %359
    i32 365, label %363
    i32 333, label %366
    i32 179, label %369
  ]

278:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull %1) #18
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %280 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, i16 %280, ptr noundef null, i32 noundef 2)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %27, ptr noundef nonnull %1) #18
  %281 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef 1) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, i16 %281, ptr noundef null, i32 noundef 1)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 134217727
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 64
  %289 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %290, ptr %5, align 8
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %294, align 8
  %295 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %289, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %296 = load ptr, ptr %291, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit165, label %299

299:                                              ; preds = %278
  call void @free(ptr noundef %296) #18
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit165

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit165: ; preds = %278, %299
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %300 = load i8, ptr %295, align 8
  %.not193 = icmp eq i8 %300, 17
  br i1 %.not193, label %301, label %319

301:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit165
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = icmp ult i32 %304, 65
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %.neg.i.i.i = add nsw i32 %304, -64
  %307 = load i64, ptr %302, align 8
  %308 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %307, i1 false)
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = add nsw i32 %.neg.i.i.i, %309
  br label %_ZNK4llvm5APInt6isIntNEj.exit

311:                                              ; preds = %301
  %312 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %302) #19
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %306, %311
  %.0.i.i.i = phi i32 [ %310, %306 ], [ %312, %311 ]
  %313 = sub i32 %304, %.0.i.i.i
  %314 = icmp ult i32 %313, 33
  br i1 %314, label %315, label %319

315:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %316 = load ptr, ptr %302, align 8
  %.0.in.i = select i1 %305, ptr %302, ptr %316
  %.0.i = load i64, ptr %.0.in.i, align 8
  %317 = icmp ugt i64 %.0.i, 4611686018427387899
  %318 = select i1 %317, i64 -4611686018427387906, i64 %.0.i
  br label %319

319:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit165, %315, %_ZNK4llvm5APInt6isIntNEj.exit
  %.sroa.019.0 = phi i64 [ %318, %315 ], [ -4611686018427387906, %_ZNK4llvm5APInt6isIntNEj.exit ], [ -4611686018427387906, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit165 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %282, align 4
  %323 = and i32 %322, 134217727
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %328) #18
  %330 = load i32, ptr %282, align 4
  %331 = and i32 %330, 134217727
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %335) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  store ptr %329, ptr %3, align 8
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.019.0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  store ptr %336, ptr %4, align 8
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.019.0, ptr %340, align 8
  %341 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %342 = and i32 %341, 255
  %.not194 = icmp eq i32 %342, 3
  br i1 %.not194, label %343, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

343:                                              ; preds = %319
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %345, align 1
  store ptr @.str.25, ptr %28, align 8
  store i8 3, ptr %344, align 8
  store ptr %1, ptr %29, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

346:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %30, ptr noundef nonnull %1) #18
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %348 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, i16 %348, ptr noundef null, i32 noundef 2)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %31, ptr noundef nonnull %1) #18
  %349 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef 1) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, i16 %349, ptr noundef null, i32 noundef 1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

350:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %32, ptr noundef nonnull %1) #18
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %352 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, i16 %352, ptr noundef null, i32 noundef 2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

353:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %33, ptr noundef nonnull %1) #18
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %355 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, i16 %355, ptr noundef null, i32 noundef 2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

356:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %358 = load ptr, ptr %357, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %34, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %358) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, i16 0, ptr noundef null, i32 noundef 3)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

359:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %361 = load ptr, ptr %360, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %35, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %361) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %35, i16 0, ptr noundef null, i32 noundef 2)
  %362 = load ptr, ptr %360, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %36, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %362) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %36, i16 0, ptr noundef null, i32 noundef 1)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

363:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = load ptr, ptr %364, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %37, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %365) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %37, i16 0, ptr noundef null, i32 noundef 3)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

366:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = load ptr, ptr %367, align 8
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %38, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %368) #18
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %38, i16 0, ptr noundef null, i32 noundef 3)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

369:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 134217727
  %373 = zext nneg i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = load i8, ptr %377, align 8
  %.not191 = icmp eq i8 %378, 17
  br i1 %.not191, label %379, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = icmp ult i32 %382, 65
  br i1 %383, label %384, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

384:                                              ; preds = %379
  %385 = load i64, ptr %380, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %389, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %379
  %387 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %380) #19
  %388 = icmp eq i32 %387, %382
  br i1 %388, label %389, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

389:                                              ; preds = %384, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %391, align 1
  store ptr @.str.26, ptr %39, align 8
  store i8 3, ptr %390, align 8
  store ptr %1, ptr %40, align 8
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.thread: ; preds = %.loopexit195, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %265, %263, %thread-pre-split, %384, %346, %350, %353, %356, %359, %363, %366, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %319, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %369, %389, %343, %257, %198, %144, %103, %93, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ult ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %.lr.ph.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 10, ptr %6, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %13, align 8
  %16 = icmp ugt i8 %15, 28
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false) #18
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp ult ptr %18, %19
  br i1 %.not.i.i3, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %23, ptr %5, align 8
  store i8 10, ptr %18, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true, ptr noundef %25) #18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %.not.i8.i = icmp ult ptr %26, %27
  br i1 %.not.i8.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8
  store i8 10, ptr %26, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %20, %22, %28, %30
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %1, %25
  %27 = load i32, ptr %4, align 4, !noalias !47
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  %32 = zext i32 %25 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds i8, ptr %31, i64 %.idx6.i.i.i
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %33, i64 %34
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
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ult ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %.lr.ph.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 10, ptr %6, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %13, align 8
  %16 = icmp ugt i8 %15, 28
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false) #18
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp ult ptr %18, %19
  br i1 %.not.i.i3, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %23, ptr %5, align 8
  store i8 10, ptr %18, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true, ptr noundef %25) #18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %.not.i8.i = icmp ult ptr %26, %27
  br i1 %.not.i8.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #18
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8
  store i8 10, ptr %26, align 1
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %.lr.ph.i, %20, %22, %28, %30
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
  %30 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
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
  %74 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !51

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %66
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
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !51

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %103, i64 %113
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
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %103, i64 %127
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
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 16
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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %22
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
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %36
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
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i
  store ptr null, ptr %41, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(209) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(209) %2) #18
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %6, align 8, !noalias !53
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
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds i8, ptr %9, i64 6
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.293", ptr %.pre1.i.i.i, i64 %26
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
  %32 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 40
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4llvm21DominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DominatorTree") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %7 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21, !noalias !57
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(124) %5) #18, !noalias !57
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !noalias !57
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
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds i8, ptr %9, i64 6
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
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
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds i8, ptr %9, i64 6
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef 4) #18
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %8, label %_ZN4llvm15AssumptionCacheC2EOS0_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 4) #18
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %30, label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit, label %31

31:                                               ; preds = %_ZN4llvm15AssumptionCacheC2EOS0_.exit
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
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
  %7 = getelementptr inbounds i8, ptr %1, i64 16
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %16, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef %47) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i: ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39: ; preds = %68, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %62, %65
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !61

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47: ; preds = %80, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %74, %77
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !61

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i54) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i54, ptr noundef %103) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59: ; preds = %101, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %.lr.ph.i.i.i.i.i52
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i55, i64 32
  %108 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i54, i64 32
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %123) #18
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %128 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69: ; preds = %135, %.lr.ph.i.i66, %.lr.ph.i.i66, %.lr.ph.i.i66
  %.not.i.i70 = icmp eq ptr %129, %132
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, label %.lr.ph.i.i66, !llvm.loop !61

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72
  %.sink = phi ptr [ %136, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72 ], [ %69, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit ], [ %22, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %137

137:                                              ; preds = %.sink.split, %2
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #18
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
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
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.338", ptr %5, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  %.014 = phi ptr [ %5, %.lr.ph ], [ %27, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.014, i64 24
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %.014, i64 56
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
  %26 = getelementptr inbounds i8, ptr %.014, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %25
  %27 = getelementptr inbounds i8, ptr %.014, i64 88
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11, label %8, !llvm.loop !64

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm7BasicAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  store ptr %7, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_.exit

_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %20, %22
  br i1 %.not.i.i4, label %26, label %23

23:                                               ; preds = %_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_.exit
  store ptr @_ZN4llvm7BasicAA3KeyE, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

26:                                               ; preds = %_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_.exit
  %27 = load ptr, ptr %18, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = shl nuw nsw i64 %37, 3
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  br label %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %33
  store ptr @_ZN4llvm7BasicAA3KeyE, ptr %42, align 8
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #22
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %41, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  %48 = getelementptr inbounds ptr, ptr %41, i64 %37
  store ptr %48, ptr %21, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %23, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.356", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !68, !noalias !65
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !74, !noalias !71
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !74, !noalias !71
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.356", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
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
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  store ptr %7, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_.exit

_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %20, %22
  br i1 %.not.i.i4, label %26, label %23

23:                                               ; preds = %_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_.exit
  store ptr @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

26:                                               ; preds = %_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_.exit
  %27 = load ptr, ptr %18, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = shl nuw nsw i64 %37, 3
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  br label %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %33
  store ptr @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr %42, align 8
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #22
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %41, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  %48 = getelementptr inbounds ptr, ptr %41, i64 %37
  store ptr %48, ptr %21, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %23, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.356", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !84, !noalias !81
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !84, !noalias !81
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.356", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  %4 = alloca ptr, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm11TypeBasedAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  store ptr %7, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_.exit

_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %20, %22
  br i1 %.not.i.i4, label %26, label %23

23:                                               ; preds = %_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_.exit
  store ptr @_ZN4llvm11TypeBasedAA3KeyE, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

26:                                               ; preds = %_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_.exit
  %27 = load ptr, ptr %18, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = shl nuw nsw i64 %37, 3
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  br label %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %33
  store ptr @_ZN4llvm11TypeBasedAA3KeyE, ptr %42, align 8
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE11_M_allocateEm.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #22
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %41, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  %48 = getelementptr inbounds ptr, ptr %41, i64 %37
  store ptr %48, ptr %21, align 8
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %23, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.356", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !86, !noalias !89
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !94, !noalias !91
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !91, !noalias !94
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !94, !noalias !91
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.356", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  %7 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !96
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !96
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !noalias !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4) #18, !noalias !96
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18, !noalias !96
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
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds i8, ptr %9, i64 6
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
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

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
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit ], [ %32, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AAResults") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16LintAbortOnError, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16LintAbortOnError, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16LintAbortOnError, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16LintAbortOnError, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16LintAbortOnError) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16LintAbortOnError, ptr nonnull @_ZL23LintAbortOnErrorArgName, i64 19) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16LintAbortOnError, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 32), align 8
  store i64 34, ptr getelementptr inbounds (i8, ptr @_ZL16LintAbortOnError, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16LintAbortOnError) #18
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16LintAbortOnError, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

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
!21 = distinct !{!21, !22, !"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.argprom: argument 0"}
!22 = distinct !{!22, !"_ZZN4llvm12lintFunctionERKNS_8FunctionEENK3$_3clEv.argprom"}
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
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
