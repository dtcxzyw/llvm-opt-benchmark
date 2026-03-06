; ModuleID = 'bench/llvm/original/DDG.ll'
source_filename = "bench/llvm/original/DDG.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.149" = type <{ %"class.llvm::DenseMapIterator.147", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.147" = type { ptr, ptr }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.12" = type { [80 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::scc_iterator", %"class.llvm::scc_iterator" }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap.40", %"class.std::vector", %"class.std::vector", %"class.std::vector.46" }
%"class.llvm::DenseMap.40" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::Function *>::StackElement, std::allocator<llvm::scc_iterator<llvm::Function *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::Function *>::StackElement, std::allocator<llvm::scc_iterator<llvm::Function *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::Function *>::StackElement, std::allocator<llvm::scc_iterator<llvm::Function *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::Function *>::StackElement, std::allocator<llvm::scc_iterator<llvm::Function *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DDGBuilder" = type { %"class.llvm::AbstractDependenceGraphBuilder" }
%"class.llvm::AbstractDependenceGraphBuilder" = type { ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.51", %"class.llvm::DenseMap.54", %"class.llvm::DenseMap.57" }
%"class.llvm::DenseMap.51" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.54" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.57" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.40", %"class.std::vector" }
%"struct.std::pair.93" = type { ptr, ptr }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.llvm::DependenceInfo" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.106", %"class.llvm::SmallPtrSet.109" }
%"class.llvm::SmallPtrSet.106" = type { %"class.llvm::SmallPtrSetImpl.base.108", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.108" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.109" = type { %"class.llvm::SmallPtrSetImpl.base.111", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.111" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC5ERS1_ = comdat any

$_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC5ERKS3_ = comdat any

$_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEaSERKS3_ = comdat any

$_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEeqERKS3_ = comdat any

$_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv = comdat any

$_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE9isEqualToERKS2_ = comdat any

$_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEneERKS3_ = comdat any

$_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE13getTargetNodeEv = comdat any

$_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE13getTargetNodeEv = comdat any

$_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE13setTargetNodeERKS1_ = comdat any

$_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC5ERS2_ = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC5ERKS3_ = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC5EOS3_ = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEaSERKS3_ = comdat any

$_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEaSERKS9_ = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEaSEOKS3_ = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5beginEv = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE3endEv = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5beginEv = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE3endEv = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5frontEv = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5frontEv = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE4backEv = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE4backEv = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE7addEdgeERS2_ = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10removeEdgeERS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_ = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_ = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_ = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE8getEdgesEv = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE8getEdgesEv = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9isEqualToERKS1_ = comdat any

$_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv = comdat any

$_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC5ERS1_ = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7addNodeERS1_ = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC5ERKS3_ = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC5EOS3_ = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEaSERKS3_ = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEaSEOKS3_ = comdat any

$_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5beginEv = comdat any

$_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE3endEv = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5beginEv = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE3endEv = comdat any

$_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5frontEv = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5frontEv = comdat any

$_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE4backEv = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE4backEv = comdat any

$_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE4sizeEv = comdat any

$_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_ = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_ = comdat any

$_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE23findIncomingEdgesToNodeERKS1_RNS_15SmallVectorImplIPS2_EE = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE10removeNodeERS1_ = comdat any

$_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_ = comdat any

$_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEEED2Ev = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm10DDGBuilderD0Ev = comdat any

$_ZN4llvm10DDGBuilder14createRootNodeEv = comdat any

$_ZN4llvm10DDGBuilder21createFineGrainedNodeERNS_11InstructionE = comdat any

$_ZN4llvm10DDGBuilder13createPiBlockERKNS_11SmallVectorIPNS_7DDGNodeELj4EEE = comdat any

$_ZN4llvm10DDGBuilder16createDefUseEdgeERNS_7DDGNodeES2_ = comdat any

$_ZN4llvm10DDGBuilder16createMemoryEdgeERNS_7DDGNodeES2_ = comdat any

$_ZN4llvm10DDGBuilder16createRootedEdgeERNS_7DDGNodeES2_ = comdat any

$_ZN4llvm10DDGBuilder17getNodesInPiBlockERKNS_7DDGNodeE = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEEaSEOS3_ = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev = comdat any

$_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv = comdat any

$_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm11RootDDGNodeD0Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_10BasicBlockE = comdat any

$_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEEC2ERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEPS2_SD_T_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEPS2_SF_T_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE = comdat any

$_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE = comdat any

$_ZTVN4llvm11RootDDGNodeE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11SimplifyDDG = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"ddg-simplify\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Simplify DDG by merging nodes that have less interesting edges.\00", align 1
@__dso_handle = external hidden global i8
@_ZL14CreatePiBlocks = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"ddg-pi-blocks\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Create pi-block nodes.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"single-instruction\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"multi-instruction\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pi-block\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"?? (error)\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Node Address:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c" Instructions:\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"--- start of nodes in pi-block ---\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"--- end of nodes in pi-block ---\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c" Edges:none!\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" Edges:\0A\00", align 1
@_ZTVN4llvm13SimpleDDGNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13SimpleDDGNodeD1Ev, ptr @_ZN4llvm13SimpleDDGNodeD0Ev] }, align 8
@_ZTVN4llvm14PiBlockDDGNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14PiBlockDDGNodeD1Ev, ptr @_ZN4llvm14PiBlockDDGNodeD0Ev] }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"def-use\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"rooted\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"] to \00", align 1
@_ZTVN4llvm19DataDependenceGraphE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19DataDependenceGraphD1Ev, ptr @_ZN4llvm19DataDependenceGraphD0Ev] }, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN4llvm11DDGAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"'DDG' for loop '\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@_ZTVN4llvm10DDGBuilderE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev, ptr @_ZN4llvm10DDGBuilderD0Ev, ptr @_ZN4llvm10DDGBuilder14createRootNodeEv, ptr @_ZN4llvm10DDGBuilder21createFineGrainedNodeERNS_11InstructionE, ptr @_ZN4llvm10DDGBuilder13createPiBlockERKNS_11SmallVectorIPNS_7DDGNodeELj4EEE, ptr @_ZN4llvm10DDGBuilder16createDefUseEdgeERNS_7DDGNodeES2_, ptr @_ZN4llvm10DDGBuilder16createMemoryEdgeERNS_7DDGNodeES2_, ptr @_ZN4llvm10DDGBuilder16createRootedEdgeERNS_7DDGNodeES2_, ptr @_ZN4llvm10DDGBuilder17getNodesInPiBlockERKNS_7DDGNodeE, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE, ptr @_ZNK4llvm10DDGBuilder20shouldCreatePiBlocksEv, ptr @_ZNK4llvm10DDGBuilder14shouldSimplifyEv, ptr @_ZNK4llvm10DDGBuilder17areNodesMergeableERKNS_7DDGNodeES3_, ptr @_ZN4llvm10DDGBuilder10mergeNodesERNS_7DDGNodeES2_] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE, ptr @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv, ptr @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev, ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm11RootDDGNodeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7DDGNodeD2Ev, ptr @_ZN4llvm11RootDDGNodeD0Ev] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DDG.cpp, ptr null }]
@switch.table._ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGNodeE = private unnamed_addr constant [5 x ptr] [ptr @.str.9, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@switch.table._ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

@_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC1ERS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC2ERS1_
@_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_
@_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC1ERS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2ERS2_
@_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_
@_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC1EOS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2EOS3_
@_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC1ERS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC2ERS1_
@_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_
@_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC1EOS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC2EOS3_
@_ZN4llvm7DDGNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm7DDGNodeD2Ev
@_ZN4llvm13SimpleDDGNodeC1ERNS_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13SimpleDDGNodeC2ERNS_11InstructionE
@_ZN4llvm13SimpleDDGNodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13SimpleDDGNodeC2ERKS0_
@_ZN4llvm13SimpleDDGNodeC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13SimpleDDGNodeC2EOS0_
@_ZN4llvm13SimpleDDGNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13SimpleDDGNodeD2Ev
@_ZN4llvm14PiBlockDDGNodeC1ERKNS_11SmallVectorIPNS_7DDGNodeELj4EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14PiBlockDDGNodeC2ERKNS_11SmallVectorIPNS_7DDGNodeELj4EEE
@_ZN4llvm14PiBlockDDGNodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14PiBlockDDGNodeC2ERKS0_
@_ZN4llvm14PiBlockDDGNodeC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14PiBlockDDGNodeC2EOS0_
@_ZN4llvm14PiBlockDDGNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14PiBlockDDGNodeD2Ev
@_ZN4llvm19DataDependenceGraphC1ERNS_8FunctionERNS_14DependenceInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19DataDependenceGraphC2ERNS_8FunctionERNS_14DependenceInfoE
@_ZN4llvm19DataDependenceGraphC1ERNS_4LoopERNS_8LoopInfoERNS_14DependenceInfoE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm19DataDependenceGraphC2ERNS_4LoopERNS_8LoopInfoERNS_14DependenceInfoE
@_ZN4llvm19DataDependenceGraphD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19DataDependenceGraphD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(13) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat($_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC5ERS1_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEC5ERKS3_) align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %3, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %9, ptr %10, align 8, !tbaa !60
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE9isEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ne ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE13getTargetNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE13getTargetNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE13setTargetNodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %8, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat($_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC5ERS2_) align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.149", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !47, !range !48, !noalias !75, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i32, ptr %8, align 8, !tbaa !26
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, label %17, !prof !33

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %19, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i: ; preds = %17, %13
  %20 = phi i32 [ %15, %13 ], [ %.pre.i.i, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %14 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %8, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat($_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC5ERKS3_) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !78
  store i32 %5, ptr %3, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 8) #24
  store ptr %9, ptr %0, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !81
  %16 = load ptr, ptr %1, align 8, !tbaa !79
  %17 = load i32, ptr %3, align 8, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i

20:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i

_ZN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i: ; preds = %20, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %27, 0
  %28 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %28, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2ERKS9_.exit, label %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %_ZN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i
  %29 = zext i32 %27 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %23, i64 noundef %29, i64 noundef 8) #24
  %30 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %31

31:                                               ; preds = %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %22, align 8, !tbaa !25
  %34 = load ptr, ptr %21, align 8, !tbaa !25
  %gepdiff.i.i.i = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %31, %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %27, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2ERKS9_.exit

_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2ERKS9_.exit: ; preds = %_ZN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i, %.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat($_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC5EOS3_) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 20, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %3, ptr %0, align 8, !tbaa !82
  store ptr null, ptr %1, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !83
  store i32 %6, ptr %4, align 8, !tbaa !83
  store i32 0, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %7, align 4, !tbaa !83
  %10 = load i32, ptr %8, align 4, !tbaa !83
  store i32 %10, ptr %7, align 4, !tbaa !83
  store i32 %9, ptr %8, align 4, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 8, !tbaa !83
  %14 = load i32, ptr %12, align 8, !tbaa !83
  store i32 %14, ptr %11, align 8, !tbaa !83
  store i32 %13, ptr %12, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj0EEaSERKS3_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !78
  store i32 %10, ptr %5, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #24
  store ptr %14, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !81
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = load i32, ptr %5, align 8, !tbaa !78
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 8 %21, i64 %24, i1 false)
  br label %26

25:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp ult i32 %33, %30
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %26
  %.not29.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = load ptr, ptr %27, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %32, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #24
  br label %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i

45:                                               ; preds = %39
  %.not28.i.i = icmp eq i32 %33, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %28, align 8, !tbaa !25
  %.idx33.i.i = shl nuw nsw i64 %34, 3
  %48 = load ptr, ptr %27, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %46, %45, %43
  %.022.i.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %34, %46 ]
  %49 = load i32, ptr %29, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %.not.i.i.i3 = icmp samesign eq i64 %.022.i.i, %50
  br i1 %.not.i.i.i3, label %.sink.split.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i
  %52 = load ptr, ptr %28, align 8, !tbaa !25
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx36.i.i
  %54 = load ptr, ptr %27, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.022.i.i
  %56 = sub nsw i64 %50, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %53, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %_ZSt4copyIPKPN4llvm7DDGEdgeEPS2_ET0_T_S7_S6_.exit31.i.i, %36, %35
  store i32 %30, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj0EEaSERKS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj0EEaSERKS3_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEaSEOKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

._crit_edge:                                      ; preds = %32, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i = icmp ne i32 %14, 0
  ret i1 %.not.i

