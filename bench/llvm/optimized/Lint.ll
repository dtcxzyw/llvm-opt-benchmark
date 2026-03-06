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
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.30", %"class.llvm::DenseMap.33" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LintPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %43, ptr %36, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  br i1 %62, label %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %63 = load i64, ptr %61, align 8, !tbaa !89
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #21
  br label %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit

_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %44, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %46, ptr %66, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %48, ptr %67, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %50, ptr %68, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %52, ptr %69, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %71, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i64 0, ptr %72, align 8, !tbaa !84
  store i8 0, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i32 0, ptr %74, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store i8 0, ptr %75, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 180
  store i32 1, ptr %76, align 4, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %73, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr %70, ptr %78, align 8, !tbaa !99
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 268435456
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %82, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

82:                                               ; preds = %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 15
  %86 = add nsw i32 %85, -7
  %spec.select.i.i.i.i = icmp ult i32 %86, 2
  br i1 %spec.select.i.i.i.i, label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %89, align 1, !tbaa !88
  store ptr @.str.3, ptr %33, align 8, !tbaa !89
  store i8 3, ptr %88, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp ult ptr %91, %93
  br i1 %.not.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %87
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !100
  store i8 10, ptr %91, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i: ; preds = %96, %94
  %98 = load i8, ptr %2, align 8, !tbaa !102
  %99 = icmp ugt i8 %98, 28
  br i1 %99, label %100, label %107

100:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %101 = load ptr, ptr %90, align 8, !tbaa !100
  %102 = load ptr, ptr %92, align 8, !tbaa !101
  %.not.i.i.i.i = icmp ult ptr %101, %102
  br i1 %.not.i.i.i.i, label %105, label %103

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %106, ptr %90, align 8, !tbaa !100
  store i8 10, ptr %101, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i

107:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8FunctionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i
  %108 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %108) #20
  %109 = load ptr, ptr %90, align 8, !tbaa !100
  %110 = load ptr, ptr %92, align 8, !tbaa !101
  %.not.i8.i.i.i = icmp ult ptr %109, %110
  br i1 %.not.i8.i.i.i, label %113, label %111

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %114, ptr %90, align 8, !tbaa !100
  store i8 10, ptr %109, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i: ; preds = %113, %111, %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i, %82, %_ZN12_GLOBAL__N_14LintC2EPN4llvm6ModuleEPKNS1_10DataLayoutEPNS1_9AAResultsEPNS1_15AssumptionCacheEPNS1_13DominatorTreeEPNS1_17TargetLibraryInfoE.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not3.i.i = icmp eq ptr %116, %117
  br i1 %.not3.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %184

184:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i
  %.sroa.02.04.i.i = phi ptr [ %116, %.lr.ph.i.i ], [ %186, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 24
  %.not97.i.i.i.i = icmp eq ptr %188, %189
  br i1 %.not97.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  %.sroa.095.098.i.i.i.i = phi ptr [ %191, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i ], [ %188, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.095.098.i.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !106
  %192 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -24
  %193 = load i8, ptr %192, align 8, !tbaa !102
  switch i8 %193, label %194 [
    i8 30, label %195
    i8 31, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 32, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 33, label %265
    i8 34, label %296
    i8 35, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 36, label %297
    i8 37, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 38, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 39, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 40, label %330
    i8 41, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 42, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 43, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 44, label %331
    i8 45, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 46, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 47, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 48, label %365
    i8 49, label %396
    i8 50, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 51, label %427
    i8 52, label %458
    i8 53, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 54, label %489
    i8 55, label %537
    i8 56, label %585
    i8 57, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 58, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 59, label %633
    i8 60, label %667
    i8 61, label %705
    i8 62, label %711
    i8 63, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 64, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 65, label %719
    i8 66, label %727
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
    i8 85, label %735
    i8 86, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 87, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 88, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 89, label %736
    i8 90, label %737
    i8 91, label %791
    i8 92, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 93, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 95, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
    i8 96, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i
  ]

194:                                              ; preds = %.lr.ph.i.i.i.i
  unreachable

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.095.098.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !112
  %200 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %199, i32 noundef 36) #20
  br i1 %200, label %201, label %225

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %183, align 1, !tbaa !88
  store ptr @.str.4, ptr %6, align 8, !tbaa !89
  store i8 3, ptr %182, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %202 = load ptr, ptr %125, align 8, !tbaa !100
  %203 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i.i90.i.i.i.i = icmp ult ptr %202, %203
  br i1 %.not.i.i.i.i.i90.i.i.i.i, label %206, label %204

204:                                              ; preds = %201
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %207, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %202, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %206, %204
  %208 = load i8, ptr %192, align 8, !tbaa !102
  %209 = icmp ugt i8 %208, 28
  br i1 %209, label %210, label %217

210:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %211 = load ptr, ptr %125, align 8, !tbaa !100
  %212 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i93.i.i.i.i = icmp ult ptr %211, %212
  br i1 %.not.i.i.i.i93.i.i.i.i, label %215, label %213

213:                                              ; preds = %210
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i92.i.i.i.i

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %216, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %211, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i92.i.i.i.i

217:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  %218 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %218) #20
  %219 = load ptr, ptr %125, align 8, !tbaa !100
  %220 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i.i91.i.i.i.i = icmp ult ptr %219, %220
  br i1 %.not.i8.i.i.i91.i.i.i.i, label %223, label %221

221:                                              ; preds = %217
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i92.i.i.i.i

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %224, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %219, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i92.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i92.i.i.i.i: ; preds = %223, %221, %215, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

225:                                              ; preds = %195
  %226 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -20
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 134217727
  %.not.i.i.i87.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i87.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i: ; preds = %225
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds [32 x i8], ptr %192, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !125
  %.not.i.i88.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i88.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %233

233:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %175, ptr %5, align 8, !tbaa !28
  store i32 4, ptr %176, align 8, !tbaa !29
  store i32 0, ptr %177, align 4, !tbaa !30
  store i32 0, ptr %178, align 8, !tbaa !31
  store i8 1, ptr %179, align 4, !tbaa !32
  %234 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull %232, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %235 = load i8, ptr %179, align 4, !tbaa !32, !range !48, !noundef !49
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i89.i.i.i.i, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %238) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i89.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i89.i.i.i.i: ; preds = %237, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %239 = load i8, ptr %234, align 8, !tbaa !102
  %240 = icmp eq i8 %239, 60
  br i1 %240, label %241, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

241:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i89.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %181, align 1, !tbaa !88
  store ptr @.str.5, ptr %7, align 8, !tbaa !89
  store i8 3, ptr %180, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %242 = load ptr, ptr %125, align 8, !tbaa !100
  %243 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i12.i.i.i.i.i.i = icmp ult ptr %242, %243
  br i1 %.not.i.i.i12.i.i.i.i.i.i, label %246, label %244

244:                                              ; preds = %241
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit13.i.i.i.i.i.i

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %242, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit13.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit13.i.i.i.i.i.i: ; preds = %246, %244
  %248 = load i8, ptr %192, align 8, !tbaa !102
  %249 = icmp ugt i8 %248, 28
  br i1 %249, label %250, label %257

250:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit13.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %251 = load ptr, ptr %125, align 8, !tbaa !100
  %252 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i20.i.i.i.i.i.i = icmp ult ptr %251, %252
  br i1 %.not.i.i20.i.i.i.i.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit21.i.i.i.i.i.i

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %256, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %251, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit21.i.i.i.i.i.i

257:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10ReturnInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit13.i.i.i.i.i.i
  %258 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %258) #20
  %259 = load ptr, ptr %125, align 8, !tbaa !100
  %260 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i17.i.i.i.i.i.i = icmp ult ptr %259, %260
  br i1 %.not.i8.i17.i.i.i.i.i.i, label %263, label %261

261:                                              ; preds = %257
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit21.i.i.i.i.i.i

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %264, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %259, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit21.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit21.i.i.i.i.i.i: ; preds = %263, %261, %255, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

265:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %266 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -32
  %267 = load ptr, ptr %266, align 8, !tbaa !130
  %268 = load ptr, ptr %267, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store ptr %268, ptr %8, align 8, !tbaa !131, !alias.scope !136
  store i64 -4611686018427387906, ptr %172, align 8, !tbaa !53, !alias.scope !136
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(76) %192, ptr noundef nonnull align 8 dereferenceable(48) %8, i16 0, ptr noundef null, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -20
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 134217727
  %.not.i.i82.i.i.i.i = icmp eq i32 %271, 1
  br i1 %.not.i.i82.i.i.i.i, label %272, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %174, align 1, !tbaa !88
  store ptr @.str.6, ptr %9, align 8, !tbaa !89
  store i8 3, ptr %173, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %273 = load ptr, ptr %125, align 8, !tbaa !100
  %274 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i.i83.i.i.i.i = icmp ult ptr %273, %274
  br i1 %.not.i.i.i.i.i83.i.i.i.i, label %277, label %275

275:                                              ; preds = %272
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %278, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %273, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %277, %275
  %279 = load i8, ptr %192, align 8, !tbaa !102
  %280 = icmp ugt i8 %279, 28
  br i1 %280, label %281, label %288

281:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(76) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %282 = load ptr, ptr %125, align 8, !tbaa !100
  %283 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i86.i.i.i.i = icmp ult ptr %282, %283
  br i1 %.not.i.i.i.i86.i.i.i.i, label %286, label %284

284:                                              ; preds = %281
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i85.i.i.i.i

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %287, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %282, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i85.i.i.i.i

288:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14IndirectBrInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  %289 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(76) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %289) #20
  %290 = load ptr, ptr %125, align 8, !tbaa !100
  %291 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i.i84.i.i.i.i = icmp ult ptr %290, %291
  br i1 %.not.i8.i.i.i84.i.i.i.i, label %294, label %292

292:                                              ; preds = %288
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i85.i.i.i.i

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %295, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %290, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i85.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i85.i.i.i.i: ; preds = %294, %292, %286, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

296:                                              ; preds = %.lr.ph.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(88) %192)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

297:                                              ; preds = %.lr.ph.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.095.098.i.i.i.i, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  %302 = icmp eq ptr %.sroa.095.098.i.i.i.i, %301
  br i1 %302, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %297
  %303 = load ptr, ptr %.sroa.095.098.i.i.i.i, align 8, !tbaa !139
  %304 = getelementptr inbounds i8, ptr %303, i64 -24
  %305 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %304) #22
  br i1 %305, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %170, align 1, !tbaa !88
  store ptr @.str.31, ptr %10, align 8, !tbaa !89
  store i8 3, ptr %169, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %307 = load ptr, ptr %125, align 8, !tbaa !100
  %308 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i13.i.i.i.i.i.i = icmp ult ptr %307, %308
  br i1 %.not.i.i.i13.i.i.i.i.i.i, label %311, label %309

309:                                              ; preds = %306
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %312, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %307, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %311, %309
  %313 = load i8, ptr %192, align 8, !tbaa !102
  %314 = icmp ugt i8 %313, 28
  br i1 %314, label %315, label %322

315:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %316 = load ptr, ptr %125, align 8, !tbaa !100
  %317 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i81.i.i.i.i = icmp ult ptr %316, %317
  br i1 %.not.i.i.i.i81.i.i.i.i, label %320, label %318

318:                                              ; preds = %315
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i80.i.i.i.i

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %321, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %316, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i80.i.i.i.i

322:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm15UnreachableInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  %323 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %323) #20
  %324 = load ptr, ptr %125, align 8, !tbaa !100
  %325 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i.i79.i.i.i.i = icmp ult ptr %324, %325
  br i1 %.not.i8.i.i.i79.i.i.i.i, label %328, label %326

326:                                              ; preds = %322
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i80.i.i.i.i

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %329, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %324, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i80.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i80.i.i.i.i: ; preds = %328, %326, %320, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

330:                                              ; preds = %.lr.ph.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(92) %192)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

331:                                              ; preds = %.lr.ph.i.i.i.i
  %332 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -88
  %333 = load ptr, ptr %332, align 8, !tbaa !125
  %334 = load i8, ptr %333, align 8, !tbaa !102
  %335 = and i8 %334, -2
  %spec.select.i.i.i.i.i.i.i.i.i72.i.i.i.i = icmp eq i8 %335, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i72.i.i.i.i, label %336, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %338 = load ptr, ptr %337, align 8, !tbaa !125
  %339 = load i8, ptr %338, align 8, !tbaa !102
  %340 = and i8 %339, -2
  %spec.select.i.i.i.i.i.i.i.i4.i73.i.i.i.i = icmp eq i8 %340, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i73.i.i.i.i, label %341, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %168, align 1, !tbaa !88
  store ptr @.str.32, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %167, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %342 = load ptr, ptr %125, align 8, !tbaa !100
  %343 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i74.i.i.i.i = icmp ult ptr %342, %343
  br i1 %.not.i.i.i.i74.i.i.i.i, label %346, label %344

344:                                              ; preds = %341
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i75.i.i.i.i

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %347, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %342, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i75.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i75.i.i.i.i: ; preds = %346, %344
  %348 = load i8, ptr %192, align 8, !tbaa !102
  %349 = icmp ugt i8 %348, 28
  br i1 %349, label %350, label %357

350:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i75.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %351 = load ptr, ptr %125, align 8, !tbaa !100
  %352 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i78.i.i.i.i = icmp ult ptr %351, %352
  br i1 %.not.i.i.i78.i.i.i.i, label %355, label %353

353:                                              ; preds = %350
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i77.i.i.i.i

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %356, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %351, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i77.i.i.i.i

357:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i75.i.i.i.i
  %358 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %358) #20
  %359 = load ptr, ptr %125, align 8, !tbaa !100
  %360 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i76.i.i.i.i = icmp ult ptr %359, %360
  br i1 %.not.i8.i.i76.i.i.i.i, label %363, label %361

361:                                              ; preds = %357
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i77.i.i.i.i

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %364, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %359, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i77.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i77.i.i.i.i: ; preds = %363, %361, %355, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

365:                                              ; preds = %.lr.ph.i.i.i.i
  %366 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %367 = load ptr, ptr %366, align 8, !tbaa !125
  %368 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %192) #20
  %369 = load ptr, ptr %68, align 8, !tbaa !93
  %370 = load ptr, ptr %67, align 8, !tbaa !92
  %371 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(496) %368, ptr noundef %369, ptr noundef %370)
  br i1 %371, label %372, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

372:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %166, align 1, !tbaa !88
  store ptr @.str.33, ptr %12, align 8, !tbaa !89
  store i8 3, ptr %165, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %373 = load ptr, ptr %125, align 8, !tbaa !100
  %374 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i67.i.i.i.i = icmp ult ptr %373, %374
  br i1 %.not.i.i.i.i67.i.i.i.i, label %377, label %375

375:                                              ; preds = %372
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i68.i.i.i.i

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %378, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %373, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i68.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i68.i.i.i.i: ; preds = %377, %375
  %379 = load i8, ptr %192, align 8, !tbaa !102
  %380 = icmp ugt i8 %379, 28
  br i1 %380, label %381, label %388

381:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i68.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %382 = load ptr, ptr %125, align 8, !tbaa !100
  %383 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i71.i.i.i.i = icmp ult ptr %382, %383
  br i1 %.not.i.i.i71.i.i.i.i, label %386, label %384

384:                                              ; preds = %381
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i70.i.i.i.i

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %387, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %382, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i70.i.i.i.i

388:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i68.i.i.i.i
  %389 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %389) #20
  %390 = load ptr, ptr %125, align 8, !tbaa !100
  %391 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i69.i.i.i.i = icmp ult ptr %390, %391
  br i1 %.not.i8.i.i69.i.i.i.i, label %394, label %392

392:                                              ; preds = %388
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i70.i.i.i.i

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %395, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %390, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i70.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i70.i.i.i.i: ; preds = %394, %392, %386, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

396:                                              ; preds = %.lr.ph.i.i.i.i
  %397 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %398 = load ptr, ptr %397, align 8, !tbaa !125
  %399 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %192) #20
  %400 = load ptr, ptr %68, align 8, !tbaa !93
  %401 = load ptr, ptr %67, align 8, !tbaa !92
  %402 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(496) %399, ptr noundef %400, ptr noundef %401)
  br i1 %402, label %403, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

403:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %164, align 1, !tbaa !88
  store ptr @.str.33, ptr %13, align 8, !tbaa !89
  store i8 3, ptr %163, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %404 = load ptr, ptr %125, align 8, !tbaa !100
  %405 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i62.i.i.i.i = icmp ult ptr %404, %405
  br i1 %.not.i.i.i.i62.i.i.i.i, label %408, label %406