15:                                               ; preds = %.lr.ph, %32
  %.013 = phi ptr [ %5, %.lr.ph ], [ %33, %32 ]
  %16 = load ptr, ptr %.013, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 8, !tbaa !26
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit, label %22, !prof !33

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, i64 noundef %24, i64 noundef 8) #24
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit: ; preds = %19, %22
  %25 = phi i32 [ %20, %19 ], [ %.pre.i, %22 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %16 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %10, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit, %15
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %33, %9
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE7addEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.149", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !47, !range !48, !noalias !84, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, label %16, !prof !33

16:                                               ; preds = %9
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i: ; preds = %16, %9
  %20 = phi i32 [ %13, %9 ], [ %.pre.i.i, %16 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %11 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %12, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10removeEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !73
  %4 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01828.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01828.i.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i.i.i, !prof !87

.lr.ph.i.i.i:                                     ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01828.i.i.i, %7 ]
  %.01629.i.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01629.i.i.i, 1
  %23 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i.i.i, !prof !88, !llvm.loop !89

.loopexit:                                        ; preds = %21, %7
  %.lcssa.i.i.i = phi i64 [ %15, %7 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx3.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx3.i
  %41 = lshr i64 %39, 2
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit
  %42 = load ptr, ptr %1, align 8, !tbaa !73
  %43 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %61, %59 ]
  %.02946.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  %45 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !73
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %61 = add nsw i64 %.047.i.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i.i:                     ; preds = %59
  %63 = and i32 %38, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit
  %.pre-phi56.i.i.i.i = phi i32 [ %63, %._crit_edge.loopexit.i.i.i.i ], [ %38, %.loopexit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %36, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i, label %80 [
    i32 3, label %64
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !73
  br label %76

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !73
  br label %70

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !73
  %66 = load ptr, ptr %1, align 8, !tbaa !73
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge._crit_edge.i.i.i.i
  %71 = phi ptr [ %66, %68 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %72 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !73
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %._crit_edge._crit_edge52.i.i.i.i
  %77 = phi ptr [ %71, %74 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %75, %74 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %78 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !73
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %80

80:                                               ; preds = %76, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %47
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %55
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit: ; preds = %44, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30, %64, %70, %76, %80
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %70 ], [ %40, %80 ], [ %.2.i.i.i.i, %76 ], [ %.029.lcssa.i.i.i.i, %64 ], [ %83, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30 ], [ %81, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i.i, %44 ]
  %84 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit, label %86

86:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %84, i64 %89, i1 false)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, %86
  %90 = phi i32 [ %38, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit ], [ %.pre.i, %86 ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit
  %.not9.i.i6 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit ], [ false, %2 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.not9.i.i6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx3.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx3.i.i
  %9 = lshr i64 %7, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %10 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %31, %29 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %30, %29 ], [ %4, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !73
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit15, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit17, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %29
  %33 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i32 [ %33, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi53.i.i.i.i.i, label %50 [
    i32 3, label %34
    i32 2, label %40
    i32 1, label %46
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !73
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %41 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !73
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !73
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit, label %50

50:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit: ; preds = %14
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit15: ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit17: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit15, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit17, %34, %40, %46, %50
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %40 ], [ %8, %50 ], [ %.2.i.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i.i, %34 ], [ %53, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit17 ], [ %52, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit15 ], [ %51, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %55 = icmp ne ptr %.028.i.i.i.i.i, %54
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10findEdgeToERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx3.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx3.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %10 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %31, %29 ], [ %9, %.lr.ph.preheader.i.i.i.i ]
  %.02946.i.i.i.i = phi ptr [ %30, %29 ], [ %4, %.lr.ph.preheader.i.i.i.i ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !73
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %33 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi53.i.i.i.i = phi i32 [ %33, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi53.i.i.i.i, label %50 [
    i32 3, label %34
    i32 2, label %40
    i32 1, label %46
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !73
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !73
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !73
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit, label %50

50:                                               ; preds = %46, %._crit_edge.i.i.i.i
  br label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15: ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15, %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17, %34, %40, %46, %50
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %40 ], [ %8, %50 ], [ %.2.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %34 ], [ %53, %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17 ], [ %51, %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %52, %_ZN4llvm7find_ifIRKNS_9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEZNKS_6DGNodeINS_7DDGNodeES2_E10findEdgeToERKSE_EUlPKS2_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  ret ptr %.028.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE8getEdgesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE8getEdgesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !79
  %17 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %15
  store i32 0, ptr %2, align 8, !tbaa !80
  store i32 0, ptr %5, align 4, !tbaa !81
  br label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit: ; preds = %1, %14, %._crit_edge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9isEqualToERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE10getDerivedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat($_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC5ERS1_) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %5, align 4, !tbaa !27
  %6 = tail call noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7addNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7addNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx3.i.i.i
  %8 = lshr i64 %6, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %9 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %26, %24 ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %3, %.lr.ph.preheader.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !56
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit19, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %26 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %24
  %28 = and i32 %5, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %28, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %2 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %42 [
    i32 3, label %29
    i32 2, label %34
    i32 1, label %39
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %30 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !56
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !56
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %42

42:                                               ; preds = %39, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit: ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit19: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit21: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit19, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit21, %29, %34, %39, %42
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %34 ], [ %7, %42 ], [ %.2.i.i.i.i.i.i, %39 ], [ %.029.lcssa.i.i.i.i.i.i, %29 ], [ %45, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit21 ], [ %43, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.not = icmp eq ptr %.028.i.i.i.i.i.i, %46
  br i1 %.not, label %47, label %58

47:                                               ; preds = %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %5, %49
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit, label %50, !prof !33

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %6, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #24
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre16 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit: ; preds = %47, %50
  %.pre-phi = phi i64 [ %6, %47 ], [ %.pre16, %50 ]
  %53 = phi ptr [ %3, %47 ], [ %.pre, %50 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.pre-phi
  %55 = ptrtoint ptr %1 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %4, align 8, !tbaa !26
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat($_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC5ERKS3_) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %7, 0
  %8 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %8, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %7, 10
  br i1 %10, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %9
  %11 = zext i32 %7 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #24
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %9
  %12 = phi ptr [ %.pre, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %3, %9 ]
  %13 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %7, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %15, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %7, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEC2ERKS3_.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat($_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEC5EOS3_) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEC2EOS3_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEC2EOS3_.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEaSERKS3_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ult i32 %9, %6
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %4
  %.not29.i.i = icmp eq i32 %6, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp ult i32 %17, %6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i32 0, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 8) #24
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i

21:                                               ; preds = %15
  %.not28.i.i = icmp eq i32 %9, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx33.i.i = shl nuw nsw i64 %10, 3
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %22, %21, %19
  %.022.i.i = phi i64 [ 0, %19 ], [ 0, %21 ], [ %10, %22 ]
  %25 = load i32, ptr %5, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %26
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %27

27:                                               ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx36.i.i
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.022.i.i
  %32 = sub nsw i64 %26, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %29, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i, %12, %11
  store i32 %6, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEaSERKS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEaSERKS3_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEEaSEOKS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEaSERKS3_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ult i32 %9, %6
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %4
  %.not29.i.i = icmp eq i32 %6, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp ult i32 %17, %6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i32 0, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 8) #24
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i

21:                                               ; preds = %15
  %.not28.i.i = icmp eq i32 %9, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx33.i.i = shl nuw nsw i64 %10, 3
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %22, %21, %19
  %.022.i.i = phi i64 [ 0, %19 ], [ 0, %21 ], [ %10, %22 ]
  %25 = load i32, ptr %5, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %26
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %27

27:                                               ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx36.i.i
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.022.i.i
  %32 = sub nsw i64 %26, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %29, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i, %12, %11
  store i32 %6, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEaSERKS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj10EEaSERKS3_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE3endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE3endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE4backEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE4backEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx3.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx3.i
  %8 = lshr i64 %6, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %9 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %26, %24 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %.02946.i.i.i.i = phi ptr [ %25, %24 ], [ %3, %.lr.ph.preheader.i.i.i.i ]
  %10 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !56
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %26 = add nsw i64 %.047.i.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i.i.i:                     ; preds = %24
  %28 = and i32 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi53.i.i.i.i = phi i32 [ %28, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i32 %.pre-phi53.i.i.i.i, label %42 [
    i32 3, label %29
    i32 2, label %34
    i32 1, label %39
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !56
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !56
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit, label %42

42:                                               ; preds = %39, %._crit_edge.i.i.i.i
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit: ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15, %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17, %29, %34, %39, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %34 ], [ %7, %42 ], [ %.2.i.i.i.i, %39 ], [ %.029.lcssa.i.i.i.i, %29 ], [ %45, %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm7find_ifIRKNS_11SmallVectorIPNS_7DDGNodeELj10EEEZNKS_13DirectedGraphIS2_NS_7DDGEdgeEE8findNodeERKS2_EUlPSA_E_EEDaOT_T0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  ret ptr %.028.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx3.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx3.i.i
  %8 = lshr i64 %6, 2
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %9 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %26, %24 ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %25, %24 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !56
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit15, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit17, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %26 = add nsw i64 %.047.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %24
  %28 = and i32 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i32 [ %28, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i32 %.pre-phi53.i.i.i.i.i, label %42 [
    i32 3, label %29
    i32 2, label %34
    i32 1, label %39
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !56
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !56
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %42

42:                                               ; preds = %39, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit: ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit15: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit17: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit15, %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit17, %29, %34, %39, %42
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %34 ], [ %7, %42 ], [ %.2.i.i.i.i.i, %39 ], [ %.029.lcssa.i.i.i.i.i, %29 ], [ %45, %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit17 ], [ %44, %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit15 ], [ %43, %_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  ret ptr %.028.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE23findIncomingEdgesToNodeERKS1_RNS_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 10, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not14 = icmp eq i32 %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %14 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %.pre, %5
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #24
  br label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %18
  %19 = phi i32 [ %14, %._crit_edge.thread ], [ %16, %._crit_edge ], [ %16, %18 ]
  %.not.i = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.i

.lr.ph:                                           ; preds = %3, %57
  %.015 = phi ptr [ %58, %57 ], [ %8, %3 ]
  %20 = load ptr, ptr %.015, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not12.i = icmp eq i32 %26, 0
  br i1 %.not12.i, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %45
  %29 = phi i32 [ %46, %45 ], [ 0, %22 ]
  %.013.i = phi ptr [ %47, %45 ], [ %24, %22 ]
  %30 = load ptr, ptr %.013.i, align 8, !tbaa !73
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %45

33:                                               ; preds = %.lr.ph.i
  %34 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, label %35, !prof !33

35:                                               ; preds = %33
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %37, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i: ; preds = %35, %33
  %38 = phi i32 [ %29, %33 ], [ %.pre.i.i, %35 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = ptrtoint ptr %30 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %6, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %46 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i ], [ %29, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i13 = icmp eq ptr %47, %28
  br i1 %.not.i13, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit.loopexit, label %.lr.ph.i

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit.loopexit: ; preds = %45
  %48 = zext i32 %46 to i64
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit: ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit.loopexit, %22
  %49 = phi i64 [ %48, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit.loopexit ], [ 0, %22 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !25
  %51 = load i32, ptr %13, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %49
  %56 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %6, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit
  %58 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %58, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE10removeNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.11", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx3.i.i.i
  %9 = lshr i64 %7, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %10 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %27, %25 ], [ %9, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %4, %.lr.ph.preheader.i.i.i.i.i.i ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !56
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit90, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %25
  %29 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %29, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.thread [
    i32 3, label %30
    i32 2, label %35
    i32 1, label %40
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !56
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %41 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !56
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.thread

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit: ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit88: ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit90: ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit88, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit90, %30, %35, %40
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %35 ], [ %.029.lcssa.i.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i.i, %40 ], [ %43, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit88 ], [ %45, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.loopexit.split.loop.exit90 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not104 = icmp eq ptr %.028.i.i.i.i.i.i, %8
  br i1 %.not104, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.thread, label %46

46:                                               ; preds = %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %3, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 10, ptr %49, align 4, !tbaa !27
  %.not51 = icmp eq i32 %6, 0
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %200, %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %or.cond.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv.exit, label %57

57:                                               ; preds = %._crit_edge55
  %58 = shl i32 %52, 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !78
  %61 = icmp ult i32 %58, %60
  %62 = icmp ugt i32 %60, 64
  %or.cond.i.i.i.i = and i1 %61, %62
  br i1 %or.cond.i.i.i.i, label %63, label %64

63:                                               ; preds = %57
  call void @_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  br label %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv.exit

64:                                               ; preds = %57
  %65 = load ptr, ptr %50, align 8, !tbaa !79
  %66 = zext i32 %60 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %64
  store i32 0, ptr %51, align 8, !tbaa !80
  store i32 0, ptr %54, align 4, !tbaa !81
  br label %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv.exit: ; preds = %._crit_edge55, %63, %._crit_edge.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = load i32, ptr %5, align 8, !tbaa !26
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE5eraseEPKS2_.exit, label %75

75:                                               ; preds = %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv.exit
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.028.i.i.i.i.i.i, ptr nonnull align 8 %70, i64 %78, i1 false)
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv.exit, %75
  %79 = phi i32 [ %72, %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE5clearEv.exit ], [ %.pre.i, %75 ]
  %80 = add i32 %79, -1
  store i32 %80, ptr %5, align 8, !tbaa !26
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %47
  br i1 %82, label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE5eraseEPKS2_.exit
  call void @free(ptr noundef %81) #24
  br label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE5eraseEPKS2_.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.thread

.lr.ph54:                                         ; preds = %46, %200
  %.02552 = phi ptr [ %201, %200 ], [ %4, %46 ]
  %84 = load ptr, ptr %.02552, align 8, !tbaa !56
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %200, label %86

86:                                               ; preds = %.lr.ph54
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = zext i32 %91 to i64
  %.idx.i = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i
  %.not12.i = icmp eq i32 %91, 0
  br i1 %.not12.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %110
  %94 = phi i32 [ %111, %110 ], [ 0, %86 ]
  %.013.i = phi ptr [ %112, %110 ], [ %89, %86 ]
  %95 = load ptr, ptr %.013.i, align 8, !tbaa !73
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %98, label %110

98:                                               ; preds = %.lr.ph.i
  %99 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %94, %99
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, label %100, !prof !33

100:                                              ; preds = %98
  %101 = zext i32 %94 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %47, i64 noundef %102, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i: ; preds = %100, %98
  %103 = phi i32 [ %94, %98 ], [ %.pre.i.i, %100 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !25
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = ptrtoint ptr %95 to i64
  store i64 %107, ptr %106, align 1
  %108 = load i32, ptr %48, align 8, !tbaa !26
  %109 = add i32 %108, 1
  store i32 %109, ptr %48, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %111 = phi i32 [ %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i ], [ %94, %.lr.ph.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %112, %93
  br i1 %.not.i, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit, label %.lr.ph.i

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit: ; preds = %110
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %114 = zext i32 %111 to i64
  %.idx56 = shl nuw nsw i64 %114, 3
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx56
  %.not2749 = icmp eq i32 %111, 0
  br i1 %.not2749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %119 = load i32, ptr %116, align 8, !tbaa !78
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_.exit, %86, %.lr.ph, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit
  store i32 0, ptr %48, align 8, !tbaa !26
  br label %200

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_.exit
  %.pr = load i32, ptr %116, align 8, !tbaa !78
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %121 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %119, %.lr.ph ]
  %.02450 = phi ptr [ %199, %.lr.ph.splitthread-pre-split ], [ %113, %.lr.ph ]
  %122 = load ptr, ptr %.02450, align 8, !tbaa !73
  %123 = load ptr, ptr %87, align 8, !tbaa !79
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_.exit, label %125

125:                                              ; preds = %.lr.ph.split
  %126 = ptrtoint ptr %122 to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  %131 = add i32 %121, -1
  %.01828.i.i.i.i = and i32 %130, %131
  %132 = zext nneg i32 %.01828.i.i.i.i to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = icmp eq ptr %122, %134
  br i1 %135, label %.loopexit.i, label %.lr.ph.i.i.i.i28, !prof !87

.lr.ph.i.i.i.i28:                                 ; preds = %125, %138
  %136 = phi ptr [ %143, %138 ], [ %134, %125 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %138 ], [ %.01828.i.i.i.i, %125 ]
  %.01629.i.i.i.i = phi i32 [ %139, %138 ], [ 1, %125 ]
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_.exit, label %138, !prof !33

138:                                              ; preds = %.lr.ph.i.i.i.i28
  %139 = add i32 %.01629.i.i.i.i, 1
  %140 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %140, %131
  %141 = zext i32 %.018.i.i.i.i to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = icmp eq ptr %122, %143
  br i1 %144, label %.loopexit.i, label %.lr.ph.i.i.i.i28, !prof !88, !llvm.loop !89

.loopexit.i:                                      ; preds = %138, %125
  %.lcssa.i.i.i.i = phi i64 [ %132, %125 ], [ %141, %138 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %145, align 8, !tbaa !73
  %146 = load i32, ptr %117, align 8, !tbaa !80
  %147 = add i32 %146, -1
  store i32 %147, ptr %117, align 8, !tbaa !80
  %148 = load i32, ptr %118, align 4, !tbaa !81
  %149 = add i32 %148, 1
  store i32 %149, ptr %118, align 4, !tbaa !81
  %150 = load ptr, ptr %88, align 8, !tbaa !25
  %151 = load i32, ptr %90, align 8, !tbaa !26
  %152 = zext i32 %151 to i64
  %.idx3.i.i = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx3.i.i
  %154 = lshr i64 %152, 2
  %.not.i.i29 = icmp eq i64 %154, 0
  br i1 %.not.i.i29, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i
  %155 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %150, i64 %155
  br label %156

156:                                              ; preds = %171, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i ], [ %173, %171 ]
  %.02946.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i ], [ %172, %171 ]
  %157 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !73
  %158 = icmp eq ptr %157, %122
  br i1 %158, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %162 = icmp eq ptr %161, %122
  br i1 %162, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = icmp eq ptr %165, %122
  br i1 %166, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit96, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = icmp eq ptr %169, %122
  br i1 %170, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit98, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %173 = add nsw i64 %.047.i.i.i.i.i, -1
  %174 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %174, label %156, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %171
  %175 = and i32 %151, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.loopexit.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %175, %._crit_edge.loopexit.i.i.i.i.i ], [ %151, %.loopexit.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %150, %.loopexit.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %187 [
    i32 3, label %176
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i.i
  %177 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !73
  %178 = icmp eq ptr %177, %122
  br i1 %178, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %179
  %.1.i.i.i.i.i = phi ptr [ %180, %179 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %181 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !73
  %182 = icmp eq ptr %181, %122
  br i1 %182, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i, label %183

183:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %183
  %.2.i.i.i.i.i = phi ptr [ %184, %183 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %185 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !73
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i, label %187

187:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %159
  %188 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit96: ; preds = %163
  %189 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit98: ; preds = %167
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i: ; preds = %156, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit96, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit98, %187, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %176
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %153, %187 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %176 ], [ %190, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit98 ], [ %189, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit96 ], [ %188, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %156 ]
  %191 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  %.not.i.i.i.i.i.i.i = icmp eq ptr %192, %191
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit.i, label %193

193:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %191, i64 %196, i1 false)
  %.pre.i.i30 = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit.i: ; preds = %193, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i
  %197 = phi i32 [ %151, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.i ], [ %.pre.i.i30, %193 ]
  %198 = add i32 %197, -1
  store i32 %198, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_.exit

_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_.exit: ; preds = %.lr.ph.i.i.i.i28, %.lr.ph.split, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %.02450, i64 8
  %.not27 = icmp eq ptr %199, %115
  br i1 %.not27, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !95

200:                                              ; preds = %.lr.ph54, %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %.02552, i64 8
  %.not = icmp eq ptr %201, %8
  br i1 %.not, label %._crit_edge55, label %.lr.ph54

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit.thread: ; preds = %40, %._crit_edge.i.i.i.i.i.i, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit, %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit
  %202 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit ], [ false, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE8findNodeERKS1_.exit ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %40 ]
  ret i1 %202
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.149", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !97
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !47, !range !48, !noalias !97, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !97
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE7addEdgeERS2_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i, label %19, !prof !33

19:                                               ; preds = %12
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i: ; preds = %19, %12
  %23 = phi i32 [ %16, %12 ], [ %.pre.i.i.i, %19 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %14 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !26
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE7addEdgeERS2_.exit

_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE7addEdgeERS2_.exit: ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %11
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm7DDGNodeD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = add i32 %6, -1
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %.idx30 = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx30
  %.not2227 = icmp eq i32 %12, 0
  br i1 %.not2227, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.lr.ph29, %37
  %.028 = phi ptr [ %10, %.lr.ph29 ], [ %38, %37 ]
  %20 = load ptr, ptr %.028, align 8, !tbaa !100
  %21 = load ptr, ptr %1, align 8, !tbaa !102
  %22 = load i64, ptr %15, align 8, !tbaa !104
  %23 = tail call noundef zeroext i1 %21(i64 noundef %22, ptr noundef %20) #24
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 8, !tbaa !26
  %26 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %27, !prof !33

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %29, i64 noundef 8) #24
  %.pre.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %24, %27
  %30 = phi i32 [ %25, %24 ], [ %.pre.i, %27 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = ptrtoint ptr %20 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %16, align 8, !tbaa !26
  %36 = add i32 %35, 1
  store i32 %36, ptr %16, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %19
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not22 = icmp eq ptr %38, %14
  br i1 %.not22, label %.loopexit, label %19

39:                                               ; preds = %3
  %40 = icmp eq i32 %6, 3
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.02126 = phi ptr [ %42, %.lr.ph ], [ %66, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ]
  %52 = load ptr, ptr %.02126, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 8, ptr %49, align 4, !tbaa !27
  %53 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %54 = load ptr, ptr %2, align 8, !tbaa !25
  %55 = load i32, ptr %50, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = load i32, ptr %48, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %57, ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %65

65:                                               ; preds = %51
  call void @free(ptr noundef %63) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %51, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %.02126, i64 8
  %.not = icmp eq ptr %66, %46
  br i1 %.not, label %.loopexit, label %51

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %37, %39, %8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %.not.i = icmp ne i32 %68, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGNodeE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ @.str.5, %2 ], [ %switch.load, %switch.lookup ]
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.0, i64 noundef %6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %5
  %.not.i2.i = icmp eq i64 %6, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %.0, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17, %18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGNodeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 13
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store ptr %15, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %1) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.11, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %20, align 1
  %25 = load ptr, ptr %19, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %22, %24
  %.0.i.i47 = phi ptr [ %23, %22 ], [ %16, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %30 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGNodeE, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %31

31:                                               ; preds = %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.0.i = phi ptr [ @.str.5, %_ZN4llvm11raw_ostreamlsEPKc.exit48 ], [ %switch.load, %switch.lookup ]
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #24
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull %.0.i, i64 noundef %32) #24
  %.pre = load ptr, ptr %35, align 8, !tbaa !109
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE.exit

43:                                               ; preds = %31
  %.not.i2.i.i = icmp eq i64 %32, 0
  br i1 %.not.i2.i.i, label %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE.exit, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %.0.i, i64 %32, i1 false)
  %45 = load ptr, ptr %35, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %32
  store ptr %46, ptr %35, align 8, !tbaa !109
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE.exit

_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE.exit: ; preds = %41, %43, %44
  %47 = phi ptr [ %.pre, %41 ], [ %36, %43 ], [ %46, %44 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !105
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.12, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

52:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE.exit
  store i8 10, ptr %47, align 1
  %53 = load ptr, ptr %35, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %35, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %50, %52
  %55 = load i32, ptr %27, align 8, !tbaa !60
  %56 = add i32 %55, -1
  %spec.select.i.i.i.i.i.i = icmp ult i32 %56, 2
  br i1 %spec.select.i.i.i.i.i.i, label %57, label %88

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %58 = load ptr, ptr %3, align 8, !tbaa !105
  %59 = load ptr, ptr %5, align 8, !tbaa !109
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 15
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 15) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

66:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %59, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 15
  store ptr %68, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = zext i32 %72 to i64
  %.idx81 = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx81
  %.not4474 = icmp eq i32 %72, 0
  br i1 %.not4474, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.075 = phi ptr [ %87, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %70, %_ZN4llvm11raw_ostreamlsEPKc.exit54 ]
  %75 = load ptr, ptr %.075, align 8, !tbaa !100
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2) #24
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext false) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph76
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.12, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

84:                                               ; preds = %.lr.ph76
  store i8 10, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %.not44 = icmp eq ptr %87, %74
  br i1 %.not44, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %.lr.ph76

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %89 = icmp eq i32 %55, 3
  br i1 %89, label %90, label %139

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !105
  %92 = load ptr, ptr %5, align 8, !tbaa !109
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 35
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 35) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

99:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %92, ptr noundef nonnull align 1 dereferenceable(35) @.str.14, i64 35, i1 false)
  %100 = load ptr, ptr %5, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 35
  store ptr %101, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %97, %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !26
  %106 = zext i32 %105 to i64
  %.idx = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  %.not71 = icmp eq i32 %105, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %108 = load ptr, ptr %3, align 8, !tbaa !105
  %109 = load ptr, ptr %5, align 8, !tbaa !109
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 33
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 33) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

116:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %109, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %117 = load ptr, ptr %5, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store ptr %118, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.04173 = phi i32 [ %121, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %.04372 = phi ptr [ %138, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ %103, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %119 = load ptr, ptr %.04372, align 8, !tbaa !56
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %119)
  %121 = add nuw i32 %.04173, 1
  %122 = load i32, ptr %104, align 8, !tbaa !26
  %123 = icmp ne i32 %122, %121
  %124 = zext i1 %123 to i64
  %125 = load ptr, ptr %3, align 8, !tbaa !105
  %126 = load ptr, ptr %5, align 8, !tbaa !109
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, %124
  br i1 %130, label %131, label %134

131:                                              ; preds = %.lr.ph
  %132 = select i1 %123, ptr @.str.12, ptr @.str.15
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %132, i64 noundef %124) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

134:                                              ; preds = %.lr.ph
  br i1 %123, label %135, label %_ZN4llvm11raw_ostreamlsEPKc.exit66

135:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 @.str.12, i64 %124, i1 false)
  %136 = load ptr, ptr %5, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %124
  store ptr %137, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %131, %134, %135
  %138 = getelementptr inbounds nuw i8, ptr %.04372, i64 8
  %.not = icmp eq ptr %138, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph

139:                                              ; preds = %88
  %140 = icmp eq i32 %55, 4
  tail call void @llvm.assume(i1 %140)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %_ZN4llvm11raw_ostreamlsEPKc.exit54, %116, %114, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %142, 0
  %143 = select i1 %.not.i.i, ptr @.str.17, ptr @.str.18
  %144 = select i1 %.not.i.i, i64 13, i64 8
  %145 = load ptr, ptr %3, align 8, !tbaa !105
  %146 = load ptr, ptr %5, align 8, !tbaa !109
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %144, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %143, i64 noundef %144) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %146, ptr noundef nonnull align 1 dereferenceable(8) %143, i64 %144, i1 false)
  %154 = load ptr, ptr %5, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %144
  store ptr %155, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = load i32, ptr %141, align 8, !tbaa !26
  %159 = zext i32 %158 to i64
  %.idx82 = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx82
  %.not4577 = icmp eq i32 %158, 0
  br i1 %.not4577, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %.lr.ph79, %_ZN4llvm11raw_ostreamlsEPKc.exit70
  ret ptr %0

.lr.ph79:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %.lr.ph79
  %.04278 = phi ptr [ %164, %.lr.ph79 ], [ %157, %_ZN4llvm11raw_ostreamlsEPKc.exit70 ]
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2) #24
  %162 = load ptr, ptr %.04278, align 8, !tbaa !73
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGEdgeE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(12) %162)
  %164 = getelementptr inbounds nuw i8, ptr %.04278, i64 8
  %.not45 = icmp eq ptr %164, %160
  br i1 %.not45, label %._crit_edge80, label %.lr.ph79
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGEdgeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 91, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %0, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0.i = phi ptr [ @.str.19, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %switch.load, %switch.lookup ]
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.0.i, i64 noundef %18) #24
  %.pre = load ptr, ptr %21, align 8, !tbaa !109
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE.exit

29:                                               ; preds = %17
  %.not.i2.i.i = icmp eq i64 %18, 0
  br i1 %.not.i2.i.i, label %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %.0.i, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !109
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE.exit

_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE.exit: ; preds = %27, %29, %30
  %33 = phi ptr [ %.pre, %27 ], [ %22, %29 ], [ %32, %30 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !105
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.23, i64 noundef 5) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

41:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %42 = load ptr, ptr %21, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 5
  store ptr %43, ptr %21, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %39, %41
  %.0.i.i5 = phi ptr [ %40, %39 ], [ %.0.i.i, %41 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !58
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull %44) #24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.12, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 10, ptr %49, align 1
  %54 = load ptr, ptr %48, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %48, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %51, %53
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13SimpleDDGNodeC2ERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 28)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !27
  store i32 1, ptr %4, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13SimpleDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %10, align 4, !tbaa !27
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13SimpleDDGNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !60
  store i32 %7, ptr %5, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13SimpleDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %14, 0
  %15 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %15, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2ERKS3_.exit, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i32 %14, 2
  br i1 %17, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %16
  %18 = zext i32 %14 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %16
  %19 = phi ptr [ %.pre, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %10, %16 ]
  %20 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %14, %16 ]
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %22, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %14, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2ERKS3_.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13SimpleDDGNodeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 28)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %5, ptr %3, align 8, !tbaa !82
  store ptr null, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  store i32 %8, ptr %6, align 8, !tbaa !83
  store i32 0, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %9, align 4, !tbaa !83
  %12 = load i32, ptr %10, align 4, !tbaa !83
  store i32 %12, ptr %9, align 4, !tbaa !83
  store i32 %11, ptr %10, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %13, align 8, !tbaa !83
  %16 = load i32, ptr %14, align 8, !tbaa !83
  store i32 %16, ptr %13, align 8, !tbaa !83
  store i32 %15, ptr %14, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7DDGNodeC2EOS0_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4llvm7DDGNodeC2EOS0_.exit