406:                                              ; preds = %403
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i63.i.i.i.i

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %409, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %404, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i63.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i63.i.i.i.i: ; preds = %408, %406
  %410 = load i8, ptr %192, align 8, !tbaa !102
  %411 = icmp ugt i8 %410, 28
  br i1 %411, label %412, label %419

412:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i63.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %413 = load ptr, ptr %125, align 8, !tbaa !100
  %414 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i66.i.i.i.i = icmp ult ptr %413, %414
  br i1 %.not.i.i.i66.i.i.i.i, label %417, label %415

415:                                              ; preds = %412
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i65.i.i.i.i

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %418, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %413, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i65.i.i.i.i

419:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i63.i.i.i.i
  %420 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %420) #20
  %421 = load ptr, ptr %125, align 8, !tbaa !100
  %422 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i64.i.i.i.i = icmp ult ptr %421, %422
  br i1 %.not.i8.i.i64.i.i.i.i, label %425, label %423

423:                                              ; preds = %419
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i65.i.i.i.i

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store ptr %426, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %421, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i65.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i65.i.i.i.i: ; preds = %425, %423, %417, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

427:                                              ; preds = %.lr.ph.i.i.i.i
  %428 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %429 = load ptr, ptr %428, align 8, !tbaa !125
  %430 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %192) #20
  %431 = load ptr, ptr %68, align 8, !tbaa !93
  %432 = load ptr, ptr %67, align 8, !tbaa !92
  %433 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(496) %430, ptr noundef %431, ptr noundef %432)
  br i1 %433, label %434, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

434:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %162, align 1, !tbaa !88
  store ptr @.str.33, ptr %14, align 8, !tbaa !89
  store i8 3, ptr %161, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %435 = load ptr, ptr %125, align 8, !tbaa !100
  %436 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i57.i.i.i.i = icmp ult ptr %435, %436
  br i1 %.not.i.i.i.i57.i.i.i.i, label %439, label %437

437:                                              ; preds = %434
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i58.i.i.i.i

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %440, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %435, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i58.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i58.i.i.i.i: ; preds = %439, %437
  %441 = load i8, ptr %192, align 8, !tbaa !102
  %442 = icmp ugt i8 %441, 28
  br i1 %442, label %443, label %450

443:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i58.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %444 = load ptr, ptr %125, align 8, !tbaa !100
  %445 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i61.i.i.i.i = icmp ult ptr %444, %445
  br i1 %.not.i.i.i61.i.i.i.i, label %448, label %446

446:                                              ; preds = %443
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i60.i.i.i.i

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %449, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %444, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i60.i.i.i.i

450:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i58.i.i.i.i
  %451 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %451) #20
  %452 = load ptr, ptr %125, align 8, !tbaa !100
  %453 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i59.i.i.i.i = icmp ult ptr %452, %453
  br i1 %.not.i8.i.i59.i.i.i.i, label %456, label %454

454:                                              ; preds = %450
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i60.i.i.i.i

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %457, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %452, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i60.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i60.i.i.i.i: ; preds = %456, %454, %448, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

458:                                              ; preds = %.lr.ph.i.i.i.i
  %459 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %460 = load ptr, ptr %459, align 8, !tbaa !125
  %461 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %192) #20
  %462 = load ptr, ptr %68, align 8, !tbaa !93
  %463 = load ptr, ptr %67, align 8, !tbaa !92
  %464 = call fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(496) %461, ptr noundef %462, ptr noundef %463)
  br i1 %464, label %465, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

465:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %160, align 1, !tbaa !88
  store ptr @.str.33, ptr %15, align 8, !tbaa !89
  store i8 3, ptr %159, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %466 = load ptr, ptr %125, align 8, !tbaa !100
  %467 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i52.i.i.i.i = icmp ult ptr %466, %467
  br i1 %.not.i.i.i.i52.i.i.i.i, label %470, label %468

468:                                              ; preds = %465
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i53.i.i.i.i

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %471, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %466, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i53.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i53.i.i.i.i: ; preds = %470, %468
  %472 = load i8, ptr %192, align 8, !tbaa !102
  %473 = icmp ugt i8 %472, 28
  br i1 %473, label %474, label %481

474:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i53.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %475 = load ptr, ptr %125, align 8, !tbaa !100
  %476 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i56.i.i.i.i = icmp ult ptr %475, %476
  br i1 %.not.i.i.i56.i.i.i.i, label %479, label %477

477:                                              ; preds = %474
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i55.i.i.i.i

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %480, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %475, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i55.i.i.i.i

481:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i53.i.i.i.i
  %482 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %482) #20
  %483 = load ptr, ptr %125, align 8, !tbaa !100
  %484 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i54.i.i.i.i = icmp ult ptr %483, %484
  br i1 %.not.i8.i.i54.i.i.i.i, label %487, label %485

485:                                              ; preds = %481
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i55.i.i.i.i

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %488, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %483, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i55.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i55.i.i.i.i: ; preds = %487, %485, %479, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

489:                                              ; preds = %.lr.ph.i.i.i.i
  %490 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %491 = load ptr, ptr %490, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %152, ptr %16, align 8, !tbaa !28
  store i32 4, ptr %153, align 8, !tbaa !29
  store i32 0, ptr %154, align 4, !tbaa !30
  store i32 0, ptr %155, align 8, !tbaa !31
  store i8 1, ptr %156, align 4, !tbaa !32
  %492 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %491, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %16)
  %493 = load i8, ptr %156, align 4, !tbaa !32, !range !48, !noundef !49
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i40.i.i.i.i, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %496) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i40.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i40.i.i.i.i: ; preds = %495, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %497 = load i8, ptr %492, align 8, !tbaa !102
  %.not.i41.i.i.i.i = icmp eq i8 %497, 17
  br i1 %.not.i41.i.i.i.i, label %498, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

498:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i40.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %500 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -16
  %501 = load ptr, ptr %500, align 8, !tbaa !140
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = lshr i32 %503, 8
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %507 = load i32, ptr %506, align 8, !tbaa !141
  %508 = icmp ult i32 %507, 65
  br i1 %508, label %_ZNK4llvm5APInt3ultEm.exit.i49.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i.i.i.i: ; preds = %498
  %509 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %499) #22
  %510 = sub i32 %507, %509
  %511 = icmp ult i32 %510, 65
  br i1 %511, label %_ZNK4llvm5APInt3ultEm.exit.i49.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i43.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i49.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i.i.i.i, %498
  %512 = load ptr, ptr %499, align 8
  %.0.in.i.i.i50.i.i.i.i = select i1 %508, ptr %499, ptr %512
  %.0.i.i.i51.i.i.i.i = load i64, ptr %.0.in.i.i.i50.i.i.i.i, align 8, !tbaa !89
  %513 = icmp ult i64 %.0.i.i.i51.i.i.i.i, %505
  br i1 %513, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i43.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i43.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i49.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %158, align 1, !tbaa !88
  store ptr @.str.34, ptr %17, align 8, !tbaa !89
  store i8 3, ptr %157, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %514 = load ptr, ptr %125, align 8, !tbaa !100
  %515 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i44.i.i.i.i = icmp ult ptr %514, %515
  br i1 %.not.i.i.i.i44.i.i.i.i, label %518, label %516

516:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i43.i.i.i.i
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i45.i.i.i.i

518:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i43.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %519, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %514, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i45.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i45.i.i.i.i: ; preds = %518, %516
  %520 = load i8, ptr %192, align 8, !tbaa !102
  %521 = icmp ugt i8 %520, 28
  br i1 %521, label %522, label %529

522:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i45.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %523 = load ptr, ptr %125, align 8, !tbaa !100
  %524 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i48.i.i.i.i = icmp ult ptr %523, %524
  br i1 %.not.i.i.i48.i.i.i.i, label %527, label %525

525:                                              ; preds = %522
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i47.i.i.i.i

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %528, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %523, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i47.i.i.i.i

529:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i45.i.i.i.i
  %530 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %530) #20
  %531 = load ptr, ptr %125, align 8, !tbaa !100
  %532 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i46.i.i.i.i = icmp ult ptr %531, %532
  br i1 %.not.i8.i.i46.i.i.i.i, label %535, label %533

533:                                              ; preds = %529
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i47.i.i.i.i

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %536, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %531, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i47.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i47.i.i.i.i: ; preds = %535, %533, %527, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

537:                                              ; preds = %.lr.ph.i.i.i.i
  %538 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %539 = load ptr, ptr %538, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %145, ptr %18, align 8, !tbaa !28
  store i32 4, ptr %146, align 8, !tbaa !29
  store i32 0, ptr %147, align 4, !tbaa !30
  store i32 0, ptr %148, align 8, !tbaa !31
  store i8 1, ptr %149, align 4, !tbaa !32
  %540 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %539, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %18)
  %541 = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noundef !49
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i28.i.i.i.i, label %543

543:                                              ; preds = %537
  %544 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %544) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i28.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i28.i.i.i.i: ; preds = %543, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %545 = load i8, ptr %540, align 8, !tbaa !102
  %.not.i29.i.i.i.i = icmp eq i8 %545, 17
  br i1 %.not.i29.i.i.i.i, label %546, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

546:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i28.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %548 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -16
  %549 = load ptr, ptr %548, align 8, !tbaa !140
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = lshr i32 %551, 8
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %555 = load i32, ptr %554, align 8, !tbaa !141
  %556 = icmp ult i32 %555, 65
  br i1 %556, label %_ZNK4llvm5APInt3ultEm.exit.i37.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i30.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i30.i.i.i.i: ; preds = %546
  %557 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %547) #22
  %558 = sub i32 %555, %557
  %559 = icmp ult i32 %558, 65
  br i1 %559, label %_ZNK4llvm5APInt3ultEm.exit.i37.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i31.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i37.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i30.i.i.i.i, %546
  %560 = load ptr, ptr %547, align 8
  %.0.in.i.i.i38.i.i.i.i = select i1 %556, ptr %547, ptr %560
  %.0.i.i.i39.i.i.i.i = load i64, ptr %.0.in.i.i.i38.i.i.i.i, align 8, !tbaa !89
  %561 = icmp ult i64 %.0.i.i.i39.i.i.i.i, %553
  br i1 %561, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i31.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i31.i.i.i.i:    ; preds = %_ZNK4llvm5APInt3ultEm.exit.i37.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i30.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %151, align 1, !tbaa !88
  store ptr @.str.34, ptr %19, align 8, !tbaa !89
  store i8 3, ptr %150, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %562 = load ptr, ptr %125, align 8, !tbaa !100
  %563 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i32.i.i.i.i = icmp ult ptr %562, %563
  br i1 %.not.i.i.i.i32.i.i.i.i, label %566, label %564

564:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i31.i.i.i.i
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i33.i.i.i.i

566:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i31.i.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %567, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %562, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i33.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i33.i.i.i.i: ; preds = %566, %564
  %568 = load i8, ptr %192, align 8, !tbaa !102
  %569 = icmp ugt i8 %568, 28
  br i1 %569, label %570, label %577

570:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i33.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %571 = load ptr, ptr %125, align 8, !tbaa !100
  %572 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i36.i.i.i.i = icmp ult ptr %571, %572
  br i1 %.not.i.i.i36.i.i.i.i, label %575, label %573

573:                                              ; preds = %570
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i35.i.i.i.i

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 1
  store ptr %576, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %571, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i35.i.i.i.i

577:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i33.i.i.i.i
  %578 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %578) #20
  %579 = load ptr, ptr %125, align 8, !tbaa !100
  %580 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i34.i.i.i.i = icmp ult ptr %579, %580
  br i1 %.not.i8.i.i34.i.i.i.i, label %583, label %581

581:                                              ; preds = %577
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i35.i.i.i.i

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %584, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %579, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i35.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i35.i.i.i.i: ; preds = %583, %581, %575, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

585:                                              ; preds = %.lr.ph.i.i.i.i
  %586 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %587 = load ptr, ptr %586, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %138, ptr %20, align 8, !tbaa !28
  store i32 4, ptr %139, align 8, !tbaa !29
  store i32 0, ptr %140, align 4, !tbaa !30
  store i32 0, ptr %141, align 8, !tbaa !31
  store i8 1, ptr %142, align 4, !tbaa !32
  %588 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %587, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %20)
  %589 = load i8, ptr %142, align 4, !tbaa !32, !range !48, !noundef !49
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i, label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %592) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i: ; preds = %591, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %593 = load i8, ptr %588, align 8, !tbaa !102
  %.not.i.i.i.i7.i = icmp eq i8 %593, 17
  br i1 %.not.i.i.i.i7.i, label %594, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

594:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %596 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -16
  %597 = load ptr, ptr %596, align 8, !tbaa !140
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = lshr i32 %599, 8
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %603 = load i32, ptr %602, align 8, !tbaa !141
  %604 = icmp ult i32 %603, 65
  br i1 %604, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %594
  %605 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %595) #22
  %606 = sub i32 %603, %605
  %607 = icmp ult i32 %606, 65
  br i1 %607, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %594
  %608 = load ptr, ptr %595, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %604, ptr %595, ptr %608
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !89
  %609 = icmp ult i64 %.0.i.i.i.i.i.i.i, %601
  br i1 %609, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %144, align 1, !tbaa !88
  store ptr @.str.34, ptr %21, align 8, !tbaa !89
  store i8 3, ptr %143, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %610 = load ptr, ptr %125, align 8, !tbaa !100
  %611 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i23.i.i.i.i = icmp ult ptr %610, %611
  br i1 %.not.i.i.i.i23.i.i.i.i, label %614, label %612

612:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i24.i.i.i.i

614:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %615, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %610, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i24.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i24.i.i.i.i: ; preds = %614, %612
  %616 = load i8, ptr %192, align 8, !tbaa !102
  %617 = icmp ugt i8 %616, 28
  br i1 %617, label %618, label %625

618:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i24.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %619 = load ptr, ptr %125, align 8, !tbaa !100
  %620 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i27.i.i.i.i = icmp ult ptr %619, %620
  br i1 %.not.i.i.i27.i.i.i.i, label %623, label %621

621:                                              ; preds = %618
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i26.i.i.i.i

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store ptr %624, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %619, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i26.i.i.i.i

625:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i24.i.i.i.i
  %626 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %626) #20
  %627 = load ptr, ptr %125, align 8, !tbaa !100
  %628 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i25.i.i.i.i = icmp ult ptr %627, %628
  br i1 %.not.i8.i.i25.i.i.i.i, label %631, label %629

629:                                              ; preds = %625
  %630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i26.i.i.i.i

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store ptr %632, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %627, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i26.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i26.i.i.i.i: ; preds = %631, %629, %623, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

633:                                              ; preds = %.lr.ph.i.i.i.i
  %634 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -88
  %635 = load ptr, ptr %634, align 8, !tbaa !125
  %636 = load i8, ptr %635, align 8, !tbaa !102
  %637 = and i8 %636, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %637, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %638, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %640 = load ptr, ptr %639, align 8, !tbaa !125
  %641 = load i8, ptr %640, align 8, !tbaa !102
  %642 = and i8 %641, -2
  %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq i8 %642, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i4.i.i.i.i.i, label %643, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

643:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %137, align 1, !tbaa !88
  store ptr @.str.35, ptr %22, align 8, !tbaa !89
  store i8 3, ptr %136, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %644 = load ptr, ptr %125, align 8, !tbaa !100
  %645 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i22.i.i.i.i = icmp ult ptr %644, %645
  br i1 %.not.i.i.i.i22.i.i.i.i, label %648, label %646

646:                                              ; preds = %643
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 1
  store ptr %649, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %644, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i: ; preds = %648, %646
  %650 = load i8, ptr %192, align 8, !tbaa !102
  %651 = icmp ugt i8 %650, 28
  br i1 %651, label %652, label %659

652:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %653 = load ptr, ptr %125, align 8, !tbaa !100
  %654 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i = icmp ult ptr %653, %654
  br i1 %.not.i.i.i.i.i.i.i, label %657, label %655

655:                                              ; preds = %652
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %658, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %653, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i

659:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm14BinaryOperatorEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i
  %660 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %660) #20
  %661 = load ptr, ptr %125, align 8, !tbaa !100
  %662 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i.i.i.i.i = icmp ult ptr %661, %662
  br i1 %.not.i8.i.i.i.i.i.i, label %665, label %663

663:                                              ; preds = %659
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 1
  store ptr %666, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %661, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i: ; preds = %665, %663, %657, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