_ZN4llvm7DDGNodeC2EOS0_.exit:                     ; preds = %2, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !60
  store i32 %27, ptr %18, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13SimpleDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit, label %34

34:                                               ; preds = %_ZN4llvm7DDGNodeC2EOS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit: ; preds = %_ZN4llvm7DDGNodeC2EOS0_.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13SimpleDDGNodeD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8), (64, 68)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13SimpleDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm7DDGNodeD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm7DDGNodeD2Ev.exit

_ZN4llvm7DDGNodeD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13SimpleDDGNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13SimpleDDGNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14PiBlockDDGNodeC2ERKNS_11SmallVectorIPNS_7DDGNodeELj4EEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 28)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 3, ptr %5, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm14PiBlockDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %13, 0
  %14 = icmp eq ptr %8, %1
  %or.cond.i = or i1 %14, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2ERKS3_.exit, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i32 %13, 4
  br i1 %16, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %15
  %17 = zext i32 %13 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef %17, i64 noundef 8) #24
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %15
  %18 = phi ptr [ %.pre, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %9, %15 ]
  %19 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %13, %15 ]
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %21, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %13, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2ERKS3_.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14PiBlockDDGNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !60
  store i32 %7, ptr %5, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm14PiBlockDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 4, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %14, 0
  %15 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %15, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2ERKS3_.exit, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i32 %14, 4
  br i1 %17, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %16
  %18 = zext i32 %14 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %16
  %19 = phi ptr [ %.pre, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %10, %16 ]
  %20 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %14, %16 ]
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %22, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %14, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2ERKS3_.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14PiBlockDDGNodeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 28)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %5, ptr %3, align 8, !tbaa !82
  store ptr null, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  store i32 %8, ptr %6, align 8, !tbaa !83
  store i32 0, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %9, align 4, !tbaa !83
  %12 = load i32, ptr %10, align 4, !tbaa !83
  store i32 %12, ptr %9, align 4, !tbaa !83
  store i32 %11, ptr %10, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %13, align 8, !tbaa !83
  %16 = load i32, ptr %14, align 8, !tbaa !83
  store i32 %16, ptr %13, align 8, !tbaa !83
  store i32 %15, ptr %14, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7DDGNodeC2EOS0_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4llvm7DDGNodeC2EOS0_.exit

_ZN4llvm7DDGNodeC2EOS0_.exit:                     ; preds = %2, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !60
  store i32 %27, ptr %18, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm14PiBlockDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 4, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2EOS3_.exit, label %34

34:                                               ; preds = %_ZN4llvm7DDGNodeC2EOS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %35)
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm7DDGNodeC2EOS0_.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14PiBlockDDGNodeD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(104) initializes((0, 8), (64, 68)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm14PiBlockDDGNodeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm7DDGNodeD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm7DDGNodeD2Ev.exit

_ZN4llvm7DDGNodeD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14PiBlockDDGNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14PiBlockDDGNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ @.str.19, %2 ], [ %switch.load, %switch.lookup ]
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.0, i64 noundef %6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %5
  %.not.i2.i = icmp eq i64 %6, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %.0, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17, %18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DataDependenceGraphC2ERNS_8FunctionERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::SmallVector.35", align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.llvm::scc_iterator", align 8
  %10 = alloca %"class.llvm::scc_iterator", align 8
  %11 = alloca %"class.llvm::scc_iterator", align 8
  %12 = alloca %"class.llvm::DDGBuilder", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 10, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.not.i = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !116, !alias.scope !113
  br i1 %.not.i, label %._crit_edge.i.i.i9.thread, label %24

._crit_edge.i.i.i9.thread:                        ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !118, !alias.scope !113
  store i8 0, ptr %20, align 8, !tbaa !120, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !55
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  store i64 %19, ptr %5, align 8, !tbaa !55, !noalias !113
  %25 = icmp ugt i64 %19, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %27, ptr %6, align 8, !tbaa !121, !alias.scope !113
  %28 = load i64, ptr %5, align 8, !tbaa !55, !noalias !113
  store i64 %28, ptr %20, align 8, !tbaa !120, !alias.scope !113
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %26, %24
  %29 = phi ptr [ %27, %26 ], [ %20, %24 ]
  switch i64 %19, label %32 [
    i64 1, label %30
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %18, align 1, !tbaa !120
  store i8 %31, ptr %29, align 1, !tbaa !120
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %5, align 8, !tbaa !55, !noalias !113
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !118, !alias.scope !113
  %35 = load ptr, ptr %6, align 8, !tbaa !121, !alias.scope !113
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %.pre = load ptr, ptr %6, align 8, !tbaa !121
  %.pre44 = load i64, ptr %34, align 8, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.pre44, ptr %4, align 8, !tbaa !55
  %39 = icmp ugt i64 %.pre44, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i9

40:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %41, ptr %37, align 8, !tbaa !121
  %42 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %42, ptr %38, align 8, !tbaa !120
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = phi ptr [ %41, %40 ], [ %38, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  switch i64 %.pre44, label %46 [
    i64 1, label %44
    i64 0, label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i9
  %45 = load i8, ptr %.pre, align 1, !tbaa !120
  store i8 %45, ptr %43, align 1, !tbaa !120
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit

46:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %.pre, i64 %.pre44, i1 false)
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit

_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit: ; preds = %._crit_edge.i.i.i9.thread, %._crit_edge.i.i.i9, %44, %46
  %47 = phi ptr [ %22, %._crit_edge.i.i.i9.thread ], [ %37, %._crit_edge.i.i.i9 ], [ %37, %44 ], [ %37, %46 ]
  %48 = load i64, ptr %4, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !118
  %50 = load ptr, ptr %47, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !122
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %53, align 8, !tbaa !131
  %54 = load ptr, ptr %6, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit
  %57 = load i64, ptr %55, align 8, !tbaa !120
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #26
  br label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DataDependenceGraphE, i64 16), ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %62, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !140, !noalias !143
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  store i32 0, ptr %9, align 8, !tbaa !144, !alias.scope !143
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false), !alias.scope !143
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, i8 0, i64 72, i1 false), !alias.scope !143
  call void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull %65)
  call void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %68 = load i32, ptr %9, align 8, !tbaa !144, !noalias !158
  %69 = load ptr, ptr %66, align 8, !tbaa !161, !noalias !158
  store ptr null, ptr %66, align 8, !tbaa !161, !noalias !158
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !83, !noalias !158
  store i32 0, ptr %70, align 8, !tbaa !83, !noalias !158
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !83, !noalias !158
  store i32 0, ptr %72, align 4, !tbaa !83, !noalias !158
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !83, !noalias !158
  store i32 0, ptr %74, align 8, !tbaa !83, !noalias !158
  %76 = load ptr, ptr %67, align 8, !tbaa !162, !noalias !158
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !163, !noalias !158
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !164, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !158
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !162, !noalias !158
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !163, !noalias !158
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !164, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !noalias !158
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !165, !noalias !158
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !166, !noalias !158
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !167, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !158
  store i32 %68, ptr %8, align 8, !tbaa !144, !alias.scope !158
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %93, align 8, !tbaa !161, !alias.scope !158
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %71, ptr %94, align 8, !tbaa !83, !alias.scope !158
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %73, ptr %95, align 4, !tbaa !83, !alias.scope !158
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %75, ptr %96, align 8, !tbaa !83, !alias.scope !158
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %76, ptr %97, align 8, !tbaa !162, !alias.scope !158
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %78, ptr %98, align 8, !tbaa !163, !alias.scope !158
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %80, ptr %99, align 8, !tbaa !164, !alias.scope !158
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %82, ptr %100, align 8, !tbaa !162, !alias.scope !158
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %84, ptr %101, align 8, !tbaa !163, !alias.scope !158
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %86, ptr %102, align 8, !tbaa !164, !alias.scope !158
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %88, ptr %103, align 8, !tbaa !165, !alias.scope !158
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %90, ptr %104, align 8, !tbaa !166, !alias.scope !158
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %92, ptr %105, align 8, !tbaa !167, !alias.scope !158
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %106, align 8, !tbaa !144, !alias.scope !158
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24, !noalias !158
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24, !noalias !158
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %109 = load ptr, ptr %87, align 8, !tbaa !165
  %.not.i.i.i.i10 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i11, label %110