667:                                              ; preds = %.lr.ph.i.i.i.i
  %668 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %669 = load ptr, ptr %668, align 8, !tbaa !125
  %670 = load i8, ptr %669, align 8, !tbaa !102
  %671 = icmp eq i8 %670, 17
  br i1 %671, label %672, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.095.098.i.i.i.i, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !109
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 72
  %676 = load ptr, ptr %675, align 8, !tbaa !112
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 80
  %678 = load ptr, ptr %677, align 8, !tbaa !103
  %679 = getelementptr inbounds i8, ptr %678, i64 -24
  %680 = icmp eq ptr %679, %674
  br i1 %680, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %681

681:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %135, align 1, !tbaa !88
  store ptr @.str.36, ptr %23, align 8, !tbaa !89
  store i8 3, ptr %134, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %682 = load ptr, ptr %125, align 8, !tbaa !100
  %683 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i.i18.i.i.i.i = icmp ult ptr %682, %683
  br i1 %.not.i.i.i.i.i18.i.i.i.i, label %686, label %684

684:                                              ; preds = %681
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 1
  store ptr %687, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %682, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %686, %684
  %688 = load i8, ptr %192, align 8, !tbaa !102
  %689 = icmp ugt i8 %688, 28
  br i1 %689, label %690, label %697

690:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(80) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %691 = load ptr, ptr %125, align 8, !tbaa !100
  %692 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i21.i.i.i.i = icmp ult ptr %691, %692
  br i1 %.not.i.i.i.i21.i.i.i.i, label %695, label %693

693:                                              ; preds = %690
  %694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i20.i.i.i.i

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store ptr %696, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %691, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i20.i.i.i.i

697:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm10AllocaInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  %698 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %698) #20
  %699 = load ptr, ptr %125, align 8, !tbaa !100
  %700 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i.i19.i.i.i.i = icmp ult ptr %699, %700
  br i1 %.not.i8.i.i.i19.i.i.i.i, label %703, label %701

701:                                              ; preds = %697
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i20.i.i.i.i

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 1
  store ptr %704, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %699, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i20.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i20.i.i.i.i: ; preds = %703, %701, %695, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

705:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(73) %192) #20
  %706 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -22
  %707 = load i16, ptr %706, align 2, !tbaa !143
  %708 = lshr i16 %707, 1
  %.sroa.0.0.insert.ext.i.i16.i.i.i.i = and i16 %708, 63
  %709 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -16
  %710 = load ptr, ptr %709, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i17.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i16.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %192, ptr noundef nonnull align 8 dereferenceable(48) %24, i16 %.sroa.0.0.insert.insert.i.i17.i.i.i.i, ptr noundef %710, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

711:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef nonnull align 8 dereferenceable(73) %192) #20
  %712 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -22
  %713 = load i16, ptr %712, align 2, !tbaa !143
  %714 = lshr i16 %713, 1
  %.sroa.0.0.insert.ext.i.i14.i.i.i.i = and i16 %714, 63
  %715 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -88
  %716 = load ptr, ptr %715, align 8, !tbaa !125
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i15.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i14.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %192, ptr noundef nonnull align 8 dereferenceable(48) %25, i16 %.sroa.0.0.insert.insert.i.i15.i.i.i.i, ptr noundef %718, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

719:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull align 8 dereferenceable(73) %192) #20
  %720 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -22
  %721 = load i16, ptr %720, align 2, !tbaa !143
  %722 = lshr i16 %721, 8
  %.sroa.0.0.insert.ext.i.i12.i.i.i.i = and i16 %722, 63
  %723 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -120
  %724 = load ptr, ptr %723, align 8, !tbaa !125
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i13.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i12.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %192, ptr noundef nonnull align 8 dereferenceable(48) %26, i16 %.sroa.0.0.insert.insert.i.i13.i.i.i.i, ptr noundef %726, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

727:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %27, ptr noundef nonnull align 8 dereferenceable(73) %192) #20
  %728 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -22
  %729 = load i16, ptr %728, align 2, !tbaa !143
  %730 = lshr i16 %729, 9
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i16 %730, 63
  %731 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -88
  %732 = load ptr, ptr %731, align 8, !tbaa !125
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !140
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i.i.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(73) %192, ptr noundef nonnull align 8 dereferenceable(48) %27, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr noundef %734, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

735:                                              ; preds = %.lr.ph.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(88) %192)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

736:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %192) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %28, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

737:                                              ; preds = %.lr.ph.i.i.i.i
  %738 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %739 = load ptr, ptr %738, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %127, ptr %29, align 8, !tbaa !28
  store i32 4, ptr %128, align 8, !tbaa !29
  store i32 0, ptr %129, align 4, !tbaa !30
  store i32 0, ptr %130, align 8, !tbaa !31
  store i8 1, ptr %131, align 4, !tbaa !32
  %740 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %739, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %29)
  %741 = load i8, ptr %131, align 4, !tbaa !32, !range !48, !noundef !49
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i, label %743

743:                                              ; preds = %737
  %744 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %744) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i: ; preds = %743, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %745 = load i8, ptr %740, align 8, !tbaa !102
  %.not.i.i2.i.i.i.i = icmp eq i8 %745, 17
  br i1 %.not.i.i2.i.i.i.i, label %746, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

746:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i
  %747 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -88
  %748 = load ptr, ptr %747, align 8, !tbaa !125
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !140
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 255
  %754 = icmp eq i32 %753, 18
  br i1 %754, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %755

755:                                              ; preds = %746
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %757 = load i32, ptr %756, align 8, !tbaa !144
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %759 = zext i32 %757 to i64
  %760 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %761 = load i32, ptr %760, align 8, !tbaa !141
  %762 = icmp ult i32 %761, 65
  br i1 %762, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i: ; preds = %755
  %763 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %758) #22
  %764 = sub i32 %761, %763
  %765 = icmp ult i32 %764, 65
  br i1 %765, label %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, label %.critedge.i.i4.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i, %755
  %766 = load ptr, ptr %758, align 8
  %.0.in.i.i.i.i10.i.i.i.i = select i1 %762, ptr %758, ptr %766
  %.0.i.i.i.i11.i.i.i.i = load i64, ptr %.0.in.i.i.i.i10.i.i.i.i, align 8, !tbaa !89
  %767 = icmp ult i64 %.0.i.i.i.i11.i.i.i.i, %759
  br i1 %767, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %.critedge.i.i4.i.i.i.i

.critedge.i.i4.i.i.i.i:                           ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i3.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %133, align 1, !tbaa !88
  store ptr @.str.37, ptr %30, align 8, !tbaa !89
  store i8 3, ptr %132, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %768 = load ptr, ptr %125, align 8, !tbaa !100
  %769 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i.i5.i.i.i.i = icmp ult ptr %768, %769
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %772, label %770

770:                                              ; preds = %.critedge.i.i4.i.i.i.i
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

772:                                              ; preds = %.critedge.i.i4.i.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %773, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %768, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %772, %770
  %774 = load i8, ptr %192, align 8, !tbaa !102
  %775 = icmp ugt i8 %774, 28
  br i1 %775, label %776, label %783

776:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %777 = load ptr, ptr %125, align 8, !tbaa !100
  %778 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i8.i.i.i.i = icmp ult ptr %777, %778
  br i1 %.not.i.i.i.i8.i.i.i.i, label %781, label %779

779:                                              ; preds = %776
  %780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i7.i.i.i.i

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 1
  store ptr %782, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %777, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i7.i.i.i.i

783:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm18ExtractElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  %784 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %784) #20
  %785 = load ptr, ptr %125, align 8, !tbaa !100
  %786 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i.i6.i.i.i.i = icmp ult ptr %785, %786
  br i1 %.not.i8.i.i.i6.i.i.i.i, label %789, label %787

787:                                              ; preds = %783
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i7.i.i.i.i

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 1
  store ptr %790, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %785, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i7.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i7.i.i.i.i: ; preds = %789, %787, %781, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

791:                                              ; preds = %.lr.ph.i.i.i.i
  %792 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -56
  %793 = load ptr, ptr %792, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %118, ptr %31, align 8, !tbaa !28
  store i32 4, ptr %119, align 8, !tbaa !29
  store i32 0, ptr %120, align 4, !tbaa !30
  store i32 0, ptr %121, align 8, !tbaa !31
  store i8 1, ptr %122, align 4, !tbaa !32
  %794 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %793, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %31)
  %795 = load i8, ptr %122, align 4, !tbaa !32, !range !48, !noundef !49
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i, label %797

797:                                              ; preds = %791
  %798 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %798) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i: ; preds = %797, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %799 = load i8, ptr %794, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq i8 %799, 17
  br i1 %.not.i.i.i.i.i.i, label %800, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

800:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i
  %801 = getelementptr inbounds i8, ptr %.sroa.095.098.i.i.i.i, i64 -16
  %802 = load ptr, ptr %801, align 8, !tbaa !140
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i32, ptr %803, align 8
  %805 = and i32 %804, 255
  %806 = icmp eq i32 %805, 18
  br i1 %806, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %807

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %809 = load i32, ptr %808, align 8, !tbaa !144
  %810 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %811 = zext i32 %809 to i64
  %812 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %813 = load i32, ptr %812, align 8, !tbaa !141
  %814 = icmp ult i32 %813, 65
  br i1 %814, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i: ; preds = %807
  %815 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %810) #22
  %816 = sub i32 %813, %815
  %817 = icmp ult i32 %816, 65
  br i1 %817, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i, %807
  %818 = load ptr, ptr %810, align 8
  %.0.in.i.i.i.i.i.i.i.i = select i1 %814, ptr %810, ptr %818
  %.0.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %819 = icmp ult i64 %.0.i.i.i.i.i.i.i.i, %811
  br i1 %819, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %124, align 1, !tbaa !88
  store ptr @.str.38, ptr %32, align 8, !tbaa !89
  store i8 3, ptr %123, align 8, !tbaa !85
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %820 = load ptr, ptr %125, align 8, !tbaa !100
  %821 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i = icmp ult ptr %820, %821
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %824, label %822

822:                                              ; preds = %.critedge.i.i.i.i.i.i
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

824:                                              ; preds = %.critedge.i.i.i.i.i.i
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 1
  store ptr %825, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %820, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i: ; preds = %824, %822
  %826 = load i8, ptr %192, align 8, !tbaa !102
  %827 = icmp ugt i8 %826, 28
  br i1 %827, label %828, label %835

828:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext false) #20
  %829 = load ptr, ptr %125, align 8, !tbaa !100
  %830 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i = icmp ult ptr %829, %830
  br i1 %.not.i.i.i.i.i.i.i.i, label %833, label %831

831:                                              ; preds = %828
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i.i

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 1
  store ptr %834, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %829, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i.i

835:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm17InsertElementInstEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit.i.i.i.i.i.i
  %836 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext true, ptr noundef %836) #20
  %837 = load ptr, ptr %125, align 8, !tbaa !100
  %838 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i8.i.i.i.i.i.i.i = icmp ult ptr %837, %838
  br i1 %.not.i8.i.i.i.i.i.i.i, label %841, label %839

839:                                              ; preds = %835
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i.i

841:                                              ; preds = %835
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %842, ptr %125, align 8, !tbaa !100
  store i8 10, ptr %837, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i.i: ; preds = %841, %839, %833, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i.i, %800, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i.i, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i7.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i9.i.i.i.i, %746, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i1.i.i.i.i, %736, %735, %727, %719, %711, %705, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i20.i.i.i.i, %672, %667, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i.i.i.i, %638, %633, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i26.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i35.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i37.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i28.i.i.i.i, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i47.i.i.i.i, %_ZNK4llvm5APInt3ultEm.exit.i49.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i40.i.i.i.i, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i55.i.i.i.i, %458, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i60.i.i.i.i, %427, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i65.i.i.i.i, %396, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i70.i.i.i.i, %365, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i77.i.i.i.i, %336, %331, %330, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i80.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %297, %296, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i85.i.i.i.i, %265, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit21.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit.i.i89.i.i.i.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i.i.i.i.i.i, %225, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit.i.i92.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i5.i = icmp eq ptr %191, %189
  br i1 %.not.i.i.i5.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_11InstructionE.exit.i.i.i.i, %184
  %.not.i6.i = icmp eq ptr %186, %117
  br i1 %.not.i6.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit, label %184, !llvm.loop !152

_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_14Lint13visitFunctionERN4llvm8FunctionE.exit.i
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %844 = load ptr, ptr %78, align 8, !tbaa !153
  %845 = load ptr, ptr %844, align 8, !tbaa !83
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !84
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %843, ptr noundef %845, i64 noundef %847) #20
  %849 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LintAbortOnError, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %863

851:                                              ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %852 = load ptr, ptr %78, align 8, !tbaa !153
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !84
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %863, label %856

856:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %857 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %858, align 1, !tbaa !88
  store ptr @.str.1, ptr %39, align 8, !tbaa !89
  store i8 3, ptr %857, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %859 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %860, align 1, !tbaa !88
  store ptr @_ZL23LintAbortOnErrorArgName, ptr %40, align 8, !tbaa !89
  store i8 3, ptr %859, align 8, !tbaa !85
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %861 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %862, align 1, !tbaa !88
  store ptr @.str.2, ptr %41, align 8, !tbaa !89
  store i8 3, ptr %861, align 8, !tbaa !85
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext false) #23
  unreachable

863:                                              ; preds = %851, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_14LintEvE5visitERNS_8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !154
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %864, align 8, !tbaa !29, !alias.scope !154
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %866, align 8, !tbaa !31, !alias.scope !154
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %867, align 4, !tbaa !32, !alias.scope !154
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %869, ptr %868, align 8, !tbaa !28, !alias.scope !154
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %870, align 8, !tbaa !29, !alias.scope !154
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %871, align 4, !tbaa !30, !alias.scope !154
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %872, align 8, !tbaa !31, !alias.scope !154
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %873, align 4, !tbaa !32, !alias.scope !154
  store i32 1, ptr %865, align 4, !tbaa !30, !alias.scope !154, !noalias !157
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !160, !alias.scope !154, !noalias !157
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #20
  %874 = load ptr, ptr %70, align 8, !tbaa !83
  %875 = icmp eq ptr %874, %71
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %863
  %876 = load i64, ptr %71, align 8, !tbaa !89
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %877) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %878 = load ptr, ptr %53, align 8, !tbaa !83
  %879 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZN12_GLOBAL__N_14LintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %881 = load i64, ptr %879, align 8, !tbaa !89
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %882) #21
  br label %_ZN12_GLOBAL__N_14LintD2Ev.exit

_ZN12_GLOBAL__N_14LintD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
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
define dso_local void @_ZN4llvm12lintFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::AnalysisManager", align 8
  %7 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr %5, align 8, !tbaa !166
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr %4, align 8, !tbaa !166
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %14, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"

14:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit"
  %15 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %15, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !168
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit": ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_0EEbOT_.exit", %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN4llvm18AssumptionAnalysis3KeyE, ptr %3, align 8, !tbaa !166
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %18, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"

18:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit"
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %19, align 8, !tbaa !3
  store ptr %19, ptr %16, align 8, !tbaa !168
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_2EEbOT_.exit": ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZNS_12lintFunctionERKS1_E3$_1EEbOT_.exit", %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN4llvm9AAManager3KeyE, ptr %2, align 8, !tbaa !166
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %24, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %.sroa.4.16..sroa_idx, align 8
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 ptrtoint (ptr @_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE to i64), ptr %.sroa.5.16..sroa_idx, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !166
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
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

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !191
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !188
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10lintModuleERKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.08 = load ptr, ptr %2, align 8, !tbaa !103
  %.not9 = icmp eq ptr %.sroa.05.08, %3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %1
  ret void

.lr.ph:                                           ; preds = %1, %7
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %7 ], [ %.sroa.05.08, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 -56
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm12lintFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %4)
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %8, align 8, !tbaa !103
  %.not = icmp eq ptr %.sroa.05.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !160
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 {
  %.idx = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.015 = phi ptr [ %1, %.lr.ph ], [ %28, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %9 = load ptr, ptr %.015, align 8, !tbaa !193
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %_ZN4llvm11raw_ostreamlsEc.exit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 8, !tbaa !102
  %12 = icmp ugt i8 %11, 28
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i = icmp ult ptr %14, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %19, ptr %6, align 8, !tbaa !100
  store i8 10, ptr %14, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true, ptr noundef %21) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i8 = icmp ult ptr %22, %23
  br i1 %.not.i8, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %27, ptr %6, align 8, !tbaa !100
  store i8 10, ptr %22, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %24, %18, %16, %8
  %28 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %28, %4
  br i1 %.not, label %._crit_edge, label %8
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(21) %3) unnamed_addr #0 align 2 {
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
  %.tr238 = phi ptr [ %1, %4 ], [ %.tr238.be, %tailrecurse.backedge ]
  %15 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noalias !194, !noundef !49
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

17:                                               ; preds = %tailrecurse
  %18 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !194
  %19 = load i32, ptr %11, align 4, !tbaa !30, !noalias !194
  %20 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %19, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.critedge.i.i
  %.02935.i.i = phi ptr [ %23, %.critedge.i.i ], [ %18, %17 ]
  %22 = load ptr, ptr %.02935.i.i, align 8, !tbaa !160, !noalias !194
  %.not17.i.i = icmp eq ptr %22, %.tr238
  br i1 %.not17.i.i, label %.critedge287, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !197

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %17
  %24 = load i32, ptr %12, align 8, !tbaa !29, !noalias !194
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %26 = add nuw i32 %19, 1
  store i32 %26, ptr %11, align 4, !tbaa !30, !noalias !194
  store ptr %.tr238, ptr %21, align 8, !tbaa !160, !noalias !194
  br label %33

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %tailrecurse
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.tr238) #20, !noalias !194
  %28 = extractvalue { ptr, i8 } %27, 1
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %.critedge287

.critedge287:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.tr238, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %31) #20
  br label %.thread208

33:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  br i1 %2, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.tr238, i32 noundef 6) #20
  br label %38

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr238) #20
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load i8, ptr %39, align 8, !tbaa !102
  switch i8 %40, label %122 [
    i8 61, label %41
    i8 84, label %120
  ]

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %5, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %.sroa.267.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  store ptr %51, ptr %7, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %54, align 4, !tbaa !199
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %55, ptr %56, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %57, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %58, align 4, !tbaa !212
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %60, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 4, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %63, align 8, !tbaa !213
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %64, align 1, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %55, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %66, align 4, !tbaa !215
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %55, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !193
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !218

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i, %93
  %67 = phi i8 [ %.pre253, %93 ], [ 1, %.lr.ph.i.i.i.i3.i ]
  %.0104 = phi ptr [ %92, %93 ], [ %44, %.lr.ph.i.i.i.i3.i ]
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147

69:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %70 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !219
  %71 = load i32, ptr %47, align 4, !tbaa !30, !noalias !219
  %72 = zext i32 %71 to i64
  %.idx.i.i164 = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i164
  %.not34.i.i165 = icmp eq i32 %71, 0
  br i1 %.not34.i.i165, label %._crit_edge.i.i171, label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %69, %.critedge.i.i169
  %.02935.i.i167 = phi ptr [ %75, %.critedge.i.i169 ], [ %70, %69 ]
  %74 = load ptr, ptr %.02935.i.i167, align 8, !tbaa !160, !noalias !219
  %.not17.i.i168 = icmp eq ptr %74, %.0104
  br i1 %.not17.i.i168, label %.loopexit, label %.critedge.i.i169

.critedge.i.i169:                                 ; preds = %.lr.ph.i.i166
  %75 = getelementptr inbounds nuw i8, ptr %.02935.i.i167, i64 8
  %.not.i.i170 = icmp eq ptr %75, %73
  br i1 %.not.i.i170, label %._crit_edge.i.i171, label %.lr.ph.i.i166, !llvm.loop !197

._crit_edge.i.i171:                               ; preds = %.critedge.i.i169, %69
  %76 = load i32, ptr %46, align 8, !tbaa !29, !noalias !219
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %.critedge288, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147

.critedge288:                                     ; preds = %._crit_edge.i.i171
  %78 = add nuw i32 %71, 1
  store i32 %78, ptr %47, align 4, !tbaa !30, !noalias !219
  store ptr %.0104, ptr %73, align 8, !tbaa !160, !noalias !219
  br label %82

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147: ; preds = %._crit_edge.i.i171, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %79 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %.0104) #20, !noalias !219
  %80 = extractvalue { ptr, i8 } %79, 1
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %.critedge288, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147
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
  %.not229 = icmp eq ptr %90, %89
  br i1 %.not229, label %91, label %.loopexit

91:                                               ; preds = %87
  %92 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0104) #20
  %.not139 = icmp eq ptr %92, null
  br i1 %.not139, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %94, ptr %5, align 8
  store i16 0, ptr %.sroa.267.0..sroa_idx, align 8
  %.pre253 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noalias !219
  br label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, !llvm.loop !230

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147, %87, %91, %.lr.ph.i.i166, %85
  %cond10 = phi i1 [ false, %85 ], [ true, %.lr.ph.i.i166 ], [ true, %91 ], [ true, %87 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147 ]
  %.4 = phi ptr [ %86, %85 ], [ undef, %.lr.ph.i.i166 ], [ undef, %91 ], [ undef, %87 ], [ undef, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noundef !49
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit
  %119 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %119) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond10, label %.thread195thread-pre-split, label %.thread208

120:                                              ; preds = %38
  %121 = tail call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %39) #20
  %.not137 = icmp eq ptr %121, null
  br i1 %.not137, label %.thread195thread-pre-split, label %tailrecurse.backedge

122:                                              ; preds = %38
  %123 = add i8 %40, -80
  %124 = icmp ult i8 %123, -13
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !90
  %127 = tail call noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(496) %126) #20
  br i1 %127, label %128, label %.thread195thread-pre-split

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %39, i64 -32
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %128, %161, %120, %132
  %.tr238.be = phi ptr [ %167, %161 ], [ %130, %128 ], [ %121, %120 ], [ %140, %132 ]
  br label %tailrecurse

131:                                              ; preds = %122
  switch i8 %40, label %.thread195 [
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
  br i1 %or.cond, label %.thread195thread-pre-split, label %tailrecurse.backedge

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !143
  %144 = add i16 %143, -38
  %145 = icmp ult i16 %144, 13
  br i1 %145, label %146, label %.thread195thread-pre-split

146:                                              ; preds = %141
  %147 = zext nneg i16 %143 to i32
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [32 x i8], ptr %39, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !140
  %159 = load ptr, ptr %13, align 8, !tbaa !90
  %160 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %147, ptr noundef %156, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(496) %159) #20
  br i1 %160, label %161, label %.thread195thread-pre-split

161:                                              ; preds = %146
  %162 = load i32, ptr %148, align 4
  %163 = and i32 %162, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds [32 x i8], ptr %39, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  br label %tailrecurse.backedge

.thread195thread-pre-split:                       ; preds = %120, %125, %132, %141, %146, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.pr = load i8, ptr %39, align 8, !tbaa !102
  br label %.thread195

.thread195:                                       ; preds = %131, %.thread195thread-pre-split
  %168 = phi i8 [ %.pr, %.thread195thread-pre-split ], [ %40, %131 ]
  %169 = icmp ult i8 %168, 29
  br i1 %169, label %187, label %170

170:                                              ; preds = %.thread195
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not143 = icmp eq ptr %184, null
  br i1 %.not143, label %.thread208, label %185

185:                                              ; preds = %170
  %186 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %184, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br label %.thread208

187:                                              ; preds = %.thread195
  %188 = icmp samesign ugt i8 %168, 21
  br i1 %188, label %.thread208, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %13, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  %193 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(496) %190, ptr noundef %192) #20
  %.not142 = icmp eq ptr %193, %39
  br i1 %.not142, label %.thread208, label %194

194:                                              ; preds = %189
  %195 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %193, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br label %.thread208

.thread208:                                       ; preds = %189, %187, %170, %194, %185, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %.critedge287
  %.0 = phi ptr [ %32, %.critedge287 ], [ %.4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %39, %187 ], [ %186, %185 ], [ %195, %194 ], [ %39, %170 ], [ %39, %189 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17FindInsertedValueEPNS_5ValueENS_8ArrayRefIjEESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef, ptr, i64, ptr noundef byval(%"class.std::optional.240") align 8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, i16 %3, ptr noundef %4, i32 noundef range(i32 1, 9) %5) unnamed_addr #0 align 2 {
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
  %.sroa.0169.0.extract.trunc = trunc i16 %3 to i8
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
  br i1 %28, label %314, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %6, %6, %_ZNK4llvm12LocationSize6isZeroEv.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load i8, ptr %35, align 8, !tbaa !102
  %41 = icmp eq i8 %40, 20
  br i1 %41, label %42, label %71

42:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1, !tbaa !88
  store ptr @.str.7, ptr %8, align 8, !tbaa !89
  store i8 3, ptr %43, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %.not.i.i.i = icmp ult ptr %47, %49
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %42
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !100
  store i8 10, ptr %47, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit: ; preds = %52, %50
  %54 = load i8, ptr %1, align 8, !tbaa !102
  %55 = icmp ugt i8 %54, 28
  br i1 %55, label %56, label %63

56:                                               ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext false) #20
  %57 = load ptr, ptr %46, align 8, !tbaa !100
  %58 = load ptr, ptr %48, align 8, !tbaa !101
  %.not.i.i119 = icmp ult ptr %57, %58
  br i1 %.not.i.i119, label %61, label %59

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %62, ptr %46, align 8, !tbaa !100
  store i8 10, ptr %57, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

63:                                               ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext true, ptr noundef %64) #20
  %65 = load ptr, ptr %46, align 8, !tbaa !100
  %66 = load ptr, ptr %48, align 8, !tbaa !101
  %.not.i8.i = icmp ult ptr %65, %66
  br i1 %.not.i8.i, label %69, label %67

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %46, align 8, !tbaa !100
  store i8 10, ptr %65, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %59, %61, %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %314

71:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %72 = and i8 %40, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %72, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %73, label %102

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %75, align 1, !tbaa !88
  store ptr @.str.8, ptr %9, align 8, !tbaa !89
  store i8 3, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %.not.i.i.i108 = icmp ult ptr %78, %80
  br i1 %.not.i.i.i108, label %83, label %81

81:                                               ; preds = %73
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit109

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !100
  store i8 10, ptr %78, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit109

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit109: ; preds = %83, %81
  %85 = load i8, ptr %1, align 8, !tbaa !102
  %86 = icmp ugt i8 %85, 28
  br i1 %86, label %87, label %94

87:                                               ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit109
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #20
  %88 = load ptr, ptr %77, align 8, !tbaa !100
  %89 = load ptr, ptr %79, align 8, !tbaa !101
  %.not.i.i125 = icmp ult ptr %88, %89
  br i1 %.not.i.i125, label %92, label %90

90:                                               ; preds = %87
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit126

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %77, align 8, !tbaa !100
  store i8 10, ptr %88, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit126

94:                                               ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit109
  %95 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext true, ptr noundef %95) #20
  %96 = load ptr, ptr %77, align 8, !tbaa !100
  %97 = load ptr, ptr %79, align 8, !tbaa !101
  %.not.i8.i122 = icmp ult ptr %96, %97
  br i1 %.not.i8.i122, label %100, label %98

98:                                               ; preds = %94
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit126

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %77, align 8, !tbaa !100
  store i8 10, ptr %96, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit126

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit126: ; preds = %90, %92, %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

102:                                              ; preds = %71
  %103 = icmp eq i8 %40, 17
  br i1 %103, label %104, label %182

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !141
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %109

109:                                              ; preds = %104
  %110 = icmp ult i32 %107, 65
  br i1 %110, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit, label %111

111:                                              ; preds = %109
  %112 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %105) #22
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZNK4llvm11ConstantInt10isMinusOneEv.exit:        ; preds = %109
  %114 = load i64, ptr %105, align 8, !tbaa !89
  %115 = sub nuw nsw i32 64, %107
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 -1, %116
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread, label %147

_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread: ; preds = %104, %111, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %120, align 1, !tbaa !88
  store ptr @.str.9, ptr %10, align 8, !tbaa !89
  store i8 3, ptr %119, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(48) %121) #20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %.not.i.i.i110 = icmp ult ptr %123, %125
  br i1 %.not.i.i.i110, label %128, label %126

126:                                              ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit111

128:                                              ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %129, ptr %122, align 8, !tbaa !100
  store i8 10, ptr %123, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit111

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit111: ; preds = %128, %126
  %130 = load i8, ptr %1, align 8, !tbaa !102
  %131 = icmp ugt i8 %130, 28
  br i1 %131, label %132, label %139

132:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit111
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %121, i1 noundef zeroext false) #20
  %133 = load ptr, ptr %122, align 8, !tbaa !100
  %134 = load ptr, ptr %124, align 8, !tbaa !101
  %.not.i.i132 = icmp ult ptr %133, %134
  br i1 %.not.i.i132, label %137, label %135

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit133

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %138, ptr %122, align 8, !tbaa !100
  store i8 10, ptr %133, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit133

139:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit111
  %140 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %121, i1 noundef zeroext true, ptr noundef %140) #20
  %141 = load ptr, ptr %122, align 8, !tbaa !100
  %142 = load ptr, ptr %124, align 8, !tbaa !101
  %.not.i8.i129 = icmp ult ptr %141, %142
  br i1 %.not.i8.i129, label %145, label %143

143:                                              ; preds = %139
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit133

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %146, ptr %122, align 8, !tbaa !100
  store i8 10, ptr %141, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit133

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit133: ; preds = %135, %137, %143, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

147:                                              ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit
  %148 = load i64, ptr %105, align 8, !tbaa !89
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %153, label %182

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %111
  %150 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %105) #22
  %151 = add i32 %107, -1
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %147, %_ZNK4llvm11ConstantInt5isOneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %155, align 1, !tbaa !88
  store ptr @.str.10, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %154, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %156) #20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = load ptr, ptr %157, align 8, !tbaa !100
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %.not.i.i.i113 = icmp ult ptr %158, %160
  br i1 %.not.i.i.i113, label %163, label %161

161:                                              ; preds = %153
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit114

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8, !tbaa !100
  store i8 10, ptr %158, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit114

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit114: ; preds = %163, %161
  %165 = load i8, ptr %1, align 8, !tbaa !102
  %166 = icmp ugt i8 %165, 28
  br i1 %166, label %167, label %174

167:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit114
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %156, i1 noundef zeroext false) #20
  %168 = load ptr, ptr %157, align 8, !tbaa !100
  %169 = load ptr, ptr %159, align 8, !tbaa !101
  %.not.i.i139 = icmp ult ptr %168, %169
  br i1 %.not.i.i139, label %172, label %170

170:                                              ; preds = %167
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit140

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %173, ptr %157, align 8, !tbaa !100
  store i8 10, ptr %168, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit140

174:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit114
  %175 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %156, i1 noundef zeroext true, ptr noundef %175) #20
  %176 = load ptr, ptr %157, align 8, !tbaa !100
  %177 = load ptr, ptr %159, align 8, !tbaa !101
  %.not.i8.i136 = icmp ult ptr %176, %177
  br i1 %.not.i8.i136, label %180, label %178

178:                                              ; preds = %174
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit140

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %181, ptr %157, align 8, !tbaa !100
  store i8 10, ptr %176, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit140

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit140: ; preds = %170, %172, %178, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

182:                                              ; preds = %147, %102, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %183 = and i32 %5, 2
  %.not81 = icmp eq i32 %183, 0
  br i1 %.not81, label %213, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load i32, ptr %185, align 8, !tbaa !253
  %187 = add i32 %186, -25
  %spec.select.i = icmp ult i32 %187, 2
  br i1 %spec.select.i, label %188, label %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !140
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = add nsw i32 %193, -17
  %spec.select.i.i.i = icmp ult i32 %194, 2
  br i1 %spec.select.i.i.i, label %195, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !254
  %198 = load ptr, ptr %197, align 8, !tbaa !255
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %188, %195
  %199 = phi i32 [ %.pre.i, %195 ], [ %192, %188 ]
  %200 = lshr i32 %199, 8
  switch i32 %200, label %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit [
    i32 4, label %201
    i32 6, label %201
    i32 8, label %201
    i32 9, label %201
    i32 10, label %201
    i32 11, label %201
    i32 12, label %201
    i32 13, label %201
    i32 14, label %201
    i32 15, label %201
    i32 16, label %201
    i32 17, label %201
    i32 18, label %201
    i32 19, label %201
    i32 20, label %201
    i32 21, label %201
    i32 22, label %201
    i32 23, label %201
  ]

201:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %203, align 1, !tbaa !88
  store ptr @.str.11, ptr %12, align 8, !tbaa !89
  store i8 3, ptr %202, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %314