110:                                              ; preds = %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %111 = load ptr, ptr %91, align 8, !tbaa !167
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #26
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i11

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i11: ; preds = %110, %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %115 = load ptr, ptr %81, align 8, !tbaa !162
  %.not.i.i.i1.i12 = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i12, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i13, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i11
  %117 = load ptr, ptr %85, align 8, !tbaa !164
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #26
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i13

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i13: ; preds = %116, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i11
  %121 = load ptr, ptr %67, align 8, !tbaa !162
  %.not.i.i.i2.i14 = icmp eq ptr %121, null
  br i1 %.not.i.i.i2.i14, label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit15, label %122

122:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i13
  %123 = load ptr, ptr %79, align 8, !tbaa !164
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #26
  br label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit15

_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit15: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i13, %122
  %127 = load ptr, ptr %66, align 8, !tbaa !168
  %128 = load i32, ptr %74, align 8, !tbaa !169
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %130, i64 noundef 8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(208) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %106)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %139

139:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread, %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit15
  %140 = load ptr, ptr %133, align 8, !tbaa !166
  %141 = load ptr, ptr %131, align 8, !tbaa !165
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %134, align 8, !tbaa !166
  %146 = load ptr, ptr %132, align 8, !tbaa !165
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %144, %149
  br i1 %150, label %151, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread

151:                                              ; preds = %139
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %141, %140
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %151, %166
  %.011.i.i.i.i.i.i.i = phi ptr [ %168, %166 ], [ %146, %151 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %167, %166 ], [ %141, %151 ]
  %152 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !170
  %153 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !170
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !174
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !174
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %_ZNK4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread

_ZNK4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i: ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !175
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !175
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread

166:                                              ; preds = %_ZNK4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %167, %140
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !176

_ZSteqIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i: ; preds = %166, %151
  %169 = load ptr, ptr %137, align 8, !tbaa !163
  %170 = load ptr, ptr %135, align 8, !tbaa !162
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = load ptr, ptr %138, align 8, !tbaa !163
  %175 = load ptr, ptr %136, align 8, !tbaa !162
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %173, %178
  br i1 %179, label %180, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread

180:                                              ; preds = %_ZSteqIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %169, %170
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread40, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit: ; preds = %180
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %170, ptr %175, i64 %173)
  %.not9.i.i.i.i.i3.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i3.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread40, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread40: ; preds = %180, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit
  %.not.i.i.i.i16 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i17, label %181

181:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread40
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !167
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %148
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %185) #26
  %.pre45 = load ptr, ptr %136, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i17

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i17: ; preds = %181, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread40
  %186 = phi ptr [ %.pre45, %181 ], [ %175, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread40 ]
  %.not.i.i.i1.i18 = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i18, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i19, label %187

187:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i17
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !164
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #26
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i19

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i19: ; preds = %187, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i17
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !162
  %.not.i.i.i2.i20 = icmp eq ptr %194, null
  br i1 %.not.i.i.i2.i20, label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit21, label %195

195:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i19
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !164
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #26
  br label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit21

_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit21: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i19, %195
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !168
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !169
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %202, i64 noundef %206, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %207 = load ptr, ptr %131, align 8, !tbaa !165
  %.not.i.i.i.i22 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i23, label %208

208:                                              ; preds = %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit21
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !167
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #26
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i23

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i23: ; preds = %208, %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit21
  %214 = load ptr, ptr %135, align 8, !tbaa !162
  %.not.i.i.i1.i24 = icmp eq ptr %214, null
  br i1 %.not.i.i.i1.i24, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i25, label %215

215:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i23
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !164
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #26
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i25

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i25: ; preds = %215, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i23
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !162
  %.not.i.i.i2.i26 = icmp eq ptr %222, null
  br i1 %.not.i.i.i2.i26, label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit27, label %223

223:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i25
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !164
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #26
  br label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit27

_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit27: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i25, %223
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !168
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !169
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %230, i64 noundef %234, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = load i32, ptr %61, align 8, !tbaa !26
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPPN4llvm10BasicBlockEEvT_S4_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit27
  %237 = load ptr, ptr %7, align 8, !tbaa !25
  %238 = zext i32 %235 to i64
  %.idx = shl nuw nsw i64 %238, 3
  %239 = getelementptr i8, ptr %237, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %239, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %242, %.lr.ph.i.i ], [ %237, %.lr.ph.i.i.preheader ]
  %240 = load ptr, ptr %.0913.i.i, align 8, !tbaa !177
  %241 = load ptr, ptr %.014.i.i, align 8, !tbaa !177
  store ptr %241, ptr %.0913.i.i, align 8, !tbaa !177
  store ptr %240, ptr %.014.i.i, align 8, !tbaa !177
  %242 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %243 = icmp ult ptr %242, %.0.i.i
  br i1 %243, label %.lr.ph.i.i, label %_ZSt7reverseIPPN4llvm10BasicBlockEEvT_S4_.exit, !llvm.loop !178

_ZSt7reverseIPPN4llvm10BasicBlockEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %244, align 8, !tbaa !179
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %245, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %246, align 8, !tbaa !183
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %248, i8 0, i64 20, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %249, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm10DDGBuilderE, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %12, align 8, !tbaa !3
  %250 = load ptr, ptr %249, align 8, !tbaa !185
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %252 = load i32, ptr %251, align 8, !tbaa !188
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %250, i64 noundef %254, i64 noundef 8) #24
  %255 = load ptr, ptr %248, align 8, !tbaa !189
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %257 = load i32, ptr %256, align 8, !tbaa !192
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %255, i64 noundef %259, i64 noundef 8) #24
  %260 = load ptr, ptr %247, align 8, !tbaa !193
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !196
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %260, i64 noundef %264, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %265 = load ptr, ptr %7, align 8, !tbaa !25
  %266 = icmp eq ptr %265, %60
  br i1 %266, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %267

267:                                              ; preds = %_ZSt7reverseIPPN4llvm10BasicBlockEEvT_S4_.exit
  call void @free(ptr noundef %265) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZSt7reverseIPPN4llvm10BasicBlockEEvT_S4_.exit, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %155, %_ZNK4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i, %139, %_ZSteqIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_10BasicBlockESaISA_EElPSD_RSD_EneERKS6_.exit
  %268 = load ptr, ptr %7, align 8, !tbaa !25
  %269 = load i32, ptr %61, align 8, !tbaa !26
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %270
  %272 = load ptr, ptr %135, align 8, !tbaa !197
  %273 = load ptr, ptr %137, align 8, !tbaa !197
  %274 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEPS2_SD_T_SE_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %271, ptr %272, ptr %273)
  call void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br label %139
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !169
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2, label %34

34:                                               ; preds = %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2: ; preds = %34, %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i1.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i4, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i4

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i4: ; preds = %42, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i2.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2.i5, label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit6, label %50

50:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i4, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !169
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !192
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !196
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DataDependenceGraphC2ERNS_4LoopERNS_8LoopInfoERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::LoopBlocksDFS", align 8
  %11 = alloca %"class.llvm::SmallVector.35", align 8
  %12 = alloca %"class.llvm::DDGBuilder", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 10, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %25, align 8, !tbaa !216, !alias.scope !219
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %26, align 1, !tbaa !222, !alias.scope !219
  store ptr %23, ptr %9, align 8, !tbaa !120, !alias.scope !219
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %27, align 8, !tbaa !120, !alias.scope !219
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.24, ptr %28, align 8, !tbaa !120, !alias.scope !219
  %29 = load ptr, ptr %17, align 8, !tbaa !162
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  %32 = extractvalue { ptr, i64 } %31, 1
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %9, ptr %8, align 8, !alias.scope !223
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !223
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !120, !alias.scope !223
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %35, align 8, !tbaa !216, !alias.scope !223
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %36, align 1, !tbaa !222, !alias.scope !223
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %7, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %41, ptr %6, align 8, !tbaa !55
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %44, ptr %37, align 8, !tbaa !121
  %45 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %45, ptr %38, align 8, !tbaa !120
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %_ZN4llvmplERKNS_5TwineES2_.exit
  %46 = phi ptr [ %44, %43 ], [ %38, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %39, align 1, !tbaa !120
  store i8 %48, ptr %46, align 1, !tbaa !120
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit

_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit: ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !118
  %52 = load ptr, ptr %37, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !122
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %55, align 8, !tbaa !131
  %56 = load ptr, ptr %7, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit
  %59 = load i64, ptr %57, align 8, !tbaa !120
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DataDependenceGraphE, i64 16), ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %1)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !197, !noalias !228
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !197, !noalias !233
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %69, ptr %4, align 8, !tbaa !197, !alias.scope !238
  store i64 %70, ptr %5, align 8, !tbaa !197, !alias.scope !247
  %71 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEPS2_SF_T_SG_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %62, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %72, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %73, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %74, align 8, !tbaa !183
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm10DDGBuilderE, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #24
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %12, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !185
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %80 = load i32, ptr %79, align 8, !tbaa !188
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #24
  %83 = load ptr, ptr %76, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !192
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #24
  %88 = load ptr, ptr %75, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !196
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %88, i64 noundef %92, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = load ptr, ptr %11, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %93) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load ptr, ptr %67, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13LoopBlocksDFSD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #26
  br label %_ZN4llvm13LoopBlocksDFSD2Ev.exit

_ZN4llvm13LoopBlocksDFSD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %97
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !168
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !169
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %2
  %27 = shl i32 %24, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !169
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #24
  store ptr %46, ptr %3, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !259
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !260
  %49 = load i32, ptr %43, align 8, !tbaa !169
  %50 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !261

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !163
  %56 = load ptr, ptr %4, align 8, !tbaa !162
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27
  store ptr %65, ptr %54, align 8, !tbaa !162
  store ptr %65, ptr %63, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DataDependenceGraphD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DataDependenceGraphE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %40, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !265
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge26
  %18 = load i64, ptr %16, align 8, !tbaa !120
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit

_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit: ; preds = %._crit_edge26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit
  tail call void @free(ptr noundef %20) #24
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEED2Ev.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEED2Ev.exit: ; preds = %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit, %23
  ret void

.lr.ph25:                                         ; preds = %1, %40
  %.023 = phi ptr [ %41, %40 ], [ %3, %1 ]
  %24 = load ptr, ptr %.023, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx27 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx27
  %.not1920 = icmp eq i32 %28, 0
  br i1 %.not1920, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %35
  %31 = icmp eq ptr %24, null
  br i1 %31, label %40, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph25, %35
  %.01621 = phi ptr [ %36, %35 ], [ %26, %.lr.ph25 ]
  %32 = load ptr, ptr %.01621, align 8, !tbaa !73
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 16) #26
  br label %35

35:                                               ; preds = %34, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %.not19 = icmp eq ptr %36, %30
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph25, %._crit_edge
  %37 = load ptr, ptr %24, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(52) %24) #24
  br label %40

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %41, %7
  br i1 %.not, label %._crit_edge26, label %.lr.ph25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DataDependenceGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19DataDependenceGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.93", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7addNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(52) %1)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !60
  switch i32 %9, label %.loopexit [
    i32 4, label %.thread
    i32 3, label %11
  ]

.thread:                                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %10, align 8, !tbaa !131
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not1417 = icmp eq i32 %15, 0
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.01218 = phi ptr [ %13, %.lr.ph ], [ %22, %20 ]
  %21 = load ptr, ptr %.01218, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %19, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %.not14 = icmp eq ptr %22, %17
  br i1 %.not14, label %.loopexit, label %20

.loopexit:                                        ; preds = %20, %7, %.thread, %11, %2
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8, !tbaa !265
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E8containsES4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !87

.lr.ph.i.i.i:                                     ; preds = %8, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %8 ]
  %.not.i = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E8containsES4_.exit, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %14
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.lr.ph.i.i.i6, label %.lr.ph.i.i.i, !prof !88, !llvm.loop !270

.lr.ph.i.i.i6:                                    ; preds = %20, %29
  %27 = phi ptr [ %34, %29 ], [ %17, %20 ]
  %.01828.i.i.i7 = phi i32 [ %.018.i.i.i9, %29 ], [ %.01826.i.i.i, %20 ]
  %.01627.i.i.i8 = phi i32 [ %30, %29 ], [ 1, %20 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29, !prof !33

29:                                               ; preds = %.lr.ph.i.i.i6
  %30 = add i32 %.01627.i.i.i8, 1
  %31 = add i32 %.01627.i.i.i8, %.01828.i.i.i7
  %.018.i.i.i9 = and i32 %31, %14
  %32 = zext i32 %.018.i.i.i9 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i.i6, !prof !88, !llvm.loop !270

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i6
  %36 = zext i32 %6 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %36
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %29, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %37, %.loopexit.i ], [ %16, %8 ], [ %33, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !269
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E8containsES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %.0 = phi ptr [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_19DataDependenceGraphE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %._crit_edge
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %._crit_edge
  store i8 10, ptr %16, align 1
  %21 = load ptr, ptr %15, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  ret ptr %0

23:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.020 = phi ptr [ %4, %.lr.ph ], [ %69, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ]
  %24 = load ptr, ptr %.020, align 8, !tbaa !56
  %25 = load ptr, ptr %9, align 8, !tbaa !262
  %26 = load i32, ptr %10, align 8, !tbaa !265
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit.thread, label %28

28:                                               ; preds = %23
  %29 = ptrtoint ptr %24 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.01826.i.i.i.i = and i32 %33, %34
  %35 = zext nneg i32 %.01826.i.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp eq ptr %24, %37
  br i1 %38, label %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit, label %.lr.ph.i.i.i.i, !prof !87

.lr.ph.i.i.i.i:                                   ; preds = %28, %40
  %39 = phi ptr [ %45, %40 ], [ %37, %28 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %40 ], [ %.01826.i.i.i.i, %28 ]
  %.01627.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %28 ]
  %.not.i.i = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit.thread, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = add i32 %.01627.i.i.i.i, 1
  %42 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %42, %34
  %43 = zext i32 %.018.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp eq ptr %24, %45
  br i1 %46, label %.lr.ph.i.i.i6.i, label %.lr.ph.i.i.i.i, !prof !88, !llvm.loop !270

.lr.ph.i.i.i6.i:                                  ; preds = %40, %49
  %47 = phi ptr [ %54, %49 ], [ %37, %40 ]
  %.01828.i.i.i7.i = phi i32 [ %.018.i.i.i9.i, %49 ], [ %.01826.i.i.i.i, %40 ]
  %.01627.i.i.i8.i = phi i32 [ %50, %49 ], [ 1, %40 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i.i, label %49, !prof !33

49:                                               ; preds = %.lr.ph.i.i.i6.i
  %50 = add i32 %.01627.i.i.i8.i, 1
  %51 = add i32 %.01627.i.i.i8.i, %.01828.i.i.i7.i
  %.018.i.i.i9.i = and i32 %51, %34
  %52 = zext i32 %.018.i.i.i9.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = icmp eq ptr %24, %54
  br i1 %55, label %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit, label %.lr.ph.i.i.i6.i, !prof !88, !llvm.loop !270

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i6.i
  %56 = zext i32 %26 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %56
  br label %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit

_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit: ; preds = %49, %28, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %57, %.loopexit.i.i ], [ %36, %28 ], [ %53, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !269
  %.not13 = icmp eq ptr %59, null
  br i1 %.not13, label %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %23, %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %24)
  %61 = load ptr, ptr %11, align 8, !tbaa !105
  %62 = load ptr, ptr %12, align 8, !tbaa !109
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit.thread
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

66:                                               ; preds = %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit.thread
  store i8 10, ptr %62, align 1
  %67 = load ptr, ptr %12, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %12, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %66, %64, %_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE.exit
  %69 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %69, %8
  br i1 %.not, label %._crit_edge, label %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DDGBuilder17areNodesMergeableERKNS_7DDGNodeES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = add i32 %8, -1
  %10 = or i32 %9, %6
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !271
  %27 = icmp eq ptr %21, %26
  br label %28

28:                                               ; preds = %3, %11
  %.0 = phi i1 [ %27, %11 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DDGBuilder10mergeNodesERNS_7DDGNodeES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) initializes((48, 52)) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.149", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  %26 = and i1 %22, %25
  %27 = select i1 %26, i32 1, i32 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %27, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %18, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %21
  %31 = load ptr, ptr %17, align 8, !tbaa !25
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !73
  %43 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %16) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !272
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = call noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE10removeNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(52) %2)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %2) #24
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit
  %.020 = phi ptr [ %36, %.lr.ph ], [ %72, %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit ]
  %55 = load ptr, ptr %.020, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %55, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !274
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !274
  %56 = load i8, ptr %41, align 8, !tbaa !47, !range !48, !noalias !274, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !274
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !73
  %60 = load i32, ptr %11, align 8, !tbaa !26
  %61 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i, label %62, !prof !33

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %28, i64 noundef %64, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i: ; preds = %62, %58
  %65 = phi i32 [ %60, %58 ], [ %.pre.i.i.i.i, %62 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = ptrtoint ptr %59 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %11, align 8, !tbaa !26
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit: ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %72, %40
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DDGBuilder14shouldSimplifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11SimplifyDDG, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DDGBuilder20shouldCreatePiBlocksEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14CreatePiBlocks, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11DDGAnalysis3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.98") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DependenceInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %4, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  store ptr %12, ptr %6, align 8, !tbaa !288
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %19, align 8, !tbaa !291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %20 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27, !noalias !292
  call void @_ZN4llvm19DataDependenceGraphC1ERNS_4LoopERNS_8LoopInfoERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(44) %6) #24, !noalias !292
  store ptr %20, ptr %0, align 8, !tbaa !179, !alias.scope !292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DDGAnalysisPrinterPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.25, i64 noundef 16) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %25, i64 noundef %26) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  %39 = load ptr, ptr %29, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %26
  store ptr %40, ptr %29, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %35, %37, %38
  %41 = phi ptr [ %.pre, %35 ], [ %40, %38 ], [ %30, %37 ]
  %.0.i = phi ptr [ %36, %35 ], [ %.0.i.i, %38 ], [ %.0.i.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store ptr %53, ptr %51, align 8, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %48, %50
  %54 = load ptr, ptr %1, align 8, !tbaa !295
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm11DDGAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_19DataDependenceGraphE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(216) %57)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !298
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %59, align 8, !tbaa !29, !alias.scope !298
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 8, !tbaa !31, !alias.scope !298
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %62, align 4, !tbaa !32, !alias.scope !298
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %64, ptr %63, align 8, !tbaa !28, !alias.scope !298
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %65, align 8, !tbaa !29, !alias.scope !298
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %66, align 4, !tbaa !30, !alias.scope !298
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %67, align 8, !tbaa !31, !alias.scope !298
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %68, align 4, !tbaa !32, !alias.scope !298
  store i32 1, ptr %60, align 4, !tbaa !30, !alias.scope !298, !noalias !301
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !304, !alias.scope !298, !noalias !301
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DDGBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !192
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !196
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm10DDGBuilder14createRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.93", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %9, align 4, !tbaa !27
  store i32 4, ptr %7, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11RootDDGNodeE, i64 16), ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = tail call noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7addNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %13, label %14, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit

14:                                               ; preds = %1
  %15 = load i32, ptr %7, align 8, !tbaa !60
  switch i32 %15, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit [
    i32 4, label %.thread.i
    i32 3, label %17
  ]

.thread.i:                                        ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %4, ptr %16, align 8, !tbaa !131
  br label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not1417.i = icmp eq i32 %21, 0
  br i1 %.not1417.i, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.01218.i = phi ptr [ %19, %.lr.ph.i ], [ %28, %26 ]
  %27 = load ptr, ptr %.01218.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %27, ptr %2, align 8, !tbaa !266
  store ptr %4, ptr %25, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not14.i = icmp eq ptr %28, %23
  br i1 %.not14.i, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit, label %26

_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit: ; preds = %26, %1, %14, %.thread.i, %17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm10DDGBuilder21createFineGrainedNodeERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.93", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  tail call void @_ZN4llvm13SimpleDDGNodeC1ERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = tail call noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7addNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %9, label %10, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !60
  switch i32 %12, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit [
    i32 4, label %.thread.i
    i32 3, label %14
  ]

.thread.i:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %5, ptr %13, align 8, !tbaa !131
  br label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not1417.i = icmp eq i32 %18, 0
  br i1 %.not1417.i, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.01218.i = phi ptr [ %16, %.lr.ph.i ], [ %25, %23 ]
  %24 = load ptr, ptr %.01218.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !tbaa !266
  store ptr %5, ptr %22, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not14.i = icmp eq ptr %25, %20
  br i1 %.not14.i, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit, label %23

_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit: ; preds = %23, %2, %10, %.thread.i, %14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm10DDGBuilder13createPiBlockERKNS_11SmallVectorIPNS_7DDGNodeELj4EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.93", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  tail call void @_ZN4llvm14PiBlockDDGNodeC1ERKNS_11SmallVectorIPNS_7DDGNodeELj4EEE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = tail call noundef zeroext i1 @_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7addNodeERS1_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %9, label %10, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !60
  switch i32 %12, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit [
    i32 4, label %.thread.i
    i32 3, label %14
  ]

.thread.i:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %5, ptr %13, align 8, !tbaa !131
  br label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not1417.i = icmp eq i32 %18, 0
  br i1 %.not1417.i, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.01218.i = phi ptr [ %16, %.lr.ph.i ], [ %25, %23 ]
  %24 = load ptr, ptr %.01218.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !tbaa !266
  store ptr %5, ptr %22, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not14.i = icmp eq ptr %25, %20
  br i1 %.not14.i, label %_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit, label %23

_ZN4llvm19DataDependenceGraph7addNodeERNS_7DDGNodeE.exit: ; preds = %23, %2, %10, %.thread.i, %14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm10DDGBuilder16createDefUseEdgeERNS_7DDGNodeES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.149", align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !305
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !305
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !47, !range !48, !noalias !305, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i, label %20, !prof !33