_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit:   ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %184
  switch i8 %40, label %213 [
    i8 3, label %204
    i8 0, label %210
    i8 4, label %210
  ]

204:                                              ; preds = %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %.critedge, label %213

.critedge:                                        ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %209, align 1, !tbaa !88
  store ptr @.str.12, ptr %13, align 8, !tbaa !89
  store i8 3, ptr %208, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %314

210:                                              ; preds = %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit, %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %212, align 1, !tbaa !88
  store ptr @.str.13, ptr %14, align 8, !tbaa !89
  store i8 3, ptr %211, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

213:                                              ; preds = %204, %_ZN4llvm6AMDGPU22isConstantAddressSpaceEj.exit, %182
  %214 = and i32 %5, 1
  %.not83 = icmp eq i32 %214, 0
  br i1 %.not83, label %222, label %215

215:                                              ; preds = %213
  switch i8 %40, label %222 [
    i8 0, label %216
    i8 4, label %219
  ]

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %218, align 1, !tbaa !88
  store ptr @.str.14, ptr %15, align 8, !tbaa !89
  store i8 3, ptr %217, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %221, align 1, !tbaa !88
  store ptr @.str.15, ptr %16, align 8, !tbaa !89
  store i8 3, ptr %220, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

222:                                              ; preds = %215, %213
  %223 = and i32 %5, 4
  %.not84 = icmp ne i32 %223, 0
  %224 = icmp eq i8 %40, 4
  %or.cond182 = and i1 %.not84, %224
  br i1 %or.cond182, label %225, label %228

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %227, align 1, !tbaa !88
  store ptr @.str.16, ptr %17, align 8, !tbaa !89
  store i8 3, ptr %226, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %314

228:                                              ; preds = %222
  %.not85 = icmp samesign ult i32 %5, 8
  %229 = icmp ugt i8 %40, 21
  %or.cond183.not188 = or i1 %.not85, %229
  %or.cond184 = or i1 %224, %or.cond183.not188
  br i1 %or.cond184, label %233, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %232, align 1, !tbaa !88
  store ptr @.str.17, ptr %18, align 8, !tbaa !89
  store i8 3, ptr %231, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !90
  %236 = call noundef ptr @_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(496) %235, i1 noundef zeroext true)
  %.not86 = icmp eq ptr %236, null
  br i1 %.not86, label %.critedge95, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %236, align 8, !tbaa !102
  switch i8 %238, label %276 [
    i8 60, label %239
    i8 3, label %254
  ]

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !256
  %242 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #20
  br i1 %242, label %250, label %243

243:                                              ; preds = %239
  %244 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef null)
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %246 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %241) #20
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %234, align 8, !tbaa !90
  %249 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %248, ptr noundef nonnull %241)
  %.fca.0.extract24 = extractvalue { i64, i8 } %249, 0
  br label %250

250:                                              ; preds = %247, %245, %243, %239
  %.072 = phi i64 [ -1, %239 ], [ -1, %245 ], [ %.fca.0.extract24, %247 ], [ -1, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !143
  %253 = trunc i16 %252 to i8
  %.sroa.0147.0.extract.trunc149 = and i8 %253, 63
  br label %276

254:                                              ; preds = %237
  %255 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %236)
  br i1 %255, label %256, label %276

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !267
  %259 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef null)
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %261 = load ptr, ptr %234, align 8, !tbaa !90
  %262 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %261, ptr noundef nonnull %258)
  %.fca.0.extract12 = extractvalue { i64, i8 } %262, 0
  %.fca.1.extract13 = extractvalue { i64, i8 } %262, 1
  store i64 %.fca.0.extract12, ptr %20, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.215.0..sroa_idx, align 8
  %263 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %264

264:                                              ; preds = %260, %256
  %.3 = phi i64 [ %263, %260 ], [ -1, %256 ]
  %265 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 17
  %268 = and i32 %267, 63
  %.not.i.i = icmp eq i32 %268, 0
  %269 = trunc nuw nsw i32 %268 to i8
  %270 = add nsw i8 %269, -1
  br i1 %.not.i.i, label %271, label %276

271:                                              ; preds = %264
  %272 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef null)
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load ptr, ptr %234, align 8, !tbaa !90
  %275 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %274, ptr noundef nonnull %258) #20
  br label %276

276:                                              ; preds = %237, %254, %273, %271, %264, %250
  %.sroa.0147.0 = phi i8 [ undef, %237 ], [ %270, %264 ], [ %275, %273 ], [ 0, %271 ], [ undef, %254 ], [ %.sroa.0147.0.extract.trunc149, %250 ]
  %.sroa.7.0 = phi i1 [ false, %237 ], [ true, %264 ], [ true, %273 ], [ false, %271 ], [ false, %254 ], [ true, %250 ]
  %.173 = phi i64 [ -1, %237 ], [ %.3, %264 ], [ %.3, %273 ], [ %.3, %271 ], [ -1, %254 ], [ %.072, %250 ]
  %277 = load i64, ptr %25, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  switch i64 %277, label %278 [
    i64 -1, label %.critedge91
    i64 -4611686018427387906, label %.critedge91
  ]

278:                                              ; preds = %276
  %279 = and i64 %277, 4611686018427387904
  %280 = icmp ne i64 %279, 0
  %281 = icmp eq i64 %.173, -1
  %or.cond = or i1 %281, %280
  br i1 %or.cond, label %.critedge91, label %282

282:                                              ; preds = %278
  %283 = load i64, ptr %19, align 8, !tbaa !53
  %284 = icmp sgt i64 %283, -1
  br i1 %284, label %285, label %.critedge93

285:                                              ; preds = %282
  %286 = and i64 %277, 4611686018427387903
  store i64 %286, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %287 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #20
  %288 = add i64 %287, %283
  %289 = icmp ugt i64 %288, %.173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %289, label %290, label %293

.critedge93:                                      ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %290

290:                                              ; preds = %.critedge93, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %292, align 1, !tbaa !88
  store ptr @.str.18, ptr %22, align 8, !tbaa !89
  store i8 3, ptr %291, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge95

.critedge91:                                      ; preds = %276, %276, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %293

293:                                              ; preds = %.critedge91, %285
  %294 = icmp eq ptr %4, null
  %or.cond5.not = or i1 %294, %.sroa.3.0.extract.trunc
  br i1 %or.cond5.not, label %300, label %295

295:                                              ; preds = %293
  %296 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  br i1 %296, label %297, label %.critedge95

297:                                              ; preds = %295
  %298 = load ptr, ptr %234, align 8, !tbaa !90
  %299 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %298, ptr noundef nonnull %4) #20
  br label %300

300:                                              ; preds = %297, %293
  %.sroa.0169.0 = phi i8 [ %.sroa.0169.0.extract.trunc, %293 ], [ %299, %297 ]
  %.sroa.3.0 = phi i1 [ %.sroa.3.0.extract.trunc, %293 ], [ true, %297 ]
  %or.cond185 = select i1 %.sroa.7.0, i1 %.sroa.3.0, i1 false
  br i1 %or.cond185, label %301, label %.critedge95

301:                                              ; preds = %300
  %302 = load i64, ptr %19, align 8, !tbaa !53
  %303 = zext nneg i8 %.sroa.0147.0 to i64
  %304 = shl nuw i64 1, %303
  %305 = or i64 %302, %304
  %306 = sub i64 0, %305
  %307 = and i64 %305, %306
  %308 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %307, i1 false)
  %309 = trunc nuw nsw i64 %308 to i8
  %310 = sub nsw i8 63, %309
  %.not194 = icmp ugt i8 %.sroa.0169.0, %310
  br i1 %.not194, label %311, label %.critedge95

311:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %313, align 1, !tbaa !88
  store ptr @.str.19, ptr %23, align 8, !tbaa !89
  store i8 3, ptr %312, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge95

.critedge95:                                      ; preds = %295, %290, %311, %301, %300, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %314

314:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit126, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit133, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit140, %201, %210, %216, %219, %225, %230, %.critedge95, %.critedge, %_ZNK4llvm12LocationSize6isZeroEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm11InstructionEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i = icmp ult ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedERKN4llvm5TwineE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !100
  store i8 10, ptr %6, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedERKN4llvm5TwineE.exit

_ZN12_GLOBAL__N_14Lint11CheckFailedERKN4llvm5TwineE.exit: ; preds = %9, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.val, ptr %3, align 8, !tbaa !193
  call fastcc void @_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.fr8 = freeze i32 %4
  %5 = and i32 %.fr8, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %.fr8 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  %9 = and i32 %.fr8, 253
  %spec.select.i = icmp eq i32 %9, 4
  %or.cond9 = or i1 %or.cond, %spec.select.i
  br i1 %or.cond9, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split [
    i8 14, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 10, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 15, label %10
    i8 16, label %10
    i8 20, label %10
    i8 18, label %10
    i8 17, label %10
  ]

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %11 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #20
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split: ; preds = %switch.early.test
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %7, %switch.early.test, %switch.early.test, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split, %2, %10
  %.0 = phi i1 [ true, %2 ], [ %11, %10 ], [ true, %7 ], [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #1 comdat align 2 {
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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
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
  %23 = alloca %"class.llvm::AttributeList", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::MemoryLocation", align 8
  %29 = alloca %"class.llvm::MemoryLocation", align 8
  %30 = alloca %"class.llvm::MemoryLocation", align 8
  %31 = alloca %"class.llvm::MemoryLocation", align 8
  %32 = alloca %"class.llvm::MemoryLocation", align 8
  %33 = alloca %"class.llvm::MemoryLocation", align 8
  %34 = alloca %"class.llvm::MemoryLocation", align 8
  %35 = alloca %"class.llvm::MemoryLocation", align 8
  %36 = alloca %"class.llvm::MemoryLocation", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store ptr %39, ptr %10, align 8, !tbaa !131, !alias.scope !275
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -4611686018427387906, ptr %41, align 8, !tbaa !53, !alias.scope !275
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %10, i16 0, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %42, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %44, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %46, align 4, !tbaa !32
  %47 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %9)
  %48 = load i8, ptr %46, align 4, !tbaa !32, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %51) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit: ; preds = %2, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load i8, ptr %47, align 8, !tbaa !102
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %53, label %.critedge228

53:                                               ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !143
  %56 = lshr i16 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !143
  %59 = lshr i16 %58, 4
  %60 = xor i16 %59, %56
  %61 = and i16 %60, 1023
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %65, align 1, !tbaa !88
  store ptr @.str.20, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %.not.i.i.i = icmp ult ptr %68, %70
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %63
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8, !tbaa !100
  store i8 10, ptr %68, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit: ; preds = %73, %71
  %75 = load i8, ptr %1, align 8, !tbaa !102
  %76 = icmp ugt i8 %75, 28
  br i1 %76, label %77, label %84

77:                                               ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false) #20
  %78 = load ptr, ptr %67, align 8, !tbaa !100
  %79 = load ptr, ptr %69, align 8, !tbaa !101
  %.not.i.i314 = icmp ult ptr %78, %79
  br i1 %.not.i.i314, label %82, label %80

80:                                               ; preds = %77
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %67, align 8, !tbaa !100
  store i8 10, ptr %78, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

84:                                               ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit
  %85 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext true, ptr noundef %85) #20
  %86 = load ptr, ptr %67, align 8, !tbaa !100
  %87 = load ptr, ptr %69, align 8, !tbaa !101
  %.not.i8.i = icmp ult ptr %86, %87
  br i1 %.not.i8.i, label %90, label %88

88:                                               ; preds = %84
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %67, align 8, !tbaa !100
  store i8 10, ptr %86, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit: ; preds = %80, %82, %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge226

92:                                               ; preds = %53
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !267
  %95 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [32 x i8], ptr %1, i64 %100
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 5
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 255
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !278
  %112 = add i32 %111, -1
  br i1 %109, label %113, label %114

113:                                              ; preds = %92
  %.not210 = icmp ugt i32 %112, %106
  br i1 %.not210, label %116, label %145

114:                                              ; preds = %92
  %115 = icmp eq i32 %112, %106
  br i1 %115, label %145, label %116

116:                                              ; preds = %114, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %118, align 1, !tbaa !88
  store ptr @.str.21, ptr %12, align 8, !tbaa !89
  store i8 3, ptr %117, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(48) %119) #20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %.not.i.i.i244 = icmp ult ptr %121, %123
  br i1 %.not.i.i.i244, label %126, label %124

124:                                              ; preds = %116
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %119, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit245

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %127, ptr %120, align 8, !tbaa !100
  store i8 10, ptr %121, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit245

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit245: ; preds = %126, %124
  %128 = load i8, ptr %1, align 8, !tbaa !102
  %129 = icmp ugt i8 %128, 28
  br i1 %129, label %130, label %137

130:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit245
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %119, i1 noundef zeroext false) #20
  %131 = load ptr, ptr %120, align 8, !tbaa !100
  %132 = load ptr, ptr %122, align 8, !tbaa !101
  %.not.i.i320 = icmp ult ptr %131, %132
  br i1 %.not.i.i320, label %135, label %133

133:                                              ; preds = %130
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %119, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit321

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %120, align 8, !tbaa !100
  store i8 10, ptr %131, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit321

137:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit245
  %138 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %119, i1 noundef zeroext true, ptr noundef %138) #20
  %139 = load ptr, ptr %120, align 8, !tbaa !100
  %140 = load ptr, ptr %122, align 8, !tbaa !101
  %.not.i8.i317 = icmp ult ptr %139, %140
  br i1 %.not.i8.i317, label %143, label %141

141:                                              ; preds = %137
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %119, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit321

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %144, ptr %120, align 8, !tbaa !100
  store i8 10, ptr %139, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit321

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit321: ; preds = %133, %135, %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge226

145:                                              ; preds = %113, %114
  %146 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !254
  %148 = load ptr, ptr %147, align 8, !tbaa !255
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !140
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %181, label %152

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %154, align 1, !tbaa !88
  store ptr @.str.22, ptr %13, align 8, !tbaa !89
  store i8 3, ptr %153, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(48) %155) #20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = load ptr, ptr %156, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %.not.i.i.i246 = icmp ult ptr %157, %159
  br i1 %.not.i.i.i246, label %162, label %160

160:                                              ; preds = %152
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit247

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %163, ptr %156, align 8, !tbaa !100
  store i8 10, ptr %157, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit247

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit247: ; preds = %162, %160
  %164 = load i8, ptr %1, align 8, !tbaa !102
  %165 = icmp ugt i8 %164, 28
  br i1 %165, label %166, label %173

166:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit247
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %155, i1 noundef zeroext false) #20
  %167 = load ptr, ptr %156, align 8, !tbaa !100
  %168 = load ptr, ptr %158, align 8, !tbaa !101
  %.not.i.i327 = icmp ult ptr %167, %168
  br i1 %.not.i.i327, label %171, label %169

169:                                              ; preds = %166
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit328

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %172, ptr %156, align 8, !tbaa !100
  store i8 10, ptr %167, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit328

173:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit247
  %174 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %155, i1 noundef zeroext true, ptr noundef %174) #20
  %175 = load ptr, ptr %156, align 8, !tbaa !100
  %176 = load ptr, ptr %158, align 8, !tbaa !101
  %.not.i8.i324 = icmp ult ptr %175, %176
  br i1 %.not.i8.i324, label %179, label %177

177:                                              ; preds = %173
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit328

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %180, ptr %156, align 8, !tbaa !100
  store i8 10, ptr %175, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit328

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit328: ; preds = %169, %171, %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge226

181:                                              ; preds = %145
  %182 = load i16, ptr %57, align 2, !tbaa !143
  %183 = trunc i16 %182 to i1
  br i1 %183, label %184, label %_ZN4llvm8Function9arg_beginEv.exit

184:                                              ; preds = %181
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #20
  %.pre = load i16, ptr %57, align 2, !tbaa !143
  br label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %181, %184
  %185 = phi i16 [ %182, %181 ], [ %.pre, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !279
  %188 = trunc i16 %185 to i1
  br i1 %188, label %189, label %_ZN4llvm8Function7arg_endEv.exit

189:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #20
  %.pre474 = load ptr, ptr %186, align 8, !tbaa !279
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit, %189
  %190 = phi ptr [ %187, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre474, %189 ]
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %192 = load i64, ptr %191, align 8, !tbaa !300
  %193 = getelementptr inbounds nuw [40 x i8], ptr %190, i64 %192
  %194 = load i32, ptr %96, align 4
  %195 = and i32 %194, 134217727
  %196 = zext nneg i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds [32 x i8], ptr %1, i64 %197
  %199 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not211435 = icmp eq ptr %198, %199
  br i1 %.not211435, label %.critedge228, label %.lr.ph441

.lr.ph441:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %209

209:                                              ; preds = %.lr.ph441, %411
  %.0195439 = phi ptr [ %187, %.lr.ph441 ], [ %.2197, %411 ]
  %.0198436 = phi ptr [ %198, %.lr.ph441 ], [ %412, %411 ]
  %210 = load ptr, ptr %.0198436, align 8, !tbaa !125
  %.not212 = icmp eq ptr %.0195439, %193
  br i1 %.not212, label %411, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.0195439, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %.0195439, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !140
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !140
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %247, label %218

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %220, align 1, !tbaa !88
  store ptr @.str.23, ptr %14, align 8, !tbaa !89
  store i8 3, ptr %219, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(48) %221) #20
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %225 = load ptr, ptr %224, align 8, !tbaa !101
  %.not.i.i.i248 = icmp ult ptr %223, %225
  br i1 %.not.i.i.i248, label %228, label %226

226:                                              ; preds = %218
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %221, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit249

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %229, ptr %222, align 8, !tbaa !100
  store i8 10, ptr %223, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit249

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit249: ; preds = %228, %226
  %230 = load i8, ptr %1, align 8, !tbaa !102
  %231 = icmp ugt i8 %230, 28
  br i1 %231, label %232, label %239

232:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit249
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %221, i1 noundef zeroext false) #20
  %233 = load ptr, ptr %222, align 8, !tbaa !100
  %234 = load ptr, ptr %224, align 8, !tbaa !101
  %.not.i.i334 = icmp ult ptr %233, %234
  br i1 %.not.i.i334, label %237, label %235

235:                                              ; preds = %232
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %221, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit335

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %238, ptr %222, align 8, !tbaa !100
  store i8 10, ptr %233, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit335

239:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit249
  %240 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %221, i1 noundef zeroext true, ptr noundef %240) #20
  %241 = load ptr, ptr %222, align 8, !tbaa !100
  %242 = load ptr, ptr %224, align 8, !tbaa !101
  %.not.i8.i331 = icmp ult ptr %241, %242
  br i1 %.not.i8.i331, label %245, label %243

243:                                              ; preds = %239
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %221, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit335

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %246, ptr %222, align 8, !tbaa !100
  store i8 10, ptr %241, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit335

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit335: ; preds = %235, %237, %243, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge226

247:                                              ; preds = %211
  %248 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195439) #20
  br i1 %248, label %249, label %306

249:                                              ; preds = %247
  %250 = load ptr, ptr %215, align 8, !tbaa !140
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 255
  %254 = icmp eq i32 %253, 14
  br i1 %254, label %255, label %306

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i = load ptr, ptr %200, align 8, !tbaa !301
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  %256 = load i32, ptr %96, align 4
  %257 = and i32 %256, 134217727
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds [32 x i8], ptr %1, i64 %259
  %.not213431 = icmp eq ptr %260, %199
  br i1 %.not213431, label %.thread, label %.lr.ph

.thread:                                          ; preds = %301, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

.lr.ph:                                           ; preds = %255, %301
  %.0199433 = phi i32 [ %261, %301 ], [ 0, %255 ]
  %.0200432 = phi ptr [ %302, %301 ], [ %260, %255 ]
  %261 = add i32 %.0199433, 1
  %262 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %261, i32 noundef 81) #20
  br i1 %262, label %301, label %263

263:                                              ; preds = %.lr.ph
  %264 = call noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195439) #20
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0199433)
  br i1 %266, label %301, label %267

267:                                              ; preds = %265, %263
  %268 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %269 = load i32, ptr %96, align 4
  %270 = and i32 %269, 134217727
  %271 = zext nneg i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds [32 x i8], ptr %1, i64 %272
  %274 = ptrtoint ptr %268 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 5
  %278 = trunc i64 %277 to i32
  %279 = icmp ult i32 %.0199433, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %267
  %281 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0199433, i32 noundef 50) #20
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

282:                                              ; preds = %267
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0199433) #20
  br label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %280, %282
  %.0.i.i = phi i1 [ %281, %280 ], [ false, %282 ]
  %.not214 = icmp eq ptr %.0198436, %.0200432
  %or.cond = or i1 %.not214, %.0.i.i
  br i1 %or.cond, label %301, label %284

284:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %285 = load ptr, ptr %.0200432, align 8, !tbaa !125
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !140
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 255
  %291 = icmp eq i32 %290, 14
  br i1 %291, label %292, label %301

292:                                              ; preds = %284
  %293 = load i8, ptr %285, align 8, !tbaa !102
  %294 = icmp eq i8 %293, 20
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %201, align 8, !tbaa !91
  %297 = load ptr, ptr %.0198436, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  store ptr %297, ptr %7, align 8, !tbaa !131, !alias.scope !302
  store i64 -1, ptr %203, align 8, !tbaa !53, !alias.scope !302
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 32, i1 false)
  store ptr %285, ptr %8, align 8, !tbaa !131, !alias.scope !305
  store i64 -1, ptr %205, align 8, !tbaa !53, !alias.scope !305
  %298 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %296, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = trunc i32 %298 to i8
  %300 = add i8 %299, -4
  %or.cond418 = icmp ult i8 %300, -2
  br i1 %or.cond418, label %301, label %303

301:                                              ; preds = %295, %284, %292, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %265, %.lr.ph
  %302 = getelementptr inbounds nuw i8, ptr %.0200432, i64 32
  %.not213 = icmp eq ptr %302, %199
  br i1 %.not213, label %.thread, label %.lr.ph, !llvm.loop !308

303:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %305, align 1, !tbaa !88
  store ptr @.str.24, ptr %16, align 8, !tbaa !89
  store i8 3, ptr %304, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge226

306:                                              ; preds = %.thread, %249, %247
  %307 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195439) #20
  br i1 %307, label %308, label %326

308:                                              ; preds = %306
  %309 = load ptr, ptr %215, align 8, !tbaa !140
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 255
  %313 = icmp eq i32 %312, 14
  br i1 %313, label %314, label %326

314:                                              ; preds = %308
  %315 = call noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0195439) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %316 = load ptr, ptr %206, align 8, !tbaa !90
  %317 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %316, ptr noundef %315)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %317, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %317, 1
  %318 = add i64 %.fca.0.extract.i.i, 7
  %319 = lshr i64 %318, 3
  %320 = and i8 %.fca.1.extract.i.i, 1
  %321 = zext nneg i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 62
  %323 = or disjoint i64 %322, %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, i8 0, i64 32, i1 false)
  store ptr %210, ptr %17, align 8, !tbaa !131
  store i64 %323, ptr %207, align 8, !tbaa !53
  %324 = load ptr, ptr %206, align 8, !tbaa !90
  %325 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %324, ptr noundef %315) #20
  %.sroa.0383.0.insert.ext = zext i8 %325 to i16
  %.sroa.0383.0.insert.insert = or disjoint i16 %.sroa.0383.0.insert.ext, 256
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %17, i16 %.sroa.0383.0.insert.insert, ptr noundef %315, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %326

326:                                              ; preds = %314, %308, %306
  %327 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0198436) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i250 = load ptr, ptr %200, align 8, !tbaa !301
  store ptr %.sroa.0.0.copyload.i250, ptr %18, align 8
  %328 = add i32 %327, 1
  br label %330

329:                                              ; preds = %372
  %.0201.add = add nuw nsw i64 %.0201.idx434, 4
  %.not215 = icmp eq i64 %.0201.add, 32
  br i1 %.not215, label %410, label %330

330:                                              ; preds = %326, %329
  %.0201.idx434 = phi i64 [ 0, %326 ], [ %.0201.add, %329 ]
  %.0201.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_14Lint13visitCallBaseERN4llvm8CallBaseE.ABIAttributes, i64 %.0201.idx434
  %331 = load i32, ptr %.0201.ptr, align 4, !tbaa !309
  %332 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %328, i32 noundef %331) #20
  %333 = call ptr @_ZNK4llvm8Function17getParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %47, i32 noundef %327, i32 noundef %331) #20
  %334 = icmp ne ptr %332, null
  %335 = icmp ne ptr %333, null
  %336 = xor i1 %334, %335
  br i1 %336, label %_ZN4llvmplERKNS_5TwineES2_.exit266, label %372

_ZN4llvmplERKNS_5TwineES2_.exit266:               ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %337 = call { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef %331) #20
  %338 = extractvalue { ptr, i64 } %337, 1
  %339 = extractvalue { ptr, i64 } %337, 0
  store ptr @.str.25, ptr %20, align 8, !alias.scope !311
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %339, ptr %340, align 8, !alias.scope !311
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %338, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !89, !alias.scope !311
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %341, align 8, !tbaa !85, !alias.scope !311
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %342, align 1, !tbaa !88, !alias.scope !311
  store ptr %20, ptr %19, align 8, !alias.scope !316
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.26, ptr %343, align 8, !alias.scope !316
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %344, align 8, !tbaa !85, !alias.scope !316
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %345, align 1, !tbaa !88, !alias.scope !316
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(48) %346) #20
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %348 = load ptr, ptr %347, align 8, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %350 = load ptr, ptr %349, align 8, !tbaa !101
  %.not.i.i.i267 = icmp ult ptr %348, %350
  br i1 %.not.i.i.i267, label %353, label %351

351:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit266
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %346, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit268

353:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit266
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 1
  store ptr %354, ptr %347, align 8, !tbaa !100
  store i8 10, ptr %348, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit268

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit268: ; preds = %353, %351
  %355 = load i8, ptr %1, align 8, !tbaa !102
  %356 = icmp ugt i8 %355, 28
  br i1 %356, label %357, label %364

357:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit268
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %346, i1 noundef zeroext false) #20
  %358 = load ptr, ptr %347, align 8, !tbaa !100
  %359 = load ptr, ptr %349, align 8, !tbaa !101
  %.not.i.i341 = icmp ult ptr %358, %359
  br i1 %.not.i.i341, label %362, label %360

360:                                              ; preds = %357
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %346, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit342

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %363, ptr %347, align 8, !tbaa !100
  store i8 10, ptr %358, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit342

364:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit268
  %365 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %346, i1 noundef zeroext true, ptr noundef %365) #20
  %366 = load ptr, ptr %347, align 8, !tbaa !100
  %367 = load ptr, ptr %349, align 8, !tbaa !101
  %.not.i8.i338 = icmp ult ptr %366, %367
  br i1 %.not.i8.i338, label %370, label %368

368:                                              ; preds = %364
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %346, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit342

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %371, ptr %347, align 8, !tbaa !100
  store i8 10, ptr %366, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit342

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit342: ; preds = %360, %362, %368, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread403

372:                                              ; preds = %330
  %373 = icmp ne ptr %332, %333
  %374 = and i1 %335, %373
  %or.cond421.not = and i1 %334, %374
  br i1 %or.cond421.not, label %_ZN4llvmplERKNS_5TwineES2_.exit298, label %329

_ZN4llvmplERKNS_5TwineES2_.exit298:               ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %375 = call { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef %331) #20
  %376 = extractvalue { ptr, i64 } %375, 1
  %377 = extractvalue { ptr, i64 } %375, 0
  store ptr @.str.25, ptr %22, align 8, !alias.scope !321
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %377, ptr %378, align 8, !alias.scope !321
  %.sroa.2.0..sroa_idx.i.i.i282 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %376, ptr %.sroa.2.0..sroa_idx.i.i.i282, align 8, !tbaa !89, !alias.scope !321
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %379, align 8, !tbaa !85, !alias.scope !321
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %380, align 1, !tbaa !88, !alias.scope !321
  store ptr %22, ptr %21, align 8, !alias.scope !326
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.27, ptr %381, align 8, !alias.scope !326
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %382, align 8, !tbaa !85, !alias.scope !326
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %383, align 1, !tbaa !88, !alias.scope !326
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(48) %384) #20
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %386 = load ptr, ptr %385, align 8, !tbaa !100
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %388 = load ptr, ptr %387, align 8, !tbaa !101
  %.not.i.i.i299 = icmp ult ptr %386, %388
  br i1 %.not.i.i.i299, label %391, label %389

389:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit298
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %384, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit300

391:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit298
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %392, ptr %385, align 8, !tbaa !100
  store i8 10, ptr %386, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit300

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit300: ; preds = %391, %389
  %393 = load i8, ptr %1, align 8, !tbaa !102
  %394 = icmp ugt i8 %393, 28
  br i1 %394, label %395, label %402

395:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit300
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %384, i1 noundef zeroext false) #20
  %396 = load ptr, ptr %385, align 8, !tbaa !100
  %397 = load ptr, ptr %387, align 8, !tbaa !101
  %.not.i.i348 = icmp ult ptr %396, %397
  br i1 %.not.i.i348, label %400, label %398

398:                                              ; preds = %395
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %384, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit349

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %401, ptr %385, align 8, !tbaa !100
  store i8 10, ptr %396, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit349

402:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit300
  %403 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %384, i1 noundef zeroext true, ptr noundef %403) #20
  %404 = load ptr, ptr %385, align 8, !tbaa !100
  %405 = load ptr, ptr %387, align 8, !tbaa !101
  %.not.i8.i345 = icmp ult ptr %404, %405
  br i1 %.not.i8.i345, label %408, label %406

406:                                              ; preds = %402
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %384, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit349

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %409, ptr %385, align 8, !tbaa !100
  store i8 10, ptr %404, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit349

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit349: ; preds = %398, %400, %406, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread403

.thread403:                                       ; preds = %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit349, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit342
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge226

410:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %411

411:                                              ; preds = %410, %209
  %.2197 = phi ptr [ %.0195439, %209 ], [ %212, %410 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0198436, i64 32
  %.not211 = icmp eq ptr %412, %199
  br i1 %.not211, label %.critedge228, label %209, !llvm.loop !331

.critedge228:                                     ; preds = %411, %_ZN4llvm8Function7arg_endEv.exit, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit
  %413 = load i8, ptr %1, align 8, !tbaa !102
  %.not424 = icmp eq i8 %413, 85
  br i1 %.not424, label %414, label %.critedge226

414:                                              ; preds = %.critedge228
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %416 = load i16, ptr %415, align 2, !tbaa !143
  %417 = and i16 %416, 3
  %418 = add nsw i16 %417, -1
  %419 = icmp ult i16 %418, 2
  br i1 %419, label %420, label %.critedge230thread-pre-split.thread

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i302 = load ptr, ptr %421, align 8, !tbaa !301
  store ptr %.sroa.0.0.copyload.i302, ptr %23, align 8
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 134217727
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds [32 x i8], ptr %1, i64 %426
  %428 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not217442 = icmp eq ptr %427, %428
  br i1 %.not217442, label %.critedge230thread-pre-split, label %.lr.ph445

.lr.ph445:                                        ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %434

434:                                              ; preds = %.lr.ph445, %475
  %.0202444 = phi i32 [ 0, %.lr.ph445 ], [ %436, %475 ]
  %.0203443 = phi ptr [ %427, %.lr.ph445 ], [ %476, %475 ]
  %435 = load ptr, ptr %.0203443, align 8, !tbaa !125
  %436 = add i32 %.0202444, 1
  %437 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %436, i32 noundef 81) #20
  br i1 %437, label %475, label %438

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %429, ptr %6, align 8, !tbaa !28
  store i32 4, ptr %430, align 8, !tbaa !29
  store i32 0, ptr %431, align 4, !tbaa !30
  store i32 0, ptr %432, align 8, !tbaa !31
  store i8 1, ptr %433, align 4, !tbaa !32
  %439 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %435, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(21) %6)
  %440 = load i8, ptr %433, align 4, !tbaa !32, !range !48, !noundef !49
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit303, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %443) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit303

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit303: ; preds = %438, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %444 = load i8, ptr %439, align 8, !tbaa !102
  %445 = icmp eq i8 %444, 60
  br i1 %445, label %446, label %475

446:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %448, align 1, !tbaa !88
  store ptr @.str.28, ptr %24, align 8, !tbaa !89
  store i8 3, ptr %447, align 8, !tbaa !85
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(48) %449) #20
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %451 = load ptr, ptr %450, align 8, !tbaa !100
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %453 = load ptr, ptr %452, align 8, !tbaa !101
  %.not.i.i.i304 = icmp ult ptr %451, %453
  br i1 %.not.i.i.i304, label %456, label %454