20:                                               ; preds = %13
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i: ; preds = %20, %13
  %24 = phi i32 [ %17, %13 ], [ %.pre.i.i.i.i, %20 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %15 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %16, align 8, !tbaa !26
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm10DDGBuilder16createMemoryEdgeERNS_7DDGNodeES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.149", align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !308
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !308
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !47, !range !48, !noalias !308, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !308
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i, label %20, !prof !33

20:                                               ; preds = %13
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i: ; preds = %20, %13
  %24 = phi i32 [ %17, %13 ], [ %.pre.i.i.i.i, %20 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %15 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %16, align 8, !tbaa !26
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm10DDGBuilder16createRootedEdgeERNS_7DDGNodeES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.149", align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !311
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !47, !range !48, !noalias !311, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !311
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i, label %20, !prof !33

20:                                               ; preds = %13
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i: ; preds = %20, %13
  %24 = phi i32 [ %17, %13 ], [ %.pre.i.i.i.i, %20 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %15 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %16, align 8, !tbaa !26
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit

_ZN4llvm13DirectedGraphINS_7DDGNodeENS_7DDGEdgeEE7connectERS1_S4_RS2_.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10DDGBuilder17getNodesInPiBlockERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit

_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #24
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !100
  store ptr %80, ptr %.058, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !314

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DDGNodeD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEED2Ev.exit

_ZN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RootDDGNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm7DDGNodeD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm7DDGNodeD2Ev.exit

_ZN4llvm7DDGNodeD2Ev.exit:                        ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !304
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.149") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !87

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !88, !llvm.loop !315

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !80
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !80
  %53 = load ptr, ptr %50, align 8, !tbaa !73
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !81
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %60, ptr %50, align 8, !tbaa !73
  %61 = load ptr, ptr %1, align 8, !tbaa !79
  %62 = load i32, ptr %7, align 8, !tbaa !78
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
  store i8 %.sink, ptr %65, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !88, !llvm.loop !315

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !82
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %0, align 8, !tbaa !79
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !78
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !81
  %25 = load i32, ptr %2, align 8, !tbaa !78
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !319

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !81
  %34 = load i32, ptr %2, align 8, !tbaa !78
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !73
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
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !87

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !88, !llvm.loop !315

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !73
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !80
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !81
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !319

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #24
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !78
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #24
  store ptr %43, ptr %0, align 8, !tbaa !79
  store i32 0, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !81
  %45 = load i32, ptr %2, align 8, !tbaa !78
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !319

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #24
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !73
  store ptr %80, ptr %.058, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !321

_ZSt4copyIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit:  ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE6appendIPS2_vEEvT_S6_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm7DDGEdgeES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #24
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !100
  store ptr %80, ptr %.058, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !322

_ZSt4copyIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !177
  %4 = load i32, ptr %0, align 8, !tbaa !144
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %14, ptr %10, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !163
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !162
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %31, ptr %30, align 8, !tbaa !177
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #26
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %31, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %29, ptr %8, align 8, !tbaa !162
  store ptr %34, ptr %9, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %14, %13 ], [ %.pre, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !323
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -24
  %44 = load i8, ptr %43, align 8, !tbaa !324
  %45 = add i8 %44, -30
  %46 = icmp ult i8 %45, 11
  %spec.select.i.i.i.i = select i1 %46, ptr %43, ptr null
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %42
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %spec.select.i.i.i.i, %42 ]
  %47 = load i32, ptr %0, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit
  store ptr %37, ptr %49, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.i.i.i.i, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %47, ptr %.sroa.8.0..sroa_idx, align 8
  %53 = load ptr, ptr %48, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %48, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

55:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit
  %56 = load ptr, ptr %38, align 8, !tbaa !165
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775776
  br i1 %60, label %61, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 288230376151711743)
  %66 = select i1 %64, i64 288230376151711743, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 5
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %37, ptr %69, align 8
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.0.i.i.i.i, ptr %.sroa.53.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx6, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %47, ptr %.sroa.8.0..sroa_idx10, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !325
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !329

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #26
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %68, ptr %38, align 8, !tbaa !165
  store ptr %72, ptr %48, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !167
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %52, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !163
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !330
  %11 = load ptr, ptr %9, align 8, !tbaa !330
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !330
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  store ptr %17, ptr %2, align 8, !tbaa !177
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !175
  store ptr %16, ptr %9, align 8, !tbaa !166
  %20 = load ptr, ptr %8, align 8, !tbaa !330
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !175
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !175
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !331

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !163
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !197
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !177
  store ptr %41, ptr %36, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !163
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !162
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !177
  store ptr %58, ptr %57, align 8, !tbaa !177
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #26
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !162
  store ptr %61, ptr %5, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !163
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !163
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !168
  %69 = load i32, ptr %32, align 8, !tbaa !169
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !177
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !177
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !87

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !33

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !177
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !88, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %86, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !259
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !33

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !260
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !168
  %108 = load i32, ptr %32, align 8, !tbaa !169
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !177
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !177
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !87

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !33

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !177
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !88, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !259
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !259
  %140 = load ptr, ptr %137, align 8, !tbaa !177
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !260
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !177
  store ptr %145, ptr %137, align 8, !tbaa !177
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 8, !tbaa !83
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !197
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26, i64 -8
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !83
  %149 = load ptr, ptr %2, align 8, !tbaa !177
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !333

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %8, align 8, !tbaa !330
  %152 = load ptr, ptr %9, align 8, !tbaa !330
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !169
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !177
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !87

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !88, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !259
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !260
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !259
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !259
  %51 = load ptr, ptr %48, align 8, !tbaa !177
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !260
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %57, ptr %48, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !169
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !177
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !88, !llvm.loop !332

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !161
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %0, align 8, !tbaa !168
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !169
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !260
  %25 = load i32, ptr %2, align 8, !tbaa !169
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !260
  %34 = load i32, ptr %2, align 8, !tbaa !169
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !177
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !169
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !87

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !88, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !83
  store i32 %68, ptr %66, align 8, !tbaa !83
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !259
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !330
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = load ptr, ptr %7, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 -24
  %15 = load i8, ptr %14, align 8, !tbaa !324
  %16 = add i8 %15, -30
  %17 = icmp ult i8 %16, 11
  br i1 %17, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %13
  %18 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #28
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %5, %13, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %18, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %5 ], [ 0, %13 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 -16
  %20 = load i32, ptr %19, align 8, !tbaa !174
  %.not = icmp eq i32 %20, %.sink.i.i.i
  br i1 %.not, label %60, label %21

21:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %22 = add nsw i32 %20, 1
  store i32 %22, ptr %19, align 8, !tbaa !174
  %23 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %20) #28
  %24 = load ptr, ptr %3, align 8, !tbaa !168
  %25 = load i32, ptr %4, align 8, !tbaa !169
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %23 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i = and i32 %32, %33
  %34 = zext nneg i32 %.01826.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %37 = icmp eq ptr %23, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !87

.lr.ph.i.i:                                       ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %40 ], [ %.01826.i.i, %27 ]
  %.01627.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01627.i.i, 1
  %42 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = icmp eq ptr %23, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !88, !llvm.loop !335

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %21
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %40, %27, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %48, %.loopexit.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %49
  %51 = icmp eq ptr %.sroa.0.1.i, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  tail call void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %23)
  br label %.backedge

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !336
  %56 = getelementptr inbounds i8, ptr %6, i64 -8
  %57 = load i32, ptr %56, align 8, !tbaa !175
  %58 = icmp ugt i32 %57, %55
  br i1 %58, label %59, label %.backedge

.backedge:                                        ; preds = %53, %59, %52
  br label %5, !llvm.loop !338

59:                                               ; preds = %53
  store i32 %55, ptr %56, align 8, !tbaa !175
  br label %.backedge

60:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !144
  store i32 %3, ptr %0, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !169
  store i32 %7, ptr %5, align 8, !tbaa !169
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %11, i64 noundef 8) #24
  store ptr %12, ptr %4, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !260
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !260
  %19 = load ptr, ptr %9, align 8, !tbaa !168
  %20 = load i32, ptr %5, align 8, !tbaa !169
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

23:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit: ; preds = %8, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = load ptr, ptr %25, align 8, !tbaa !162
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i, label %32

32:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i, !prof !339

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit ]
  store ptr %36, ptr %24, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !164
  %40 = load ptr, ptr %25, align 8, !tbaa !197
  %41 = load ptr, ptr %26, align 8, !tbaa !197
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %51 = load ptr, ptr %48, align 8, !tbaa !162
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i6, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i8, label %55

55:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit
  %56 = icmp ugt i64 %54, 9223372036854775800
  br i1 %56, label %57, label %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i7, !prof !339