454:                                              ; preds = %446
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %449, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit305

456:                                              ; preds = %446
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 1
  store ptr %457, ptr %450, align 8, !tbaa !100
  store i8 10, ptr %451, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit305

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit305: ; preds = %456, %454
  %458 = load i8, ptr %1, align 8, !tbaa !102
  %459 = icmp ugt i8 %458, 28
  br i1 %459, label %460, label %467

460:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit305
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %449, i1 noundef zeroext false) #20
  %461 = load ptr, ptr %450, align 8, !tbaa !100
  %462 = load ptr, ptr %452, align 8, !tbaa !101
  %.not.i.i355 = icmp ult ptr %461, %462
  br i1 %.not.i.i355, label %465, label %463

463:                                              ; preds = %460
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %449, i8 noundef zeroext 10) #20
  br label %.thread411

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %466, ptr %450, align 8, !tbaa !100
  store i8 10, ptr %461, align 1, !tbaa !89
  br label %.thread411

467:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit305
  %468 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %449, i1 noundef zeroext true, ptr noundef %468) #20
  %469 = load ptr, ptr %450, align 8, !tbaa !100
  %470 = load ptr, ptr %452, align 8, !tbaa !101
  %.not.i8.i352 = icmp ult ptr %469, %470
  br i1 %.not.i8.i352, label %473, label %471

471:                                              ; preds = %467
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %449, i8 noundef zeroext 10) #20
  br label %.thread411

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store ptr %474, ptr %450, align 8, !tbaa !100
  store i8 10, ptr %469, align 1, !tbaa !89
  br label %.thread411

.thread411:                                       ; preds = %463, %465, %471, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge226

475:                                              ; preds = %434, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit303
  %476 = getelementptr inbounds nuw i8, ptr %.0203443, i64 32
  %.not217 = icmp eq ptr %476, %428
  br i1 %.not217, label %.critedge230thread-pre-split, label %434

.critedge230thread-pre-split:                     ; preds = %475, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pr413.pre = load i8, ptr %1, align 8, !tbaa !102
  %477 = icmp eq i8 %.pr413.pre, 85
  br i1 %477, label %.critedge230thread-pre-split.thread, label %.critedge226

.critedge230thread-pre-split.thread:              ; preds = %414, %.critedge230thread-pre-split
  %478 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge226, label %479

479:                                              ; preds = %.critedge230thread-pre-split.thread
  %480 = load i8, ptr %478, align 8, !tbaa !102
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge226

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !267
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %485 = load ptr, ptr %484, align 8, !tbaa !332
  %486 = icmp eq ptr %483, %485
  br i1 %486, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %.critedge226

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 8192
  %.not.i.i = icmp eq i32 %489, 0
  br i1 %.not.i.i, label %.critedge226, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 36
  %491 = load i32, ptr %490, align 4, !tbaa !335
  switch i32 %491, label %.critedge226 [
    i32 238, label %492
    i32 240, label %492
    i32 241, label %586
    i32 243, label %590
    i32 245, label %593
    i32 373, label %596
    i32 371, label %599
    i32 372, label %603
    i32 340, label %606
    i32 185, label %609
  ]

492:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef nonnull %1) #20
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %494 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %25, i16 %494, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull %1) #20
  %495 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef 1) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, i16 %495, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 134217727
  %499 = zext nneg i32 %498 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds [32 x i8], ptr %1, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %503 = load ptr, ptr %502, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %504, ptr %5, align 8, !tbaa !28
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %505, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %506, align 4, !tbaa !30
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %507, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %508, align 4, !tbaa !32
  %509 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_14Lint13findValueImplEPN4llvm5ValueEbRNS1_15SmallPtrSetImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %503, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %510 = load i8, ptr %508, align 4, !tbaa !32, !range !48, !noundef !49
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit308, label %512

512:                                              ; preds = %492
  %513 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %513) #20
  br label %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit308

_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit308: ; preds = %492, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %514 = load i8, ptr %509, align 8, !tbaa !102
  %.not428 = icmp eq i8 %514, 17
  br i1 %.not428, label %515, label %533

515:                                              ; preds = %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit308
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %518 = load i32, ptr %517, align 8, !tbaa !141
  %519 = icmp ult i32 %518, 65
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %.neg.i.i.i = add nsw i32 %518, -64
  %521 = load i64, ptr %516, align 8, !tbaa !89
  %522 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %521, i1 false)
  %523 = trunc nuw nsw i64 %522 to i32
  %524 = add nsw i32 %.neg.i.i.i, %523
  br label %_ZNK4llvm5APInt6isIntNEj.exit

525:                                              ; preds = %515
  %526 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %516) #22
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %520, %525
  %.0.i.i.i = phi i32 [ %524, %520 ], [ %526, %525 ]
  %527 = sub i32 %518, %.0.i.i.i
  %528 = icmp ult i32 %527, 33
  br i1 %528, label %529, label %533

529:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %530 = load ptr, ptr %516, align 8
  %.0.in.i = select i1 %519, ptr %516, ptr %530
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !89
  %531 = icmp ugt i64 %.0.i, 4611686018427387899
  %532 = select i1 %531, i64 -4611686018427387906, i64 %.0.i
  br label %533

533:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit, %529, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit308
  %.sroa.040.0 = phi i64 [ %532, %529 ], [ -4611686018427387906, %_ZNK4llvm5APInt6isIntNEj.exit ], [ -4611686018427387906, %_ZNK12_GLOBAL__N_14Lint9findValueEPN4llvm5ValueEb.exit308 ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %535 = load ptr, ptr %534, align 8, !tbaa !91
  %536 = load i32, ptr %496, align 4
  %537 = and i32 %536, 134217727
  %538 = zext nneg i32 %537 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds [32 x i8], ptr %1, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !125
  %543 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %542) #20
  %544 = load i32, ptr %496, align 4
  %545 = and i32 %544, 134217727
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i64 0, %546
  %548 = getelementptr inbounds [32 x i8], ptr %1, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !125
  %550 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %549) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %551, i8 0, i64 32, i1 false)
  store ptr %543, ptr %3, align 8, !tbaa !131
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.040.0, ptr %552, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %553, i8 0, i64 32, i1 false)
  store ptr %550, ptr %4, align 8, !tbaa !131
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.040.0, ptr %554, align 8, !tbaa !53
  %555 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %556 = and i32 %555, 255
  %.not429 = icmp eq i32 %556, 3
  br i1 %.not429, label %557, label %.critedge226

557:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %558 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %559, align 1, !tbaa !88
  store ptr @.str.29, ptr %27, align 8, !tbaa !89
  store i8 3, ptr %558, align 8, !tbaa !85
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(48) %560) #20
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %562 = load ptr, ptr %561, align 8, !tbaa !100
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %564 = load ptr, ptr %563, align 8, !tbaa !101
  %.not.i.i.i310 = icmp ult ptr %562, %564
  br i1 %.not.i.i.i310, label %567, label %565

565:                                              ; preds = %557
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %560, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit311

567:                                              ; preds = %557
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %568, ptr %561, align 8, !tbaa !100
  store i8 10, ptr %562, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit311

_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit311: ; preds = %567, %565
  %569 = load i8, ptr %1, align 8, !tbaa !102
  %570 = icmp ugt i8 %569, 28
  br i1 %570, label %571, label %578

571:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit311
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %560, i1 noundef zeroext false) #20
  %572 = load ptr, ptr %561, align 8, !tbaa !100
  %573 = load ptr, ptr %563, align 8, !tbaa !101
  %.not.i.i362 = icmp ult ptr %572, %573
  br i1 %.not.i.i362, label %576, label %574

574:                                              ; preds = %571
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %560, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit363

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %577, ptr %561, align 8, !tbaa !100
  store i8 10, ptr %572, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit363

578:                                              ; preds = %_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_.exit311
  %579 = load ptr, ptr %0, align 8, !tbaa !62
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %560, i1 noundef zeroext true, ptr noundef %579) #20
  %580 = load ptr, ptr %561, align 8, !tbaa !100
  %581 = load ptr, ptr %563, align 8, !tbaa !101
  %.not.i8.i359 = icmp ult ptr %580, %581
  br i1 %.not.i8.i359, label %584, label %582

582:                                              ; preds = %578
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %560, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit363

584:                                              ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %585, ptr %561, align 8, !tbaa !100
  store i8 10, ptr %580, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit363

_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit363: ; preds = %574, %576, %582, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge226

586:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef nonnull %1) #20
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %588 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %587, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, i16 %588, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %29, ptr noundef nonnull %1) #20
  %589 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %587, i32 noundef 1) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, i16 %589, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge226

590:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %30, ptr noundef nonnull %1) #20
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %592 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %591, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, i16 %592, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge226

593:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %31, ptr noundef nonnull %1) #20
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %595 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %594, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, i16 %595, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge226

596:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %598 = load ptr, ptr %597, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %32, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %598) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge226

599:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %601 = load ptr, ptr %600, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %33, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %601) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, i16 0, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %602 = load ptr, ptr %600, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %34, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %602) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, i16 0, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge226

603:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %605 = load ptr, ptr %604, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %35, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %605) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %35, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge226

606:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %608 = load ptr, ptr %607, align 8, !tbaa !94
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %36, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %608) #20
  call fastcc void @_ZN12_GLOBAL__N_14Lint20visitMemoryReferenceERN4llvm11InstructionERKNS1_14MemoryLocationENS1_10MaybeAlignEPNS1_4TypeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %36, i16 0, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge226

609:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 134217727
  %613 = zext nneg i32 %612 to i64
  %614 = sub nsw i64 0, %613
  %615 = getelementptr inbounds [32 x i8], ptr %1, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !125
  %618 = load i8, ptr %617, align 8, !tbaa !102
  %.not426 = icmp eq i8 %618, 17
  br i1 %.not426, label %619, label %.critedge226

619:                                              ; preds = %609
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %622 = load i32, ptr %621, align 8, !tbaa !141
  %623 = icmp ult i32 %622, 65
  br i1 %623, label %624, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

624:                                              ; preds = %619
  %625 = load i64, ptr %620, align 8, !tbaa !89
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %.critedge234, label %.critedge226

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %619
  %627 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %620) #22
  %628 = icmp eq i32 %627, %622
  br i1 %628, label %.critedge234, label %.critedge226

.critedge234:                                     ; preds = %624, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %629 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %630, align 1, !tbaa !88
  store ptr @.str.30, ptr %37, align 8, !tbaa !89
  store i8 3, ptr %629, align 8, !tbaa !85
  call fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge226

.critedge226:                                     ; preds = %.critedge228, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, %.critedge230thread-pre-split.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %.critedge230thread-pre-split, %479, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit335, %303, %624, %.thread411, %.thread403, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit363, %.critedge234, %533, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %609, %586, %590, %593, %596, %599, %603, %606, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit328, %_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE.exit321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Lint11CheckFailedIPN4llvm8CallBaseEJEEEvRKNS2_5TwineERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %.0.val) unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i = icmp ult ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #20
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedERKN4llvm5TwineE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !100
  store i8 10, ptr %6, align 1, !tbaa !89
  br label %_ZN12_GLOBAL__N_14Lint11CheckFailedERKN4llvm5TwineE.exit

_ZN12_GLOBAL__N_14Lint11CheckFailedERKN4llvm5TwineE.exit: ; preds = %9, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.val, ptr %3, align 8, !tbaa !193
  call fastcc void @_ZN12_GLOBAL__N_14Lint11WriteValuesEN4llvm8ArrayRefIPKNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !336
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !339
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %8
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
  %24 = getelementptr inbounds [32 x i8], ptr %0, i64 %23
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
  %35 = load ptr, ptr %34, align 8, !tbaa !340, !noalias !341
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !344
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !336, !noalias !341
  %41 = sub i32 %1, %40
  %42 = load i32, ptr %4, align 4, !noalias !341
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %45
  %47 = zext i32 %40 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx6.i.i.i
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %49
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
  %63 = getelementptr inbounds [32 x i8], ptr %0, i64 %62
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

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function17getParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL6isZeroPN4llvm5ValueERKNS_10DataLayoutEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i.i = phi i1 [ %31, %29 ], [ %28, %23 ], [ true, %16 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not23.not, label %.critedge, label %58, !llvm.loop !345

58:                                               ; preds = %.lr.ph, %56
  %.01640 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %59 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.01640) #20
  %60 = load i8, ptr %59, align 8, !tbaa !102
  %61 = and i8 %60, -2
  %spec.select.i.i.i.i.i.i.i.i27 = icmp eq i8 %61, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i27, label %.critedge, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0.i.i28 = phi i1 [ %75, %73 ], [ %72, %67 ], [ true, %62 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i.i28, label %.critedge, label %56

.critedge:                                        ; preds = %58, %56, %_ZN4llvm9KnownBitsD2Ev.exit31, %50, %_ZN4llvm9KnownBitsD2Ev.exit, %48, %46, %4
  %.0 = phi i1 [ true, %4 ], [ %.0.i.i, %_ZN4llvm9KnownBitsD2Ev.exit ], [ false, %46 ], [ true, %48 ], [ false, %50 ], [ false, %56 ], [ true, %58 ], [ true, %_ZN4llvm9KnownBitsD2Ev.exit31 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !346

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !347, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !349
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !350
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
  %43 = load i32, ptr %42, align 4, !tbaa !351
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !350
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !349
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !350
  %51 = load ptr, ptr %48, align 8, !tbaa !166
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !351
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !351
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !166
  store ptr %57, ptr %48, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !352
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !347, !llvm.loop !348

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !349
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %23, align 8, !tbaa !350
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !351
  %25 = load i32, ptr %2, align 8, !tbaa !188
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !354

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !351
  %34 = load i32, ptr %2, align 8, !tbaa !188
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !354

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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !346

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !347, !llvm.loop !348

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !168
  store i64 %67, ptr %65, align 8, !tbaa !168
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !350
  store ptr null, ptr %66, align 8, !tbaa !168
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %6 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !356
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !356
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !356
  store ptr %6, ptr %0, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21TargetLibraryAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_21TargetLibraryAnalysisEEENS_9StringRefEv.exit.i, !prof !361

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

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21TargetLibraryAnalysisENS_17TargetLibraryInfoENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21TargetLibraryAnalysisEEENS_9StringRefEv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21TargetLibraryAnalysisEEENS_9StringRefEv, ptr %1, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 89, ptr %2, align 8, !tbaa !363
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !363
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm21TargetLibraryInfoImplEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %2, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i:  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !364
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !367
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i32, ptr %20, align 8, !tbaa !368
  %22 = icmp eq i32 %21, 0
  %.pre1.i.i = load ptr, ptr %19, align 8, !tbaa !371
  br i1 %22, label %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i
  %23 = zext i32 %21 to i64
  %.idx.i.i.i = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %25 = load i32, ptr %.010.i.i.i, align 4, !tbaa !344
  %switch.i.i.i = icmp ugt i32 %25, -3
  br i1 %switch.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !89
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %24
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !372

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !371
  %.pre2.i.i = load i32, ptr %20, align 8, !tbaa !368
  %34 = zext i32 %.pre2.i.i to i64
  %35 = mul nuw nsw i64 %34, 40
  br label %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit

_ZN4llvm21TargetLibraryInfoImplD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i ]
  %37 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.std::unique_ptr.298", align 8
  %5 = alloca %"class.llvm::DominatorTree", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm21DominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DominatorTree") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.298") align 8 %4, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !373
  store ptr %7, ptr %0, align 8, !tbaa !359
  store ptr null, ptr %4, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !375
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
  store ptr null, ptr %14, align 8, !tbaa !375
  %.not.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_21DominatorTreeAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_21DominatorTreeAnalysisEEENS_9StringRefEv.exit.i, !prof !361

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
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21DominatorTreeAnalysisENS0_13DominatorTreeENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.298") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::DominatorTree", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(124) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(124) %3)
  store ptr %4, ptr %0, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %2
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %11, %.lr.ph.i.preheader.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !375
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
  store ptr null, ptr %12, align 8, !tbaa !375
  %.not.i.i.i = icmp eq ptr %7, %12
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

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