57:                                               ; preds = %55
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i7: ; preds = %55
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i8

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i8: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i7, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit
  %59 = phi ptr [ %58, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i7 ], [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit ]
  store ptr %59, ptr %47, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !164
  %63 = load ptr, ptr %48, align 8, !tbaa !197
  %64 = load ptr, ptr %49, align 8, !tbaa !197
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit10, label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 %67, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit10

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit10: ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i8, %68
  %69 = getelementptr inbounds i8, ptr %59, i64 %67
  store ptr %69, ptr %60, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  %74 = load ptr, ptr %71, align 8, !tbaa !165
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit10
  %79 = icmp ugt i64 %77, 9223372036854775776
  br i1 %79, label %80, label %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i, !prof !339

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %78
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
  br label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit10
  %82 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2ERKS4_.exit10 ]
  store ptr %82, ptr %70, align 8, !tbaa !165
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %82, ptr %83, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %84, ptr %85, align 8, !tbaa !167
  %86 = load ptr, ptr %71, align 8, !tbaa !330
  %87 = load ptr, ptr %72, align 8, !tbaa !330
  %.not7.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !340

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ], [ %89, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %83, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEPS2_SD_T_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre62 = phi ptr [ %5, %17 ], [ %.pre62.pre, %24 ]
  %.pre9.i = phi i32 [ %10, %17 ], [ %.pre9.pre.i, %24 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre9.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre62, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre62, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre61, %26 ]
  %30 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

34:                                               ; preds = %4
  %.idx53 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre60 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre60 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre60, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx53
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #24
  %.pre9.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42: ; preds = %54, %48
  %.pre9.i43 = phi i32 [ %43, %48 ], [ %.pre9.pre.i46, %54 ]
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i43 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i45 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42, %56
  %60 = phi i32 [ %.pre9.i43, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42 ], [ %.pre.i45, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff54 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff54, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff54, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.sroa.049.0.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %.sroa.049.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.sroa.049.0.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %.sroa.049.0.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03859 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.03958 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.sroa.049.057 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.sroa.049.057, align 8, !tbaa !177
  store ptr %80, ptr %.03859, align 8, !tbaa !177
  %81 = getelementptr inbounds nuw i8, ptr %.03859, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.049.057, i64 8
  %83 = add i64 %.03958, -1
  %.not41 = icmp eq i64 %83, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !341

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %.0 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.0
}

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEPS2_SF_T_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = load i64, ptr %2, align 8, !tbaa !197
  %15 = load i64, ptr %3, align 8, !tbaa !197
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %40

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #24
  %.pre8.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %26 = phi i32 [ %10, %17 ], [ %.pre8.i, %24 ]
  %27 = icmp sgt i64 %18, 0
  br i1 %27, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %28
  %30 = inttoptr i64 %14 to ptr
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %31 = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  store ptr %33, ptr %.045.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit, !llvm.loop !342

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %37 = trunc i64 %18 to i32
  %38 = add i32 %26, %37
  store i32 %38, ptr %9, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.pre61, i64 %8
  br label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS5_SaIS5_EEEEEPS5_ET0_T_SF_SE_.exit

40:                                               ; preds = %4
  %.idx50 = sub i64 0, %16
  %41 = ashr exact i64 %16, 3
  %42 = add nsw i64 %41, %11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %42, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre58 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre58 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %40, %47
  %.pre-phi = phi i64 [ %11, %40 ], [ %.pre63, %47 ]
  %49 = phi i32 [ %10, %40 ], [ %.pre58, %47 ]
  %50 = phi ptr [ %5, %40 ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %53 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %53, %41
  br i1 %.not, label %87, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 %.idx50
  %56 = add nsw i64 %41, %.pre-phi
  %57 = load i32, ptr %43, align 4, !tbaa !27
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i32

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %61, i64 noundef %56, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i32

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i32: ; preds = %60, %54
  %.pre9.i33 = phi i32 [ %49, %54 ], [ %.pre9.pre.i, %60 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i32
  %63 = load ptr, ptr %0, align 8, !tbaa !25
  %64 = zext i32 %.pre9.i33 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %55, i64 %16, i1 false)
  %.pre.i34 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i32, %62
  %66 = phi i32 [ %.pre9.i33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i32 ], [ %.pre.i34, %62 ]
  %67 = trunc i64 %41 to i32
  %68 = add i32 %66, %67
  store i32 %68, ptr %9, align 8, !tbaa !26
  %69 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %69, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %71 = add i64 %16, %8
  %gepdiff51 = sub i64 %.idx, %71
  %72 = ashr exact i64 %gepdiff51, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %52, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %51, i64 %gepdiff51, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %70
  %75 = load i64, ptr %2, align 8, !tbaa !197
  %76 = load i64, ptr %3, align 8, !tbaa !197
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.preheader.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS5_SaIS5_EEEEEPS5_ET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  %80 = inttoptr i64 %75 to ptr
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %81 = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !177
  store ptr %83, ptr %.045.i.i.i.i.i, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %85 = add nsw i64 %.06.i.i.i.i.i, -1
  %86 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS5_SaIS5_EEEEEPS5_ET0_T_SF_SE_.exit, !llvm.loop !342

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %88 = trunc i64 %41 to i32
  %89 = add i32 %49, %88
  store i32 %89, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread, label %.lr.ph.preheader

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread: ; preds = %87
  %.pre6072 = load i64, ptr %2, align 8, !tbaa !197
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %87
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %90
  %92 = sub nsw i64 0, %53
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 8 %51, i64 %gepdiff, i1 false)
  %.pre60 = load i64, ptr %2, align 8, !tbaa !197
  %94 = inttoptr i64 %.pre60 to ptr
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store ptr %109, ptr %2, align 8, !tbaa !343
  %95 = ptrtoint ptr %109 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread, %._crit_edge.loopexit
  %96 = phi i64 [ %95, %._crit_edge.loopexit ], [ %.pre6072, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread ]
  %97 = load i64, ptr %3, align 8, !tbaa !197
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i.preheader.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS5_SaIS5_EEEEEPS5_ET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %._crit_edge
  %101 = inttoptr i64 %96 to ptr
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %102 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !177
  store ptr %104, ptr %.045.i.i.i.i.i.i.i.i, align 8, !tbaa !177
  %105 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %106 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %107 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS5_SaIS5_EEEEEPS5_ET0_T_SF_SE_.exit, !llvm.loop !342

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %108 = phi ptr [ %109, %.lr.ph ], [ %94, %.lr.ph.preheader ]
  %.056 = phi ptr [ %111, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.02855 = phi i64 [ %112, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  store ptr %110, ptr %.056, align 8, !tbaa !177
  %111 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %112 = add i64 %.02855, -1
  %.not31 = icmp eq i64 %112, 0
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !345

_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS5_SaIS5_EEEEEPS5_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %.029 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %51, %._crit_edge ], [ %51, %.lr.ph.i.i.i.i.i ]
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !265
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !87

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !88, !llvm.loop !346

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !347
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !348
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !349
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !348
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !347
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !348
  %53 = load ptr, ptr %50, align 8, !tbaa !56
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !349
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !349
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %60, ptr %50, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !350
  store ptr %62, ptr %61, align 8, !tbaa !350
  %63 = load ptr, ptr %1, align 8, !tbaa !262
  %64 = load i32, ptr %7, align 8, !tbaa !265
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !265
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !88, !llvm.loop !346

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !347
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !265
  %4 = load ptr, ptr %0, align 8, !tbaa !262
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !265
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !262
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !348
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !349
  %25 = load i32, ptr %2, align 8, !tbaa !265
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !354

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !348
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !349
  %34 = load i32, ptr %2, align 8, !tbaa !265
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !87

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !88, !llvm.loop !346

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !350
  store ptr %67, ptr %65, align 8, !tbaa !350
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !348
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DDG.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 63, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11SimplifyDDG, ptr noundef nonnull align 1 dereferenceable(13) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11SimplifyDDG, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14CreatePiBlocks, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14CreatePiBlocks, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm7DDGNodeE", !12, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"_ZTSN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEE", !57, i64 0}
!60 = !{!61, !72, i64 48}
!61 = !{!"_ZTSN4llvm7DDGNodeE", !62, i64 8, !72, i64 48}
!62 = !{!"_ZTSN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !64, i64 0, !68, i64 24}
!64 = !{!"_ZTSN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !66, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !67, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7DDGEdgeEEE", !12, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIPNS_7DDGEdgeELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7DDGEdgeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7DDGEdgeEvEE", !18, i64 0}
!72 = !{!"_ZTSN4llvm7DDGNode8NodeKindE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm7DDGEdgeE", !12, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!78 = !{!66, !19, i64 16}
!79 = !{!66, !67, i64 0}
!80 = !{!66, !19, i64 8}
!81 = !{!66, !19, i64 12}
!82 = !{!67, !67, i64 0}
!83 = !{!19, !19, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!87 = !{!"branch_weights", i32 1999, i32 1}
!88 = !{!"branch_weights", i32 1, i32 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = distinct !{!92, !90}
!93 = distinct !{!93, !90}
!94 = distinct !{!94, !90}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!102 = !{!103, !12, i64 0}
!103 = !{!"_ZTSN4llvm12function_refIFbPNS_11InstructionEEEE", !12, i64 0, !13, i64 8}
!104 = !{!103, !13, i64 8}
!105 = !{!106, !11, i64 24}
!106 = !{!"_ZTSN4llvm11raw_ostreamE", !107, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !108, i64 44}
!107 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!108 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!109 = !{!106, !11, i64 32}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN4llvm7DDGEdgeE", !59, i64 0, !112, i64 8}
!112 = !{!"_ZTSN4llvm7DDGEdge8EdgeKindE", !9, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!116 = !{!117, !11, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!118 = !{!119, !13, i64 8}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !13, i64 8, !9, i64 16}
!120 = !{!9, !9, i64 0}
!121 = !{!119, !11, i64 0}
!122 = !{i64 0, i64 8, !123, i64 8, i64 8, !125, i64 16, i64 8, !127, i64 24, i64 8, !129, i64 32, i64 4, !83, i64 36, i64 4, !83, i64 40, i64 4, !83}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!131 = !{!132, !57, i64 88}
!132 = !{!"_ZTSN4llvm19DependenceGraphInfoINS_7DDGNodeEEE", !119, i64 8, !133, i64 40, !57, i64 88}
!133 = !{!"_ZTSN4llvm14DependenceInfoE", !124, i64 0, !126, i64 8, !128, i64 16, !130, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm9scc_beginIPNS_8FunctionEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm9scc_beginIPNS_8FunctionEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !142, i64 0, !142, i64 8}
!142 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!143 = !{!138, !135}
!144 = !{!145, !19, i64 0}
!145 = !{!"_ZTSN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEEE", !19, i64 0, !146, i64 8, !148, i64 32, !148, i64 56, !153, i64 80}
!146 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !147, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!148 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!153 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE12StackElementE", !12, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm10make_rangeINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EES8_S8_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm10make_rangeINS_12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EES8_S8_"}
!161 = !{!147, !147, i64 0}
!162 = !{!151, !152, i64 0}
!163 = !{!151, !152, i64 8}
!164 = !{!151, !152, i64 16}
!165 = !{!156, !157, i64 0}
!166 = !{!156, !157, i64 8}
!167 = !{!156, !157, i64 16}
!168 = !{!146, !147, i64 0}
!169 = !{!146, !19, i64 16}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4llvm12scc_iteratorIPNS_8FunctionENS_11GraphTraitsIS2_EEE12StackElementE", !172, i64 0, !173, i64 8, !19, i64 24}
!172 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!173 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !101, i64 0, !19, i64 8}
!174 = !{!173, !19, i64 8}
!175 = !{!171, !19, i64 24}
!176 = distinct !{!176, !90}
!177 = !{!172, !172, i64 0}
!178 = distinct !{!178, !90}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm19DataDependenceGraphE", !12, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm14DependenceInfoE", !12, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !12, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !187, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7DDGNodeEmEE", !12, i64 0}
!188 = !{!186, !19, i64 16}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !191, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEmEE", !12, i64 0}
!192 = !{!190, !19, i64 16}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEPNS_7DDGNodeEEE", !12, i64 0}
!196 = !{!194, !19, i64 16}
!197 = !{!152, !152, i64 0}
!198 = !{!199, !130, i64 72}
!199 = !{!"_ZTSN4llvm10BasicBlockE", !200, i64 0, !203, i64 24, !24, i64 40, !19, i64 44, !207, i64 48, !130, i64 72}
!200 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !201, i64 8, !202, i64 16}
!201 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!202 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!203 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !141, i64 0}
!207 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !213, i64 0, !215, i64 16}
!213 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !214, i64 0, !214, i64 8}
!214 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!215 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !172, i64 0}
!216 = !{!217, !218, i64 32}
!217 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !218, i64 32, !218, i64 33}
!218 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!222 = !{!217, !218, i64 33}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm5Twine6concatERKS0_"}
!226 = distinct !{!226, !227, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvmplERKNS_5TwineES2_"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!231 = distinct !{!231, !232, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!236 = distinct !{!236, !237, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!238 = !{!239, !241, !243, !245}
!239 = distinct !{!239, !240, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS5_SaIS5_EEEEEE5beginEv: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS5_SaIS5_EEEEEE5beginEv"}
!241 = distinct !{!241, !242, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS0_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!242 = distinct !{!242, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS0_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEDTcldtfp_5beginEERT_"}
!243 = distinct !{!243, !244, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS7_SaIS7_EEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSH_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS7_SaIS7_EEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSH_"}
!245 = distinct !{!245, !246, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSG_"}
!247 = !{!248, !250, !252, !254}
!248 = distinct !{!248, !249, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS5_SaIS5_EEEEEE3endEv: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS5_SaIS5_EEEEEE3endEv"}
!250 = distinct !{!250, !251, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS0_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEDTcldtfp_3endEERT_: argument 0"}
!251 = distinct !{!251, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS0_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEDTcldtfp_3endEERT_"}
!252 = distinct !{!252, !253, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS7_SaIS7_EEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSH_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS7_SaIS7_EEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSH_"}
!254 = distinct !{!254, !255, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_10BasicBlockESt6vectorIS6_SaIS6_EEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSG_"}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !258, i64 0, !146, i64 8, !148, i64 32}
!258 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!259 = !{!146, !19, i64 8}
!260 = !{!146, !19, i64 12}
!261 = distinct !{!261, !90}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !264, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeEEE", !12, i64 0}
!265 = !{!263, !19, i64 16}
!266 = !{!267, !57, i64 0}
!267 = !{!"_ZTSSt4pairIPKN4llvm7DDGNodeEPKNS0_14PiBlockDDGNodeEE", !57, i64 0, !268, i64 8}
!268 = !{!"p1 _ZTSN4llvm14PiBlockDDGNodeE", !12, i64 0}
!269 = !{!267, !268, i64 8}
!270 = distinct !{!270, !90}
!271 = !{!215, !172, i64 0}
!272 = !{!273, !180, i64 8}
!273 = !{!"_ZTSN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE", !180, i64 8, !182, i64 16, !184, i64 24, !194, i64 32, !190, i64 56, !186, i64 80}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!277 = !{!278, !124, i64 0}
!278 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !124, i64 0, !279, i64 8, !280, i64 16, !128, i64 24, !126, i64 32, !281, i64 40, !282, i64 48, !283, i64 56, !284, i64 64, !285, i64 72}
!279 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!280 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!281 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!282 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!283 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!285 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!286 = !{!278, !126, i64 32}
!287 = !{!278, !128, i64 24}
!288 = !{!133, !124, i64 0}
!289 = !{!133, !126, i64 8}
!290 = !{!133, !128, i64 16}
!291 = !{!133, !130, i64 24}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueIN4llvm19DataDependenceGraphEJRNS0_4LoopERNS0_8LoopInfoERNS0_14DependenceInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueIN4llvm19DataDependenceGraphEJRNS0_4LoopERNS0_8LoopInfoERNS0_14DependenceInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSN4llvm22DDGAnalysisPrinterPassE", !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm17PreservedAnalyses3allEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!304 = !{!12, !12, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!314 = distinct !{!314, !90}
!315 = distinct !{!315, !90}
!316 = !{!317, !24, i64 16}
!317 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_7DDGEdgeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !318, i64 0, !24, i64 16}
!318 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !67, i64 0, !67, i64 8}
!319 = distinct !{!319, !90}
!320 = distinct !{!320, !90}
!321 = distinct !{!321, !90}
!322 = distinct !{!322, !90}
!323 = !{!213, !214, i64 0}
!324 = !{!200, !9, i64 0}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!328 = distinct !{!328, !327, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_8FunctionENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!329 = distinct !{!329, !90}
!330 = !{!157, !157, i64 0}
!331 = distinct !{!331, !90}
!332 = distinct !{!332, !90}
!333 = distinct !{!333, !90}
!334 = distinct !{!334, !90}
!335 = distinct !{!335, !90}
!336 = !{!337, !19, i64 8}
!337 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEjE", !172, i64 0, !19, i64 8}
!338 = distinct !{!338, !90}
!339 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!340 = distinct !{!340, !90}
!341 = distinct !{!341, !90}
!342 = distinct !{!342, !90}
!343 = !{!344, !152, i64 0}
!344 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS3_SaIS3_EEEE", !152, i64 0}
!345 = distinct !{!345, !90}
!346 = distinct !{!346, !90}
!347 = !{!264, !264, i64 0}
!348 = !{!263, !19, i64 8}
!349 = !{!263, !19, i64 12}
!350 = !{!268, !268, i64 0}
!351 = !{!352, !24, i64 16}
!352 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_7DDGNodeEPKNS0_14PiBlockDDGNodeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S7_EELb0EEEbE", !353, i64 0, !24, i64 16}
!353 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_7DDGNodeEPKNS_14PiBlockDDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEE", !264, i64 0, !264, i64 8}
!354 = distinct !{!354, !90}
!355 = distinct !{!355, !90}