declare void @_ZN4llvm21DominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::DominatorTree") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !375
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
  store ptr null, ptr %9, align 8, !tbaa !375
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

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
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !375
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
  store ptr null, ptr %9, align 8, !tbaa !375
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !377

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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm13DominatorTree10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm13DominatorTree10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21DominatorTreeAnalysisEEENS_9StringRefEv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21DominatorTreeAnalysisEEENS_9StringRefEv, ptr %1, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 89, ptr %2, align 8, !tbaa !363
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !363
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.std::unique_ptr.328", align 8
  %5 = alloca %"class.llvm::AssumptionCache", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AssumptionCache") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.328") align 8 %4, ptr noundef nonnull align 8 dereferenceable(185) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  store ptr %7, ptr %0, align 8, !tbaa !359
  store ptr null, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !383
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
  %.idx.i.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !384
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_18AssumptionAnalysisENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_18AssumptionAnalysisEEENS_9StringRefEv.exit.i, !prof !361

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
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_18AssumptionAnalysisENS0_15AssumptionCacheENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) local_unnamed_addr #1 comdat {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !390
  store ptr %17, ptr %15, align 8, !tbaa !390
  store ptr null, ptr %16, align 8, !tbaa !390
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !344
  store i32 %20, ptr %18, align 8, !tbaa !344
  store i32 0, ptr %19, align 8, !tbaa !344
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %23 = load i32, ptr %22, align 4, !tbaa !344
  store i32 %23, ptr %21, align 4, !tbaa !344
  store i32 0, ptr %22, align 4, !tbaa !344
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !344
  store i32 %26, ptr %24, align 8, !tbaa !344
  store i32 0, ptr %25, align 8, !tbaa !344
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load i8, ptr %28, align 8, !tbaa !391, !range !48, !noundef !49
  store i8 %29, ptr %27, align 8, !tbaa !391
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
  %.pre2 = load ptr, ptr %15, align 8, !tbaa !390
  %.pre3 = load i32, ptr %18, align 8, !tbaa !344
  %.pre4 = load i32, ptr %21, align 4, !tbaa !344
  %.pre5 = load i32, ptr %24, align 8, !tbaa !344
  %.pre6 = load i8, ptr %27, align 8, !tbaa !391, !range !48
  br label %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit

_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit: ; preds = %_ZN4llvm15AssumptionCacheC2EOS0_.exit, %35
  %37 = phi i8 [ %29, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre6, %35 ]
  %38 = phi i32 [ %26, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre5, %35 ]
  %39 = phi i32 [ %23, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre4, %35 ]
  %40 = phi i32 [ %20, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre3, %35 ]
  %41 = phi ptr [ %17, %_ZN4llvm15AssumptionCacheC2EOS0_.exit ], [ %.pre2, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %41, ptr %42, align 8, !tbaa !390
  store ptr null, ptr %15, align 8, !tbaa !390
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %40, ptr %43, align 8, !tbaa !344
  store i32 0, ptr %18, align 8, !tbaa !344
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 %39, ptr %44, align 4, !tbaa !344
  store i32 0, ptr %21, align 4, !tbaa !344
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %38, ptr %45, align 8, !tbaa !344
  store i32 0, ptr %24, align 8, !tbaa !344
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i8 %37, ptr %46, align 8, !tbaa !391
  store ptr %4, ptr %0, align 8, !tbaa !378
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %47 = load ptr, ptr %15, align 8, !tbaa !380
  %48 = load i32, ptr %24, align 8, !tbaa !383
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %50, i64 noundef 8) #20
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEC2ES4_.exit
  %53 = zext i32 %52 to i64
  %.idx.i.i = shl nuw nsw i64 %53, 5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %57 = load ptr, ptr %56, align 8, !tbaa !384
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
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

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

declare void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AssumptionCache") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !384
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !389

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
  %38 = load ptr, ptr %37, align 8, !tbaa !384
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !384
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
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !384
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8, !tbaa !384
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
  %49 = load i32, ptr %48, align 8, !tbaa !399
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !399
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !402

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre76 = load i32, ptr %32, align 8, !tbaa !26
  %.pre78 = zext i32 %.pre76 to i64
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre78, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %35 ]
  %55 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %52, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %35 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %56
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %57, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %56, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !384
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !389

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit
  store i32 %30, ptr %32, align 8, !tbaa !26
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %62, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %63 = zext i32 %62 to i64
  %.idx.i36 = shl nuw nsw i64 %63, 5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %65, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40 ], [ %64, %.lr.ph.i.preheader.i35 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %66 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !384
  %magicptr.i.i.i.i39 = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i.i39, label %68 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40
  ]

68:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %65) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40: ; preds = %68, %.lr.ph.i.i37, %.lr.ph.i.i37, %.lr.ph.i.i37
  %.not.i.i41 = icmp eq ptr %61, %65
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !389

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %128

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ult i32 %71, %30
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i43 = icmp eq i32 %33, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %73
  %.idx.i45 = shl nuw nsw i64 %34, 5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %76, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49 ], [ %75, %.lr.ph.i.preheader.i44 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -32
  %77 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !384
  %magicptr.i.i.i.i48 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i.i.i48, label %79 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49
  ]

79:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49: ; preds = %79, %.lr.ph.i.i46, %.lr.ph.i.i46, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %74, %76
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !389

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49, %73
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64

80:                                               ; preds = %69
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %81, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
  %.012.i.i.i.i.i55 = phi i64 [ %99, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ], [ %34, %81 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %98, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ], [ %82, %81 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %97, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ], [ %5, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !384
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !384
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %magicptr.i.i.i.i.i.i.i.i58 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i58, label %89 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
  ]

89:                                               ; preds = %88
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i56) #20
  %.pr.pre.i.i.i.i.i.i.i.i63 = load ptr, ptr %85, align 8, !tbaa !384
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59: ; preds = %89, %88, %88, %88
  %90 = phi ptr [ %86, %88 ], [ %86, %88 ], [ %86, %88 ], [ %.pr.pre.i.i.i.i.i.i.i.i63, %89 ]
  store ptr %90, ptr %83, align 8, !tbaa !384
  %magicptr8.i.i.i.i.i.i.i.i60 = ptrtoint ptr %90 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i60, label %91 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
  ]

91:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i62 = load i64, ptr %.0910.i.i.i.i.i57, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i62, -8
  %93 = inttoptr i64 %92 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i56, ptr noundef %93) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61: ; preds = %91, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i54
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !399
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  store i32 %95, ptr %96, align 8, !tbaa !399
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 32
  %99 = add nsw i64 %.012.i.i.i.i.i55, -1
  %100 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64, !llvm.loop !402

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61, %80, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52 ], [ 0, %80 ], [ %34, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !25
  %102 = load i32, ptr %29, align 8, !tbaa !26
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %103
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %103
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i65.preheader

.lr.ph.i.i.i.i.i65.preheader:                     ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %.026
  %107 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %.026
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65.preheader, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i65.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %108, align 8, !tbaa !403
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !384
  store ptr %111, ptr %109, align 8, !tbaa !384
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %112 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

112:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef %114) #20
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i65
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !399
  store i32 %117, ptr %115, align 8, !tbaa !399
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !404

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre77 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64
  %120 = phi ptr [ %.pre77, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %101, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %121 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i66 = icmp eq i32 %121, 0
  br i1 %.not4.i.i66, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %122 = zext i32 %121 to i64
  %.idx.i68 = shl nuw nsw i64 %122, 5
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i68
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72, %.lr.ph.i.preheader.i67
  %.05.i.i70 = phi ptr [ %124, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72 ], [ %123, %.lr.ph.i.preheader.i67 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -32
  %125 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -16
  %126 = load ptr, ptr %125, align 8, !tbaa !384
  %magicptr.i.i.i.i71 = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i.i.i.i71, label %127 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72
  ]

127:                                              ; preds = %.lr.ph.i.i69
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %124) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72: ; preds = %127, %.lr.ph.i.i69, %.lr.ph.i.i69, %.lr.ph.i.i69
  %.not.i.i73 = icmp eq ptr %120, %124
  br i1 %.not.i.i73, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75, label %.lr.ph.i.i69, !llvm.loop !389

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75, %2, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !403
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  store ptr %14, ptr %12, align 8, !tbaa !384
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
  %20 = load i32, ptr %19, align 8, !tbaa !399
  store i32 %20, ptr %18, align 8, !tbaa !399
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !384
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !389

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !383
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
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !384
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

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
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !383
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !384
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !389

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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !383
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm10CallbackVHD2Ev.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !380
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm10CallbackVHD2Ev.exit11
  %.014 = phi ptr [ %5, %.lr.ph ], [ %29, %_ZN4llvm10CallbackVHD2Ev.exit11 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !384
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
  %.idx.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !384
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !389

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
  %26 = load ptr, ptr %9, align 8, !tbaa !384
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
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit9, label %8, !llvm.loop !405

_ZN4llvm10CallbackVHD2Ev.exit9:                   ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_18AssumptionAnalysisEEENS_9StringRefEv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_18AssumptionAnalysisEEENS_9StringRefEv, ptr %1, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 86, ptr %2, align 8, !tbaa !363
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !363
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_7BasicAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm7BasicAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(192) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !406
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm7BasicAA3KeyE, ptr %8, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !406
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !410
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
  store ptr %26, ptr %6, align 8, !tbaa !410
  store ptr %30, ptr %7, align 8, !tbaa !406
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !409
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !417
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !413
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !419
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
  store ptr %4, ptr %26, align 8, !tbaa !417
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !423, !noalias !420
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !420, !noalias !423
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !423, !noalias !420
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !425

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !419
  store ptr %30, ptr %6, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !416
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  %8 = tail call i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #20
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %1, i32 noundef %2) #20
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #20
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !426
  %5 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1) #20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

declare i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_15ScopedNoAliasAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !406
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm15ScopedNoAliasAA3KeyE, ptr %8, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !406
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !410
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
  store ptr %26, ptr %6, align 8, !tbaa !410
  store ptr %30, ptr %7, align 8, !tbaa !406
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !409
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !429
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !417
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !413
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !419
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
  store ptr %4, ptr %26, align 8, !tbaa !417
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !434, !noalias !431
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !431, !noalias !434
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !434, !noalias !431
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !425

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !419
  store ptr %30, ptr %6, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !416
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = tail call i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #20
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
  %6 = load ptr, ptr %5, align 8, !tbaa !436
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !436
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

declare i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAManager23getFunctionAAResultImplINS_11TypeBasedAAEEEvRNS_8FunctionERNS_15AnalysisManagerIS3_JEEERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm11TypeBasedAA3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !406
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %3
  store ptr @_ZN4llvm11TypeBasedAA3KeyE, ptr %8, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !406
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !410
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
  store ptr %26, ptr %6, align 8, !tbaa !410
  store ptr %30, ptr %7, align 8, !tbaa !406
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !409
  br label %_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit

_ZN4llvm9AAResults17addAADependencyIDEPNS_11AnalysisKeyE.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !438
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !417
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !413
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !419
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
  store ptr %4, ptr %26, align 8, !tbaa !417
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !443, !noalias !440
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !440, !noalias !443
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !417, !alias.scope !443, !noalias !440
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !425

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !419
  store ptr %30, ptr %6, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !416
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9AAResults7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !445
  %8 = tail call i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #20
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #20
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !445
  %5 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %1) #20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #20
  ret i8 %7
}

declare i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #3

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::AAResults", align 8
  %5 = alloca %"class.llvm::AAResults", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AAResults") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !447
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #20, !noalias !447
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !447
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4) #20, !noalias !447
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %7, ptr %0, align 8, !tbaa !359
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i, !prof !361

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

declare void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AAResults") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

declare void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv, ptr %1, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 77, ptr %2, align 8, !tbaa !363
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.40, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !363
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Lint.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16LintAbortOnError, ptr noundef nonnull align 1 dereferenceable(20) @_ZL23LintAbortOnErrorArgName, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16LintAbortOnError, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!193 = !{!127, !127, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!197 = distinct !{!197, !151}
!198 = !{!74, !74, i64 0}
!199 = !{!200, !19, i64 4}
!200 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !201, i64 8}
!201 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!202 = distinct !{!202, !151}
!203 = !{!204, !205, i64 336}
!204 = !{!"_ZTSN4llvm11AAQueryInfoE", !74, i64 0, !200, i64 8, !205, i64 336, !19, i64 344, !19, i64 348, !206, i64 352, !24, i64 496, !24, i64 497}
!205 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!211 = !{!204, !19, i64 344}
!212 = !{!204, !19, i64 348}
!213 = !{!204, !24, i64 496}
!214 = !{!204, !24, i64 497}
!215 = !{!216, !19, i64 4}
!216 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !217, i64 8}
!217 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
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
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm5Twine6concatERKS0_"}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_5TwineES2_"}
!331 = distinct !{!331, !151}
!332 = !{!333, !334, i64 80}
!333 = !{!"_ZTSN4llvm8CallBaseE", !259, i64 0, !297, i64 72, !334, i64 80}
!334 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!335 = !{!55, !19, i64 36}
!336 = !{!337, !19, i64 8}
!337 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !338, i64 0, !19, i64 8, !19, i64 12}
!338 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!339 = !{!337, !19, i64 12}
!340 = !{!337, !338, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!344 = !{!19, !19, i64 0}
!345 = distinct !{!345, !151}
!346 = !{!"branch_weights", i32 1999, i32 1}
!347 = !{!"branch_weights", i32 1, i32 0}
!348 = distinct !{!348, !151}
!349 = !{!190, !190, i64 0}
!350 = !{!189, !19, i64 8}
!351 = !{!189, !19, i64 12}
!352 = !{!353, !169, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEELb0EE", !169, i64 0}
!354 = distinct !{!354, !151}
!355 = distinct !{!355, !151}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!358 = distinct !{!358, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_21TargetLibraryAnalysisENS0_17TargetLibraryInfoENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!359 = !{!360, !185, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEELb0EE", !185, i64 0}
!361 = !{!"branch_weights", i32 1, i32 1048575}
!362 = !{!10, !11, i64 0}
!363 = !{!10, !13, i64 8}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSN4llvm7VecDescE", !12, i64 0}
!367 = !{!365, !366, i64 16}
!368 = !{!369, !19, i64 16}
!369 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !370, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!371 = !{!369, !370, i64 0}
!372 = distinct !{!372, !151}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm6detail19AnalysisResultModelINS_8FunctionENS_21DominatorTreeAnalysisENS_13DominatorTreeENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE", !12, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!377 = distinct !{!377, !151}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm6detail19AnalysisResultModelINS_8FunctionENS_18AssumptionAnalysisENS_15AssumptionCacheENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE", !12, i64 0}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !382, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!383 = !{!381, !19, i64 16}
!384 = !{!385, !127, i64 16}
!385 = !{!"_ZTSN4llvm15ValueHandleBaseE", !386, i64 0, !388, i64 8, !127, i64 16}
!386 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!388 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!389 = distinct !{!389, !151}
!390 = !{!382, !382, i64 0}
!391 = !{!392, !24, i64 184}
!392 = !{!"_ZTSN4llvm15AssumptionCacheE", !124, i64 0, !393, i64 8, !394, i64 16, !381, i64 160, !24, i64 184}
!393 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!399 = !{!400, !19, i64 24}
!400 = !{!"_ZTSN4llvm15AssumptionCache10ResultElemE", !401, i64 0, !19, i64 24}
!401 = !{!"_ZTSN4llvm6WeakVHE", !385, i64 0}
!402 = distinct !{!402, !151}
!403 = !{!385, !388, i64 8}
!404 = distinct !{!404, !151}
!405 = distinct !{!405, !151}
!406 = !{!407, !408, i64 8}
!407 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p2 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!409 = !{!407, !408, i64 16}
!410 = !{!407, !408, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm13BasicAAResultE", !12, i64 0}
!413 = !{!414, !415, i64 8}
!414 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS2_EE", !12, i64 0}
!416 = !{!414, !415, i64 16}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm9AAResults7ConceptE", !12, i64 0}
!419 = !{!414, !415, i64 0}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!425 = distinct !{!425, !151}
!426 = !{!427, !412, i64 8}
!427 = !{!"_ZTSN4llvm9AAResults5ModelINS_13BasicAAResultEEE", !428, i64 0, !412, i64 8}
!428 = !{!"_ZTSN4llvm9AAResults7ConceptE"}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm21ScopedNoAliasAAResultE", !12, i64 0}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!436 = !{!437, !430, i64 8}
!437 = !{!"_ZTSN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE", !428, i64 0, !430, i64 8}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm17TypeBasedAAResultE", !12, i64 0}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!445 = !{!446, !439, i64 8}
!446 = !{!"_ZTSN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE", !428, i64 0, !439, i64 8}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!449 = distinct !{!449, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
