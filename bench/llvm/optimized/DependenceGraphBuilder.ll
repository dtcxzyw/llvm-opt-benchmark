; ModuleID = 'bench/llvm/original/DependenceGraphBuilder.ll'
source_filename = "bench/llvm/original/DependenceGraphBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair.129" = type { %"struct.std::pair.19" }
%"struct.std::pair.19" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.33" }
%"struct.std::pair.33" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.128" = type { %"struct.std::pair.39" }
%"struct.std::pair.39" = type { ptr, i64 }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [16 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%class.anon.49 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.92" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.88" = type <{ %"class.llvm::DenseMapIterator.90", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.90" = type { ptr, ptr }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.95" = type { %"struct.std::pair.base.94", [4 x i8] }
%"struct.std::pair.base.94" = type <{ ptr, i32 }>
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.56" }
%"class.llvm::SmallPtrSet.56" = type { %"class.llvm::SmallPtrSetImpl.base.58", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.58" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.140" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>::_Storage" = type { %"class.llvm::mapped_iterator" }
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { ptr }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.67" = type { [192 x i8] }
%"class.llvm::iterator_range.68" = type { %"class.llvm::scc_iterator", %"class.llvm::scc_iterator" }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap.69", %"class.std::vector.72", %"class.std::vector.72", %"class.std::vector.77" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::EnumeratedArray" = type { [4 x i8] }
%class.anon.85 = type { ptr }
%class.anon.86 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.83" }
%"struct.llvm::SmallVectorStorage.83" = type { [32 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.99" }
%"struct.llvm::SmallVectorStorage.99" = type { [512 x i8] }
%"class.llvm::iterator_range.100" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.102" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.101" }
%"class.llvm::SmallPtrSet.101" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.106" = type { [320 x i8] }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Tuple_impl.122", %"struct.std::_Head_base.127" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Tuple_impl.123", %"struct.std::_Head_base.126" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { %"class.llvm::mapped_iterator" }
%"struct.std::_Head_base.126" = type { %"class.llvm::mapped_iterator" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [80 x i8] }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.109" }
%"struct.llvm::SmallVectorStorage.109" = type { [64 x i8] }
%class.anon.110 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.116" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement" = type <{ ptr, %"class.llvm::mapped_iterator", i32, [4 x i8] }>

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEC5ERS1_RNS_14DependenceInfoERKNS_15SmallVectorImplIPNS_10BasicBlockEEE = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8populateEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_11InstructionE = comdat any

$_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEED2Ev = comdat any

$_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_ = comdat any

$_ZN4llvm10post_orderIPNS_19DataDependenceGraphEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE = comdat any

$_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv = comdat any

$_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_ = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_7DDGNodeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_ = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5EOS2_ = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getNameEv = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getRootEv = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev = comdat any

$_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEvEUlPKS1_E_EEblS2_ = comdat any

$_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18growAndEmplaceBackIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_ = comdat any

$_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_ = comdat any

$_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18growAndEmplaceBackIJRS3_SE_SE_EEERSF_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_ = comdat any

$_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE = comdat any

$_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE = weak_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE, ptr @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv, ptr @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev, ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE
@_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2EOS2_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEC2ERS1_RNS_14DependenceInfoERKNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat($_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEC5ERS1_RNS_14DependenceInfoERKNS_15SmallVectorImplIPNS_10BasicBlockEEE) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8populateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %13

._crit_edge45:                                    ; preds = %._crit_edge, %1
  ret void

13:                                               ; preds = %.lr.ph44, %._crit_edge
  %.042 = phi i64 [ 1, %.lr.ph44 ], [ %.1.lcssa, %._crit_edge ]
  %.01541 = phi ptr [ %4, %.lr.ph44 ], [ %17, %._crit_edge ]
  %14 = load ptr, ptr %.01541, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.026.036 = load ptr, ptr %15, align 8, !tbaa !28
  %.not2937 = icmp eq ptr %.sroa.026.036, %16
  br i1 %.not2937, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.pre = load ptr, ptr %9, align 8, !tbaa !31, !noalias !32
  %.pre53 = load i32, ptr %10, align 8, !tbaa !35, !noalias !32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, %13
  %.1.lcssa = phi i64 [ %.042, %13 ], [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01541, i64 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge45, label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit
  %18 = phi i32 [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.pre53, %.lr.ph.preheader ]
  %19 = phi ptr [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.026.039 = phi ptr [ %.sroa.026.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.sroa.026.036, %.lr.ph.preheader ]
  %.138 = phi i64 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.042, %.lr.ph.preheader ]
  %20 = icmp eq ptr %.sroa.026.039, null
  %21 = getelementptr inbounds i8, ptr %.sroa.026.039, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = add i64 %.138, 1
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %25

25:                                               ; preds = %.lr.ph
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %18, -1
  %.02944.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.02944.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %19, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !36, !noalias !32
  %35 = icmp eq ptr %22, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %25, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %25 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %25 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %41 ], [ %.02944.i.i, %25 ]
  %.02746.i.i = phi i32 [ %44, %41 ], [ 1, %25 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %25 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41, !prof !39

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %40 = select i1 %.not.i.i, ptr %37, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.03245.i.i
  %44 = add i32 %.02746.i.i, 1
  %45 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %45, %31
  %46 = zext i32 %.029.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %19, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !36, !noalias !32
  %49 = icmp eq ptr %22, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %39, %.lr.ph
  %.sink.i.i = phi ptr [ %40, %39 ], [ null, %.lr.ph ]
  %50 = load i32, ptr %11, align 8, !tbaa !43, !noalias !32
  %51 = shl i32 %50, 2
  %52 = add i32 %51, 4
  %53 = mul i32 %18, 3
  %.not.i.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.i, label %56, label %54, !prof !39

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %55 = shl i32 %18, 1
  br label %.sink.split.i.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %57 = load i32, ptr %12, align 4, !tbaa !44, !noalias !32
  %.neg.i.i.i = xor i32 %50, -1
  %.neg12.i.i.i = add i32 %18, %.neg.i.i.i
  %58 = sub i32 %.neg12.i.i.i, %57
  %59 = lshr i32 %18, 3
  %.not10.i.i.i = icmp ugt i32 %58, %59
  br i1 %.not10.i.i.i, label %88, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %56, %54
  %.sink.i.i.i = phi i32 [ %55, %54 ], [ %18, %56 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i), !noalias !32
  %60 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !32
  %61 = load i32, ptr %10, align 8, !tbaa !35, !noalias !32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %63

63:                                               ; preds = %.sink.split.i.i.i
  %64 = ptrtoint ptr %22 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.02944.i = and i32 %69, %68
  %70 = zext nneg i32 %.02944.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %60, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !36, !noalias !32
  %73 = icmp eq ptr %22, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %63, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %63 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %63 ]
  %.02947.i = phi i32 [ %.029.i, %79 ], [ %.02944.i, %63 ]
  %.02746.i = phi i32 [ %82, %79 ], [ 1, %63 ]
  %.03245.i = phi ptr [ %spec.select.i, %79 ], [ null, %63 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79, !prof !39

77:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %78 = select i1 %.not.i, ptr %75, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

79:                                               ; preds = %.lr.ph.i
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %80, i1 %81, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %75, ptr %.03245.i
  %82 = add i32 %.02746.i, 1
  %83 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %83, %69
  %84 = zext i32 %.029.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %60, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !36, !noalias !32
  %87 = icmp eq ptr %22, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %79, %.sink.split.i.i.i, %63, %77
  %.sink.i19 = phi ptr [ %78, %77 ], [ null, %.sink.split.i.i.i ], [ %71, %63 ], [ %85, %79 ]
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !43, !noalias !32
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %56
  %89 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %18, %56 ]
  %90 = phi ptr [ %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %19, %56 ]
  %91 = phi ptr [ %.sink.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %56 ]
  %92 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %50, %56 ]
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 8, !tbaa !43, !noalias !32
  %94 = load ptr, ptr %91, align 8, !tbaa !36, !noalias !32
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %12, align 4, !tbaa !44, !noalias !32
  %98 = add i32 %97, -1
  store i32 %98, ptr %12, align 4, !tbaa !44, !noalias !32
  br label %99

99:                                               ; preds = %96, %88
  store ptr %22, ptr %91, align 8, !tbaa !36, !noalias !32
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.138, ptr %100, align 8, !tbaa !45, !noalias !32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %41, %25, %99
  %101 = phi i32 [ %18, %25 ], [ %89, %99 ], [ %18, %41 ]
  %102 = phi ptr [ %19, %25 ], [ %90, %99 ], [ %19, %41 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 8
  %.sroa.026.0 = load ptr, ptr %103, align 8, !tbaa !28
  %.not29 = icmp eq ptr %.sroa.026.0, %16
  br i1 %.not29, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not137 = icmp eq i32 %6, 0
  br i1 %.not137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %21

._crit_edge141:                                   ; preds = %._crit_edge, %1
  ret void

21:                                               ; preds = %.lr.ph140, %._crit_edge
  %.0138 = phi ptr [ %4, %.lr.ph140 ], [ %25, %._crit_edge ]
  %22 = load ptr, ptr %.0138, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.0104.0134 = load ptr, ptr %23, align 8, !tbaa !28
  %.not110135 = icmp eq ptr %.sroa.0104.0134, %24
  br i1 %.not110135, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, %21
  %25 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %.not = icmp eq ptr %25, %8
  br i1 %.not, label %._crit_edge141, label %21

.lr.ph:                                           ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit
  %.sroa.0104.0136 = phi ptr [ %.sroa.0104.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.sroa.0104.0134, %21 ]
  %26 = icmp eq ptr %.sroa.0104.0136, null
  %27 = getelementptr inbounds i8, ptr %.sroa.0104.0136, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(52) ptr %31(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  %33 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !48
  %34 = load i32, ptr %10, align 8, !tbaa !51, !noalias !48
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %36

36:                                               ; preds = %.lr.ph
  %37 = ptrtoint ptr %28 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.02944.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.02944.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !36, !noalias !48
  %46 = icmp eq ptr %28, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %36, %52
  %47 = phi ptr [ %59, %52 ], [ %45, %36 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %36 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %52 ], [ %.02944.i.i, %36 ]
  %.02746.i.i = phi i32 [ %55, %52 ], [ 1, %36 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %36 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52, !prof !39

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %51 = select i1 %.not.i.i, ptr %48, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.03245.i.i
  %55 = add i32 %.02746.i.i, 1
  %56 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %56, %42
  %57 = zext i32 %.029.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !36, !noalias !48
  %60 = icmp eq ptr %28, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %50, %.lr.ph
  %.sink.i.i = phi ptr [ %51, %50 ], [ null, %.lr.ph ]
  %61 = load i32, ptr %11, align 8, !tbaa !53, !noalias !48
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %34, 3
  %.not.i.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i.i, label %67, label %65, !prof !39

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %66 = shl i32 %34, 1
  br label %.sink.split.i.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %68 = load i32, ptr %12, align 4, !tbaa !54, !noalias !48
  %.neg.i.i.i = xor i32 %61, -1
  %.neg12.i.i.i = add i32 %34, %.neg.i.i.i
  %69 = sub i32 %.neg12.i.i.i, %68
  %70 = lshr i32 %34, 3
  %.not10.i.i.i = icmp ugt i32 %69, %70
  br i1 %.not10.i.i.i, label %99, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %67, %65
  %.sink.i.i.i = phi i32 [ %66, %65 ], [ %34, %67 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i), !noalias !48
  %71 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !48
  %72 = load i32, ptr %10, align 8, !tbaa !51, !noalias !48
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %74

74:                                               ; preds = %.sink.split.i.i.i
  %75 = ptrtoint ptr %28 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %72, -1
  %.02944.i = and i32 %80, %79
  %81 = zext nneg i32 %.02944.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !36, !noalias !48
  %84 = icmp eq ptr %28, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %74, %90
  %85 = phi ptr [ %97, %90 ], [ %83, %74 ]
  %86 = phi ptr [ %96, %90 ], [ %82, %74 ]
  %.02947.i = phi i32 [ %.029.i, %90 ], [ %.02944.i, %74 ]
  %.02746.i = phi i32 [ %93, %90 ], [ 1, %74 ]
  %.03245.i = phi ptr [ %spec.select.i, %90 ], [ null, %74 ]
  %87 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %90, !prof !39

88:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %89 = select i1 %.not.i, ptr %86, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

90:                                               ; preds = %.lr.ph.i
  %91 = icmp eq ptr %85, inttoptr (i64 -8192 to ptr)
  %92 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %91, i1 %92, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %86, ptr %.03245.i
  %93 = add i32 %.02746.i, 1
  %94 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %94, %80
  %95 = zext i32 %.029.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !36, !noalias !48
  %98 = icmp eq ptr %28, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %90, %.sink.split.i.i.i, %74, %88
  %.sink.i64 = phi ptr [ %89, %88 ], [ null, %.sink.split.i.i.i ], [ %82, %74 ], [ %96, %90 ]
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !53, !noalias !48
  br label %99

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %67
  %100 = phi ptr [ %.sink.i64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %67 ]
  %101 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %61, %67 ]
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 8, !tbaa !53, !noalias !48
  %103 = load ptr, ptr %100, align 8, !tbaa !36, !noalias !48
  %104 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %12, align 4, !tbaa !54, !noalias !48
  %107 = add i32 %106, -1
  store i32 %107, ptr %12, align 4, !tbaa !54, !noalias !48
  br label %108

108:                                              ; preds = %105, %99
  store ptr %28, ptr %100, align 8, !tbaa !36, !noalias !48
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %32, ptr %109, align 8, !tbaa !55, !noalias !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit: ; preds = %52, %36, %108
  %110 = load ptr, ptr %14, align 8, !tbaa !31
  %111 = load i32, ptr %15, align 8, !tbaa !35
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %113

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit
  %114 = ptrtoint ptr %28 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.02944.i.i24 = and i32 %119, %118
  %120 = zext nneg i32 %.02944.i.i24 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %110, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = icmp eq ptr %28, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i25, !prof !38

.lr.ph.i.i25:                                     ; preds = %113, %129
  %124 = phi ptr [ %136, %129 ], [ %122, %113 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %113 ]
  %.02947.i.i26 = phi i32 [ %.029.i.i31, %129 ], [ %.02944.i.i24, %113 ]
  %.02746.i.i27 = phi i32 [ %132, %129 ], [ 1, %113 ]
  %.03245.i.i28 = phi ptr [ %spec.select.i.i30, %129 ], [ null, %113 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %127, label %129, !prof !39

127:                                              ; preds = %.lr.ph.i.i25
  %.not.i.i32 = icmp eq ptr %.03245.i.i28, null
  %128 = select i1 %.not.i.i32, ptr %125, ptr %.03245.i.i28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

129:                                              ; preds = %.lr.ph.i.i25
  %130 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %.03245.i.i28, null
  %or.cond.not.i.i29 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i30 = select i1 %or.cond.not.i.i29, ptr %125, ptr %.03245.i.i28
  %132 = add i32 %.02746.i.i27, 1
  %133 = add i32 %.02746.i.i27, %.02947.i.i26
  %.029.i.i31 = and i32 %133, %119
  %134 = zext i32 %.029.i.i31 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %110, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = icmp eq ptr %28, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i25, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit
  %.sink.i.i33 = phi ptr [ %128, %127 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit ]
  %138 = load i32, ptr %16, align 8, !tbaa !43
  %139 = shl i32 %138, 2
  %140 = add i32 %139, 4
  %141 = mul i32 %111, 3
  %.not.i.i.i34 = icmp ult i32 %140, %141
  br i1 %.not.i.i.i34, label %144, label %142, !prof !39

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %143 = shl i32 %111, 1
  br label %.sink.split.i.i.i35

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %145 = load i32, ptr %17, align 4, !tbaa !44
  %.neg.i.i.i38 = xor i32 %138, -1
  %.neg12.i.i.i39 = add i32 %111, %.neg.i.i.i38
  %146 = sub i32 %.neg12.i.i.i39, %145
  %147 = lshr i32 %111, 3
  %.not10.i.i.i40 = icmp ugt i32 %146, %147
  br i1 %.not10.i.i.i40, label %176, label %.sink.split.i.i.i35, !prof !39

.sink.split.i.i.i35:                              ; preds = %144, %142
  %.sink.i.i.i36 = phi i32 [ %143, %142 ], [ %111, %144 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %.sink.i.i.i36)
  %148 = load ptr, ptr %14, align 8, !tbaa !31
  %149 = load i32, ptr %15, align 8, !tbaa !35
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %151

151:                                              ; preds = %.sink.split.i.i.i35
  %152 = ptrtoint ptr %28 to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %157 = add i32 %149, -1
  %.02944.i66 = and i32 %157, %156
  %158 = zext nneg i32 %.02944.i66 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %148, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = icmp eq ptr %28, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i67, !prof !38

.lr.ph.i67:                                       ; preds = %151, %167
  %162 = phi ptr [ %174, %167 ], [ %160, %151 ]
  %163 = phi ptr [ %173, %167 ], [ %159, %151 ]
  %.02947.i68 = phi i32 [ %.029.i73, %167 ], [ %.02944.i66, %151 ]
  %.02746.i69 = phi i32 [ %170, %167 ], [ 1, %151 ]
  %.03245.i70 = phi ptr [ %spec.select.i72, %167 ], [ null, %151 ]
  %164 = icmp eq ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %165, label %167, !prof !39

165:                                              ; preds = %.lr.ph.i67
  %.not.i76 = icmp eq ptr %.03245.i70, null
  %166 = select i1 %.not.i76, ptr %163, ptr %.03245.i70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

167:                                              ; preds = %.lr.ph.i67
  %168 = icmp eq ptr %162, inttoptr (i64 -8192 to ptr)
  %169 = icmp eq ptr %.03245.i70, null
  %or.cond.not.i71 = select i1 %168, i1 %169, i1 false
  %spec.select.i72 = select i1 %or.cond.not.i71, ptr %163, ptr %.03245.i70
  %170 = add i32 %.02746.i69, 1
  %171 = add i32 %.02746.i69, %.02947.i68
  %.029.i73 = and i32 %171, %157
  %172 = zext i32 %.029.i73 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %148, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = icmp eq ptr %28, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i67, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %167, %.sink.split.i.i.i35, %151, %165
  %.sink.i74 = phi ptr [ %166, %165 ], [ null, %.sink.split.i.i.i35 ], [ %159, %151 ], [ %173, %167 ]
  %.pre.i.i37 = load i32, ptr %16, align 8, !tbaa !43
  br label %176

176:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %144
  %177 = phi ptr [ %.sink.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i33, %144 ]
  %178 = phi i32 [ %.pre.i.i37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %138, %144 ]
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 8, !tbaa !43
  %180 = load ptr, ptr %177, align 8, !tbaa !36
  %181 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %17, align 4, !tbaa !44
  %184 = add i32 %183, -1
  store i32 %184, ptr %17, align 4, !tbaa !44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %182, %176
  store ptr %28, ptr %177, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 0, ptr %185, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %129, %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %121, %113 ], [ %135, %129 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %186 = load i64, ptr %.0.i, align 8, !tbaa !45
  %187 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !58
  %188 = load i32, ptr %18, align 8, !tbaa !61, !noalias !58
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %190

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %191 = ptrtoint ptr %32 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 4
  %194 = lshr i32 %192, 9
  %195 = xor i32 %193, %194
  %196 = add i32 %188, -1
  %.02944.i.i41 = and i32 %196, %195
  %197 = zext nneg i32 %.02944.i.i41 to i64
  %198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %187, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !55, !noalias !58
  %200 = icmp eq ptr %32, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i42, !prof !38

.lr.ph.i.i42:                                     ; preds = %190, %206
  %201 = phi ptr [ %213, %206 ], [ %199, %190 ]
  %202 = phi ptr [ %212, %206 ], [ %198, %190 ]
  %.02947.i.i43 = phi i32 [ %.029.i.i48, %206 ], [ %.02944.i.i41, %190 ]
  %.02746.i.i44 = phi i32 [ %209, %206 ], [ 1, %190 ]
  %.03245.i.i45 = phi ptr [ %spec.select.i.i47, %206 ], [ null, %190 ]
  %203 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %204, label %206, !prof !39

204:                                              ; preds = %.lr.ph.i.i42
  %.not.i.i54 = icmp eq ptr %.03245.i.i45, null
  %205 = select i1 %.not.i.i54, ptr %202, ptr %.03245.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

206:                                              ; preds = %.lr.ph.i.i42
  %207 = icmp eq ptr %201, inttoptr (i64 -8192 to ptr)
  %208 = icmp eq ptr %.03245.i.i45, null
  %or.cond.not.i.i46 = select i1 %207, i1 %208, i1 false
  %spec.select.i.i47 = select i1 %or.cond.not.i.i46, ptr %202, ptr %.03245.i.i45
  %209 = add i32 %.02746.i.i44, 1
  %210 = add i32 %.02746.i.i44, %.02947.i.i43
  %.029.i.i48 = and i32 %210, %196
  %211 = zext i32 %.029.i.i48 to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %187, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !55, !noalias !58
  %214 = icmp eq ptr %32, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i42, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %.sink.i.i55 = phi ptr [ %205, %204 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %215 = load i32, ptr %19, align 8, !tbaa !63, !noalias !58
  %216 = shl i32 %215, 2
  %217 = add i32 %216, 4
  %218 = mul i32 %188, 3
  %.not.i.i.i56 = icmp ult i32 %217, %218
  br i1 %.not.i.i.i56, label %221, label %219, !prof !39

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %220 = shl i32 %188, 1
  br label %.sink.split.i.i.i57

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %222 = load i32, ptr %20, align 4, !tbaa !64, !noalias !58
  %.neg.i.i.i61 = xor i32 %215, -1
  %.neg12.i.i.i62 = add i32 %188, %.neg.i.i.i61
  %223 = sub i32 %.neg12.i.i.i62, %222
  %224 = lshr i32 %188, 3
  %.not10.i.i.i63 = icmp ugt i32 %223, %224
  br i1 %.not10.i.i.i63, label %253, label %.sink.split.i.i.i57, !prof !39

.sink.split.i.i.i57:                              ; preds = %221, %219
  %.sink.i.i.i58 = phi i32 [ %220, %219 ], [ %188, %221 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i58), !noalias !58
  %225 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !58
  %226 = load i32, ptr %18, align 8, !tbaa !61, !noalias !58
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %228

228:                                              ; preds = %.sink.split.i.i.i57
  %229 = ptrtoint ptr %32 to i64
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  %234 = add i32 %226, -1
  %.02944.i77 = and i32 %234, %233
  %235 = zext nneg i32 %.02944.i77 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %225, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !55, !noalias !58
  %238 = icmp eq ptr %32, %237
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i78, !prof !38

.lr.ph.i78:                                       ; preds = %228, %244
  %239 = phi ptr [ %251, %244 ], [ %237, %228 ]
  %240 = phi ptr [ %250, %244 ], [ %236, %228 ]
  %.02947.i79 = phi i32 [ %.029.i84, %244 ], [ %.02944.i77, %228 ]
  %.02746.i80 = phi i32 [ %247, %244 ], [ 1, %228 ]
  %.03245.i81 = phi ptr [ %spec.select.i83, %244 ], [ null, %228 ]
  %241 = icmp eq ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %242, label %244, !prof !39

242:                                              ; preds = %.lr.ph.i78
  %.not.i87 = icmp eq ptr %.03245.i81, null
  %243 = select i1 %.not.i87, ptr %240, ptr %.03245.i81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

244:                                              ; preds = %.lr.ph.i78
  %245 = icmp eq ptr %239, inttoptr (i64 -8192 to ptr)
  %246 = icmp eq ptr %.03245.i81, null
  %or.cond.not.i82 = select i1 %245, i1 %246, i1 false
  %spec.select.i83 = select i1 %or.cond.not.i82, ptr %240, ptr %.03245.i81
  %247 = add i32 %.02746.i80, 1
  %248 = add i32 %.02746.i80, %.02947.i79
  %.029.i84 = and i32 %248, %234
  %249 = zext i32 %.029.i84 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %225, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !55, !noalias !58
  %252 = icmp eq ptr %32, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i78, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %244, %.sink.split.i.i.i57, %228, %242
  %.sink.i85 = phi ptr [ %243, %242 ], [ null, %.sink.split.i.i.i57 ], [ %236, %228 ], [ %250, %244 ]
  %.pre.i.i59 = load i32, ptr %19, align 8, !tbaa !63, !noalias !58
  br label %253

253:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %221
  %254 = phi ptr [ %.sink.i85, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i55, %221 ]
  %255 = phi i32 [ %.pre.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %215, %221 ]
  %256 = add i32 %255, 1
  store i32 %256, ptr %19, align 8, !tbaa !63, !noalias !58
  %257 = load ptr, ptr %254, align 8, !tbaa !55, !noalias !58
  %258 = icmp eq ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %20, align 4, !tbaa !64, !noalias !58
  %261 = add i32 %260, -1
  store i32 %261, ptr %20, align 4, !tbaa !64, !noalias !58
  br label %262

262:                                              ; preds = %259, %253
  store ptr %32, ptr %254, align 8, !tbaa !55, !noalias !58
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 %186, ptr %263, align 8, !tbaa !45, !noalias !58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %206, %190, %262
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0136, i64 8
  %.sroa.0104.0 = load ptr, ptr %264, align 8, !tbaa !28
  %.not110 = icmp eq ptr %.sroa.0104.0, %24
  br i1 %.not110, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.41", align 8
  %3 = alloca %"class.llvm::function_ref", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::SmallPtrSet", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not78 = icmp eq i32 %11, 0
  br i1 %.not78, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

._crit_edge82:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %1
  ret void

26:                                               ; preds = %.lr.ph81, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  %.02779 = phi ptr [ %9, %.lr.ph81 ], [ %39, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ]
  %27 = load ptr, ptr %.02779, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  store ptr %14, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !25
  store i32 2, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEvEUlPKS1_E_EEblS2_, ptr %3, align 8, !tbaa !67
  store i64 %18, ptr %17, align 8, !tbaa !69
  %28 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  store ptr %19, ptr %5, align 8, !tbaa !70
  store i32 4, ptr %20, align 8, !tbaa !73
  store i32 0, ptr %21, align 4, !tbaa !74
  store i32 0, ptr %22, align 8, !tbaa !75
  store i8 1, ptr %23, align 4, !tbaa !76
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = load i32, ptr %15, align 8, !tbaa !25
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not3273 = icmp eq i32 %30, 0
  br i1 %.not3273, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph76

._crit_edge77:                                    ; preds = %._crit_edge
  %.pre84 = load i8, ptr %23, align 4, !tbaa !76, !range !77
  %33 = trunc nuw i8 %.pre84 to i1
  br i1 %33, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge77
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %35) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %26, %._crit_edge77, %34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  %36 = load ptr, ptr %2, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  %39 = getelementptr inbounds nuw i8, ptr %.02779, i64 8
  %.not = icmp eq ptr %39, %13
  br i1 %.not, label %._crit_edge82, label %26

.lr.ph76:                                         ; preds = %26, %._crit_edge
  %.02974 = phi ptr [ %42, %._crit_edge ], [ %29, %26 ]
  %40 = load ptr, ptr %.02974, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.057.070 = load ptr, ptr %41, align 8, !tbaa !78
  %.not6671 = icmp eq ptr %.sroa.057.070, null
  br i1 %.not6671, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %.lr.ph76
  %42 = getelementptr inbounds nuw i8, ptr %.02974, i64 8
  %.not32 = icmp eq ptr %42, %32
  br i1 %.not32, label %._crit_edge77, label %.lr.ph76

.lr.ph:                                           ; preds = %.lr.ph76, %.thread
  %.sroa.057.072 = phi ptr [ %.sroa.057.0, %.thread ], [ %.sroa.057.070, %.lr.ph76 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.057.072, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load i8, ptr %44, align 8, !tbaa !85
  %46 = icmp ult i8 %45, 29
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %24, align 8, !tbaa !47
  %49 = load i32, ptr %25, align 8, !tbaa !51
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %47
  %52 = ptrtoint ptr %44 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01826.i.i = and i32 %57, %56
  %58 = zext nneg i32 %.01826.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %64 ], [ %.01826.i.i, %51 ]
  %.01627.i.i = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.loopexit.i, label %64, !prof !39

64:                                               ; preds = %.lr.ph.i.i
  %65 = add i32 %.01627.i.i, 1
  %66 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %66, %57
  %67 = zext i32 %.018.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %44, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !89

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %47
  %71 = zext i32 %49 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %64, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %72, %.loopexit.i ], [ %68, %64 ]
  %73 = zext i32 %49 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %73
  %.not68 = icmp eq ptr %.sroa.0.1.i, %74
  br i1 %.not68, label %.thread, label %77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread: ; preds = %51
  %75 = zext i32 %49 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %75
  %.not6886 = icmp eq i32 %.01826.i.i, %49
  br i1 %.not6886, label %.thread, label %.thread87

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  br i1 %50, label %.loopexit, label %.thread87

.thread87:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, %77
  %78 = phi ptr [ %74, %77 ], [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread ]
  %79 = ptrtoint ptr %44 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %49, -1
  %.01826.i.i36 = and i32 %84, %83
  %85 = zext nneg i32 %.01826.i.i36 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = icmp eq ptr %44, %87
  br i1 %88, label %.loopexit, label %.lr.ph.i.i37, !prof !38

.lr.ph.i.i37:                                     ; preds = %.thread87, %91
  %89 = phi ptr [ %96, %91 ], [ %87, %.thread87 ]
  %.01828.i.i38 = phi i32 [ %.018.i.i40, %91 ], [ %.01826.i.i36, %.thread87 ]
  %.01627.i.i39 = phi i32 [ %92, %91 ], [ 1, %.thread87 ]
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %.loopexit, label %91, !prof !39

91:                                               ; preds = %.lr.ph.i.i37
  %92 = add i32 %.01627.i.i39, 1
  %93 = add i32 %.01627.i.i39, %.01828.i.i38
  %.018.i.i40 = and i32 %93, %84
  %94 = zext i32 %.018.i.i40 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %44, %96
  br i1 %97, label %.loopexit, label %.lr.ph.i.i37, !prof !40, !llvm.loop !89

.loopexit:                                        ; preds = %91, %.lr.ph.i.i37, %.thread87, %77
  %.sroa.0.1.i43 = phi ptr [ %86, %.thread87 ], [ %74, %77 ], [ %78, %.lr.ph.i.i37 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i43, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %.not34 = icmp eq ptr %99, null
  %100 = icmp eq ptr %99, %27
  %or.cond = or i1 %.not34, %100
  br i1 %or.cond, label %.thread, label %101

101:                                              ; preds = %.loopexit
  %102 = load i8, ptr %23, align 4, !tbaa !76, !range !77, !noalias !92, !noundef !95
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !70, !noalias !92
  %106 = load i32, ptr %21, align 4, !tbaa !74, !noalias !92
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  %.not36.i.i = icmp eq i32 %106, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %104, %.critedge.i.i
  %.02937.i.i = phi ptr [ %110, %.critedge.i.i ], [ %105, %104 ]
  %109 = load ptr, ptr %.02937.i.i, align 8, !tbaa !96, !noalias !92
  %.not17.i.i = icmp eq ptr %109, %99
  br i1 %.not17.i.i, label %.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i49
  %110 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %110, %108
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i49, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %104
  %111 = load i32, ptr %20, align 8, !tbaa !73, !noalias !92
  %112 = icmp ult i32 %106, %111
  br i1 %112, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %113 = add nuw i32 %106, 1
  store i32 %113, ptr %21, align 4, !tbaa !74, !noalias !92
  store ptr %99, ptr %108, align 8, !tbaa !96, !noalias !92
  br label %117

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %101
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %99) #18, !noalias !92
  %115 = extractvalue { ptr, i8 } %114, 1
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(12) ptr %120(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(52) %99) #18
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i.i49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, %.loopexit, %117, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.057.072, i64 8
  %.sroa.057.0 = load ptr, ptr %122, align 8, !tbaa !78
  %.not66 = icmp eq ptr %.sroa.057.0, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.49, align 1
  %3 = alloca %"class.llvm::SmallVector.41", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %"class.llvm::SmallVector.41", align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not151 = icmp eq i32 %13, 0
  br i1 %.not151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = ptrtoint ptr %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

._crit_edge156:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit66, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  ret void

26:                                               ; preds = %.lr.ph155, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit66
  %.046152 = phi ptr [ %11, %.lr.ph155 ], [ %166, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  store ptr %16, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %17, align 8, !tbaa !25
  store i32 2, ptr %18, align 4, !tbaa !66
  %27 = load ptr, ptr %.046152, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_, ptr %4, align 8, !tbaa !67
  store i64 %20, ptr %19, align 8, !tbaa !69
  %28 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %29 = load i32, ptr %17, align 8, !tbaa !25
  %.not.i = icmp eq i32 %29, 0
  %.not52148 = icmp eq ptr %.046152, %15
  %or.cond = or i1 %.not.i, %.not52148
  br i1 %or.cond, label %.loopexit128, label %.lr.ph150

.lr.ph150:                                        ; preds = %26, %161
  %.049149 = phi ptr [ %162, %161 ], [ %.046152, %26 ]
  %30 = load ptr, ptr %.046152, align 8, !tbaa !55
  %31 = load ptr, ptr %.049149, align 8, !tbaa !55
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %161, label %33

33:                                               ; preds = %.lr.ph150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store ptr %21, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %22, align 8, !tbaa !25
  store i32 2, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_, ptr %6, align 8, !tbaa !67
  store i64 %20, ptr %24, align 8, !tbaa !69
  %34 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %35 = load i32, ptr %22, align 8, !tbaa !25
  %.not.i58 = icmp eq i32 %35, 0
  br i1 %.not.i58, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = load i32, ptr %17, align 8, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.not53141 = icmp eq i32 %38, 0
  br i1 %.not53141, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %36, %.lr.ph146.backedge
  %41 = phi i32 [ %.pre, %.lr.ph146.backedge ], [ %35, %36 ]
  %.050144 = phi ptr [ %.050144.be, %.lr.ph146.backedge ], [ %37, %36 ]
  %.087143 = phi i8 [ %.2, %.lr.ph146.backedge ], [ 0, %36 ]
  %.089142 = phi i8 [ %.291, %.lr.ph146.backedge ], [ 0, %36 ]
  %42 = load ptr, ptr %.050144, align 8, !tbaa !36
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %.not54132 = icmp eq i32 %41, 0
  br i1 %.not54132, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph146, %152
  %.048136 = phi ptr [ %153, %152 ], [ %43, %.lr.ph146 ]
  %.188134 = phi i8 [ %.3116121, %152 ], [ %.087143, %.lr.ph146 ]
  %.190133 = phi i8 [ %.392115122, %152 ], [ %.089142, %.lr.ph146 ]
  %46 = load ptr, ptr %.048136, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %47 = load ptr, ptr %25, align 8, !tbaa !98
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef %42, ptr noundef %46, i1 noundef zeroext true) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !99
  %.not126 = icmp eq ptr %48, null
  br i1 %.not126, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread, label %49

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %.lr.ph137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %152

49:                                               ; preds = %.lr.ph137
  %50 = load ptr, ptr %48, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %.046152, align 8, !tbaa !55
  %56 = load ptr, ptr %.049149, align 8, !tbaa !55
  %57 = trunc i8 %.188134 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr %61(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef nonnull align 8 dereferenceable(52) %56) #18
  br label %63

63:                                               ; preds = %58, %54
  %64 = trunc i8 %.190133 to i1
  br i1 %64, label %.thread108, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr %68(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef nonnull align 8 dereferenceable(52) %55) #18
  br label %.thread108

70:                                               ; preds = %49
  %71 = load ptr, ptr %7, align 8, !tbaa !99
  %72 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br i1 %72, label %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, label %73

73:                                               ; preds = %70
  %74 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br i1 %74, label %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, label %_ZNK4llvm10Dependence9isOrderedEv.exit

_ZNK4llvm10Dependence9isOrderedEv.exit:           ; preds = %73
  %75 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br i1 %75, label %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, label %138

_ZNK4llvm10Dependence9isOrderedEv.exit.thread:    ; preds = %70, %73, %_ZNK4llvm10Dependence9isOrderedEv.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !99
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(40) %76) #18
  br i1 %80, label %138, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm10Dependence9isOrderedEv.exit.thread
  %81 = load ptr, ptr %7, align 8, !tbaa !99
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(40) %81) #18
  %.not55130 = icmp eq i32 %85, 0
  br i1 %.not55130, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit61, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %130
  %.0131 = phi i32 [ %131, %130 ], [ 1, %.preheader ]
  %86 = load ptr, ptr %7, align 8, !tbaa !99
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %.0131) #18
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %130, label %92

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %7, align 8, !tbaa !99
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %.0131) #18
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %.critedge, label %107

.critedge:                                        ; preds = %92
  %99 = trunc i8 %.190133 to i1
  br i1 %99, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit, label %100

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %.049149, align 8, !tbaa !55
  %102 = load ptr, ptr %.046152, align 8, !tbaa !55
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr %105(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %101, ptr noundef nonnull align 8 dereferenceable(52) %102) #18
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8, !tbaa !99
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %.0131) #18
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit61, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %.046152, align 8, !tbaa !55
  %116 = load ptr, ptr %.049149, align 8, !tbaa !55
  %117 = trunc i8 %.188134 to i1
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(12) ptr %121(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %115, ptr noundef nonnull align 8 dereferenceable(52) %116) #18
  br label %123

123:                                              ; preds = %118, %114
  %124 = trunc i8 %.190133 to i1
  br i1 %124, label %.thread108, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(12) ptr %128(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef nonnull align 8 dereferenceable(52) %115) #18
  br label %.thread108

130:                                              ; preds = %.lr.ph
  %131 = add i32 %.0131, 1
  %132 = load ptr, ptr %7, align 8, !tbaa !99
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(40) %132) #18
  %.not55 = icmp ugt i32 %131, %136
  br i1 %.not55, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit61, label %.lr.ph, !llvm.loop !101

_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit61: ; preds = %130, %.preheader, %107
  %137 = trunc i8 %.188134 to i1
  br i1 %137, label %147, label %.sink.split

138:                                              ; preds = %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, %_ZNK4llvm10Dependence9isOrderedEv.exit
  %139 = trunc i8 %.188134 to i1
  br i1 %139, label %147, label %.sink.split

_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit: ; preds = %100, %.critedge
  %140 = trunc i8 %.188134 to i1
  %spec.select123 = select i1 %140, i32 10, i32 0
  br label %.thread108

.sink.split:                                      ; preds = %138, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit61
  %141 = load ptr, ptr %.049149, align 8, !tbaa !55
  %142 = load ptr, ptr %.046152, align 8, !tbaa !55
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(12) ptr %145(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %142, ptr noundef nonnull align 8 dereferenceable(52) %141) #18
  br label %147

147:                                              ; preds = %.sink.split, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit61, %138
  %148 = trunc i8 %.190133 to i1
  %spec.select125 = select i1 %148, i32 10, i32 0
  br label %.thread108

.thread108:                                       ; preds = %147, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit, %125, %123, %63, %65
  %.392.ph = phi i8 [ 1, %65 ], [ 1, %63 ], [ 1, %123 ], [ 1, %125 ], [ 1, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit ], [ %.190133, %147 ]
  %.3.ph = phi i8 [ 1, %65 ], [ 1, %63 ], [ 1, %123 ], [ 1, %125 ], [ %.188134, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit ], [ 1, %147 ]
  %.047.ph = phi i32 [ 10, %65 ], [ 10, %63 ], [ 10, %123 ], [ 10, %125 ], [ %spec.select123, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit ], [ %spec.select125, %147 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %.thread108
  %149 = load ptr, ptr %.pr, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread108, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %cond = icmp eq i32 %.047.ph, 0
  br i1 %cond, label %152, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge

152:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread
  %.392115122 = phi i8 [ %.190133, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.392.ph, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ]
  %.3116121 = phi i8 [ %.188134, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.3.ph, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %.048136, i64 8
  %.not54 = icmp eq ptr %153, %45
  br i1 %.not54, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge, label %.lr.ph137

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge: ; preds = %152, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, %.lr.ph146
  %.291 = phi i8 [ %.089142, %.lr.ph146 ], [ %.392.ph, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ %.392115122, %152 ]
  %.2 = phi i8 [ %.087143, %.lr.ph146 ], [ %.3.ph, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ %.3116121, %152 ]
  %154 = trunc i8 %.2 to i1
  br i1 %154, label %155, label %.critedge57

155:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge
  %156 = trunc i8 %.291 to i1
  %157 = getelementptr inbounds nuw i8, ptr %.050144, i64 8
  %.not53 = icmp eq ptr %157, %40
  %or.cond157 = select i1 %156, i1 true, i1 %.not53
  br i1 %or.cond157, label %.loopexit, label %.lr.ph146.backedge

.critedge57:                                      ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge
  %.old = getelementptr inbounds nuw i8, ptr %.050144, i64 8
  %.not53.old = icmp eq ptr %.old, %40
  br i1 %.not53.old, label %.loopexit, label %.lr.ph146.backedge

.lr.ph146.backedge:                               ; preds = %.critedge57, %155
  %.050144.be = phi ptr [ %.old, %.critedge57 ], [ %157, %155 ]
  %.pre = load i32, ptr %22, align 8, !tbaa !25
  br label %.lr.ph146

.loopexit:                                        ; preds = %155, %.critedge57, %36, %33
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = icmp eq ptr %158, %21
  br i1 %159, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %160

160:                                              ; preds = %.loopexit
  call void @free(ptr noundef %158) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %.loopexit, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %161

161:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %.lr.ph150
  %162 = getelementptr inbounds nuw i8, ptr %.049149, i64 8
  %.not52 = icmp eq ptr %162, %15
  br i1 %.not52, label %.loopexit128, label %.lr.ph150, !llvm.loop !102

.loopexit128:                                     ; preds = %161, %26
  %163 = load ptr, ptr %3, align 8, !tbaa !23
  %164 = icmp eq ptr %163, %16
  br i1 %164, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit66, label %165

165:                                              ; preds = %.loopexit128
  call void @free(ptr noundef %163) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit66

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit66: ; preds = %.loopexit128, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %166 = getelementptr inbounds nuw i8, ptr %.046152, i64 8
  %.not = icmp eq ptr %166, %15
  br i1 %.not, label %._crit_edge156, label %26, !llvm.loop !103
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.87", align 8
  %3 = alloca %"class.llvm::DenseMap.69", align 8
  %4 = alloca %"struct.std::pair.92", align 8
  %5 = alloca %"struct.std::pair.88", align 8
  %6 = alloca %"class.llvm::SmallVector.96", align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  br i1 %11, label %12, label %289

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %2, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 32, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %15, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not112 = icmp eq i32 %23, 0
  br i1 %.not112, label %._crit_edge124, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

._crit_edge:                                      ; preds = %63
  %.pre154 = load ptr, ptr %18, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre154, i64 96
  %.pre155 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre154, i64 104
  %.pre157 = load i32, ptr %.phi.trans.insert156, align 8, !tbaa !25
  %27 = zext i32 %.pre157 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre155, i64 %27
  %.not44120 = icmp eq i32 %.pre157, 0
  br i1 %.not44120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8
  %.fr141 = freeze i32 %31
  %32 = icmp eq i32 %.fr141, 0
  %33 = add i32 %.fr141, -1
  %34 = zext i32 %.fr141 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %29, i64 %34
  br i1 %32, label %._crit_edge124, label %.lr.ph123.split

36:                                               ; preds = %.lr.ph, %63
  %.0113 = phi ptr [ %21, %.lr.ph ], [ %64, %63 ]
  %37 = load ptr, ptr %.0113, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %.not47 = icmp eq i32 %39, 1
  br i1 %.not47, label %40, label %63

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !106
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noalias !110, !noundef !95
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !110
  %52 = load i32, ptr %15, align 4, !tbaa !74, !noalias !110
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %.not36.i.i = icmp eq i32 %52, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.critedge.i.i
  %.02937.i.i = phi ptr [ %56, %.critedge.i.i ], [ %51, %50 ]
  %55 = load ptr, ptr %.02937.i.i, align 8, !tbaa !96, !noalias !110
  %.not17.i.i = icmp eq ptr %55, %37
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %50
  %57 = load i32, ptr %14, align 8, !tbaa !73, !noalias !110
  %58 = icmp ult i32 %52, %57
  br i1 %58, label %59, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = add nuw i32 %52, 1
  store i32 %60, ptr %15, align 4, !tbaa !74, !noalias !110
  store ptr %37, ptr %54, align 8, !tbaa !96, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %47
  %61 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %37) #18, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %62 = load ptr, ptr %43, align 8, !tbaa !113
  store ptr %62, ptr %4, align 8, !tbaa !114
  store i32 0, ptr %26, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.88") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %63

63:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit, %40, %36
  %64 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %.not = icmp eq ptr %64, %25
  br i1 %.not, label %._crit_edge, label %36

._crit_edge124:                                   ; preds = %._crit_edge118.split, %12, %.lr.ph123, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #18
  %65 = load ptr, ptr %2, align 8, !tbaa !70
  %66 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %67 = trunc nuw i8 %66 to i1
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %14, align 8
  %.v.v.i4.i2.i = select i1 %67, i32 %68, i32 %69
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge124, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %72, %.critedge2.i7.i.i9.i11.i ], [ %65, %._crit_edge124 ]
  %71 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !96
  %switch.i6.i.i8.i7.i = icmp ugt ptr %71, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %72, %70
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit.thread, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !117

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit.thread: ; preds = %.critedge2.i7.i.i9.i11.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %75, align 4, !tbaa !66
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge124
  %.sroa.0.4.i8.i = phi ptr [ %65, %._crit_edge124 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %6, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %78, align 4, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i, %70
  br i1 %.not4.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %82, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %79, %70
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %81, %.critedge2.i6.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i ]
  %80 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !96
  %switch.i5.i.i.i.i.i = icmp ugt ptr %80, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %81, %70
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !117

_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %81, %.critedge2.i6.i.i.i.i.i ]
  %82 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %70
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i
  %83 = icmp samesign ugt i64 %.06.i.i.i.i, 31
  br i1 %83, label %84, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

84:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %76, i64 noundef %82, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %77, align 8, !tbaa !25
  %.pre15.i.i = zext i32 %.pre.i.i to i64
  %.pre.i48 = load ptr, ptr %6, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %84, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %85 = phi ptr [ %76, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i48, %84 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre15.i.i, %84 ]
  %86 = phi i32 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i.i, %84 ]
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %88 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  store ptr %88, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %92, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %91 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %91, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %70
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !117

_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i ], [ %92, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit.thread
  %.ph163 = phi ptr [ %74, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit.thread ], [ %77, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit ]
  %.ph164 = phi ptr [ %73, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit.thread ], [ %76, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit ]
  store i32 0, ptr %.ph163, align 8, !tbaa !25
  br label %._crit_edge140

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i
  %93 = trunc i64 %82 to i32
  %94 = add i32 %86, %93
  store i32 %94, ptr %77, align 8, !tbaa !25
  %.not.i138 = icmp eq i32 %94, 0
  br i1 %.not.i138, label %._crit_edge140, label %.lr.ph139

.lr.ph123.split:                                  ; preds = %.lr.ph123, %._crit_edge118.split
  %.042121 = phi ptr [ %102, %._crit_edge118.split ], [ %.pre155, %.lr.ph123 ]
  %95 = load ptr, ptr %.042121, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %.not46114 = icmp eq i32 %99, 0
  br i1 %.not46114, label %._crit_edge118.split, label %.lr.ph117

._crit_edge118.split:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, %.lr.ph123.split
  %102 = getelementptr inbounds nuw i8, ptr %.042121, i64 8
  %.not44 = icmp eq ptr %102, %28
  br i1 %.not44, label %._crit_edge124, label %.lr.ph123.split

.lr.ph117:                                        ; preds = %.lr.ph123.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread
  %.043115 = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread ], [ %97, %.lr.ph123.split ]
  %103 = load ptr, ptr %.043115, align 8, !tbaa !104
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %.01826.i.i = and i32 %109, %33
  %110 = zext nneg i32 %.01826.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %29, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = icmp eq ptr %104, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i49, !prof !38

.lr.ph.i.i49:                                     ; preds = %.lr.ph117, %116
  %114 = phi ptr [ %121, %116 ], [ %112, %.lr.ph117 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %116 ], [ %.01826.i.i, %.lr.ph117 ]
  %.01627.i.i = phi i32 [ %117, %116 ], [ 1, %.lr.ph117 ]
  %115 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, label %116, !prof !39

116:                                              ; preds = %.lr.ph.i.i49
  %117 = add i32 %.01627.i.i, 1
  %118 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %118, %33
  %119 = zext i32 %.018.i.i to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %29, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = icmp eq ptr %104, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i49, !prof !40, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %116, %.lr.ph117
  %.sroa.0.1.i = phi ptr [ %111, %.lr.ph117 ], [ %120, %116 ]
  %.not103 = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %.not103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, label %123

123:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !116
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread: ; preds = %.lr.ph.i.i49, %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.043115, i64 8
  %.not46 = icmp eq ptr %127, %101
  br i1 %.not46, label %._crit_edge118.split, label %.lr.ph117

.lr.ph139:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90
  %128 = phi i32 [ %.pr, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90 ], [ %94, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit ]
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %134 = add i32 %128, -1
  store i32 %134, ptr %77, align 8, !tbaa !25
  %135 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %151

137:                                              ; preds = %.lr.ph139
  %138 = load ptr, ptr %2, align 8, !tbaa !70
  %139 = load i32, ptr %15, align 4, !tbaa !74
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %.not1316.not.i.i = icmp eq i32 %139, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %137, %149
  %.01217.i.i = phi ptr [ %150, %149 ], [ %138, %137 ]
  %142 = load ptr, ptr %.01217.i.i, align 8, !tbaa !96
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %144, label %149

144:                                              ; preds = %.lr.ph.i.i52
  %145 = add i32 %139, -1
  store i32 %145, ptr %15, align 4, !tbaa !74
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %138, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  store ptr %148, ptr %.01217.i.i, align 8, !tbaa !96
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit

149:                                              ; preds = %.lr.ph.i.i52
  %150 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %150, %141
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, label %.lr.ph.i.i52, !llvm.loop !121

151:                                              ; preds = %.lr.ph139
  %152 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %133) #18
  %.not.not.i.i = icmp eq ptr %152, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, label %153

153:                                              ; preds = %151
  store ptr inttoptr (i64 -2 to ptr), ptr %152, align 8, !tbaa !96
  %154 = load i32, ptr %16, align 8, !tbaa !75
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 8, !tbaa !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit: ; preds = %153, %144
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !25
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !104
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %164, ptr %7, align 8, !tbaa !55
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %166 = load i32, ptr %165, align 4, !tbaa !122
  %.not45 = icmp eq i32 %166, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br i1 %.not45, label %167, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, !llvm.loop !123

167:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit
  %168 = load ptr, ptr %0, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %133, ptr noundef nonnull align 8 dereferenceable(52) %164) #18
  br i1 %171, label %172, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, !llvm.loop !123

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !25
  %177 = zext i32 %176 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %177, 3
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx3.i.i.i
  %.not.i.i.i = icmp ult i32 %176, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %172
  %179 = lshr i64 %177, 2
  %180 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %174, i64 %180
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %199, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %201, %199 ], [ %179, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %200, %199 ], [ %174, %.lr.ph.preheader.i.i.i.i.i.i ]
  %181 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !104
  %182 = load ptr, ptr %181, align 8, !tbaa !113
  %183 = icmp eq ptr %182, %133
  br i1 %183, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = load ptr, ptr %186, align 8, !tbaa !113
  %188 = icmp eq ptr %187, %133
  br i1 %188, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !104
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  %193 = icmp eq ptr %192, %133
  br i1 %193, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit176, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !104
  %197 = load ptr, ptr %196, align 8, !tbaa !113
  %198 = icmp eq ptr %197, %133
  br i1 %198, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit178, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %201 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %202 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !124

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %199
  %203 = and i32 %176, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %172
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %203, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %176, %172 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %174, %172 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %204
    i32 2, label %210
    i32 1, label %216
    i32 0, label %220
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %205 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !104
  %206 = load ptr, ptr %205, align 8, !tbaa !113
  %207 = icmp eq ptr %206, %133
  br i1 %207, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %210

210:                                              ; preds = %208, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %209, %208 ]
  %211 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !104
  %212 = load ptr, ptr %211, align 8, !tbaa !113
  %213 = icmp eq ptr %212, %133
  br i1 %213, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %216

216:                                              ; preds = %214, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %215, %214 ]
  %217 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !104
  %218 = load ptr, ptr %217, align 8, !tbaa !113
  %219 = icmp eq ptr %218, %133
  br i1 %219, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %220

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

220:                                              ; preds = %216, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit: ; preds = %184
  %221 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit176: ; preds = %189
  %222 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit178: ; preds = %194
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit176, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit178, %204, %210, %216, %220
  %.028.i.i.i.i.i.i = phi ptr [ %178, %220 ], [ %.029.lcssa.i.i.i.i.i.i, %204 ], [ %.1.i.i.i.i.i.i, %210 ], [ %.2.i.i.i.i.i.i, %216 ], [ %221, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit ], [ %222, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit176 ], [ %223, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit178 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw ptr, ptr %174, i64 %177
  %.not104 = icmp eq ptr %.028.i.i.i.i.i.i, %224
  br i1 %.not104, label %225, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, !llvm.loop !123

225:                                              ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit
  %226 = load ptr, ptr %0, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %133, ptr noundef nonnull align 8 dereferenceable(52) %164) #18
  %229 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = load ptr, ptr %2, align 8, !tbaa !70
  %233 = load i32, ptr %15, align 4, !tbaa !74
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %.not1316.not.i.i55 = icmp eq i32 %233, 0
  br i1 %.not1316.not.i.i55, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %231, %243
  %.01217.i.i57 = phi ptr [ %244, %243 ], [ %232, %231 ]
  %236 = load ptr, ptr %.01217.i.i57, align 8, !tbaa !96
  %237 = icmp eq ptr %236, %164
  br i1 %237, label %238, label %243

238:                                              ; preds = %.lr.ph.i.i56
  %239 = add i32 %233, -1
  store i32 %239, ptr %15, align 4, !tbaa !74
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %232, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  store ptr %242, ptr %.01217.i.i57, align 8, !tbaa !96
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit59

243:                                              ; preds = %.lr.ph.i.i56
  %244 = getelementptr inbounds nuw i8, ptr %.01217.i.i57, i64 8
  %.not13.not.i.i58 = icmp eq ptr %244, %235
  br i1 %.not13.not.i.i58, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, label %.lr.ph.i.i56, !llvm.loop !121

245:                                              ; preds = %225
  %246 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %164) #18
  %.not.not.i.i53 = icmp eq ptr %246, null
  br i1 %.not.not.i.i53, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, label %247

247:                                              ; preds = %245
  store ptr inttoptr (i64 -2 to ptr), ptr %246, align 8, !tbaa !96
  %248 = load i32, ptr %16, align 8, !tbaa !75
  %249 = add i32 %248, 1
  store i32 %249, ptr %16, align 8, !tbaa !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit59

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit59: ; preds = %247, %238
  %250 = load i32, ptr %77, align 8, !tbaa !25
  %251 = load i32, ptr %78, align 4, !tbaa !66
  %.not.i.i.not.i = icmp ult i32 %250, %251
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit, label %252, !prof !39

252:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit59
  %253 = zext i32 %250 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %76, i64 noundef %254, i64 noundef 8) #18
  %.pre.i60 = load i32, ptr %77, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit59, %252
  %255 = phi i32 [ %250, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit59 ], [ %.pre.i60, %252 ]
  %256 = load ptr, ptr %6, align 8, !tbaa !23
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  %259 = ptrtoint ptr %133 to i64
  store i64 %259, ptr %258, align 1
  %260 = load i32, ptr %77, align 8, !tbaa !25
  %261 = add i32 %260, 1
  store i32 %261, ptr %77, align 8, !tbaa !25
  %262 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noalias !125, !noundef !95
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61

264:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit
  %265 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !125
  %266 = load i32, ptr %15, align 4, !tbaa !74, !noalias !125
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  %.not36.i.i79 = icmp eq i32 %266, 0
  br i1 %.not36.i.i79, label %._crit_edge.i.i85, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %264, %.critedge.i.i83
  %.02937.i.i81 = phi ptr [ %270, %.critedge.i.i83 ], [ %265, %264 ]
  %269 = load ptr, ptr %.02937.i.i81, align 8, !tbaa !96, !noalias !125
  %.not17.i.i82 = icmp eq ptr %269, %133
  br i1 %.not17.i.i82, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90, label %.critedge.i.i83

.critedge.i.i83:                                  ; preds = %.lr.ph.i.i80
  %270 = getelementptr inbounds nuw i8, ptr %.02937.i.i81, i64 8
  %.not.i.i84 = icmp eq ptr %270, %268
  br i1 %.not.i.i84, label %._crit_edge.i.i85, label %.lr.ph.i.i80, !llvm.loop !97

._crit_edge.i.i85:                                ; preds = %.critedge.i.i83, %264
  %271 = load i32, ptr %14, align 8, !tbaa !73, !noalias !125
  %272 = icmp ult i32 %266, %271
  br i1 %272, label %273, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61

273:                                              ; preds = %._crit_edge.i.i85
  %274 = add nuw i32 %266, 1
  store i32 %274, ptr %15, align 4, !tbaa !74, !noalias !125
  store ptr %133, ptr %268, align 8, !tbaa !96, !noalias !125
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61: ; preds = %._crit_edge.i.i85, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit
  %275 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %133) #18, !noalias !125
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90: ; preds = %149, %243, %.lr.ph.i.i80, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61, %273, %231, %245, %137, %151, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit, %167, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit
  %.pr = load i32, ptr %77, align 8, !tbaa !25
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge140.loopexit, label %.lr.ph139

._crit_edge140.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit90
  %.pre159 = load ptr, ptr %6, align 8, !tbaa !23
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread, %._crit_edge140.loopexit, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit
  %276 = phi ptr [ %76, %._crit_edge140.loopexit ], [ %76, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit ], [ %.ph164, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread ]
  %277 = phi ptr [ %.pre159, %._crit_edge140.loopexit ], [ %85, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit ], [ %.ph164, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread ]
  %278 = icmp eq ptr %277, %276
  br i1 %278, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit, label %279

279:                                              ; preds = %._crit_edge140
  call void @free(ptr noundef %277) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit: ; preds = %._crit_edge140, %279
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #18
  %280 = load ptr, ptr %3, align 8, !tbaa !128
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !131
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %280, i64 noundef %284, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %285 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %287

287:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit
  %288 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %288) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit, %287
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #18
  br label %289

289:                                              ; preds = %1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(52) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %11, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not73 = icmp eq i32 %17, 0
  br i1 %.not73, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph75

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit
  %.pre89 = load i8, ptr %11, align 4, !tbaa !76, !range !77
  %20 = trunc nuw i8 %.pre89 to i1
  br i1 %20, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %22) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %._crit_edge, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  ret void

.lr.ph75:                                         ; preds = %1, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit
  %.074 = phi ptr [ %122, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit ], [ %15, %1 ]
  %23 = load ptr, ptr %.074, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit, label %25

25:                                               ; preds = %.lr.ph75
  %26 = load i8, ptr %11, align 4, !tbaa !76, !range !77, !noalias !132, !noundef !95
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !132
  %30 = load i32, ptr %9, align 4, !tbaa !74, !noalias !132
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %34, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !96, !noalias !132
  %.not17.i.i.i.i.i.i = icmp eq ptr %33, %23
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i5.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %28
  %35 = load i32, ptr %8, align 8, !tbaa !73, !noalias !132
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %.critedge.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %9, align 4, !tbaa !74, !noalias !132
  store ptr %23, ptr %32, align 8, !tbaa !96, !noalias !132
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %25
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %23) #18, !noalias !132
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge.i.i.i
  %41 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !141
  store ptr %23, ptr %41, align 8, !noalias !141
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8, !noalias !141
  %42 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !noalias !141
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #20, !noalias !141
  %43 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !142
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !142
  %45 = ptrtoint ptr %43 to i64
  br label %.lr.ph70

_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit
  %.not.i.i.i.i22 = icmp eq ptr %.sroa.4.5, null
  br i1 %.not.i.i.i.i22, label %48, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread100

_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread100: ; preds = %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %46 = ptrtoint ptr %.sroa.22.5 to i64
  %47 = sub i64 %46, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.5, i64 noundef %47) #20
  br label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread100, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit

.lr.ph70:                                         ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit
  %49 = phi i64 [ %120, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ], [ %45, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit ]
  %.sroa.4.269 = phi ptr [ %.sroa.4.5, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ], [ %43, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit ]
  %.sroa.12.268 = phi ptr [ %.sroa.12.5, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ], [ %44, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit ]
  %.sroa.22.267 = phi ptr [ %.sroa.22.5, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ], [ %44, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit ]
  %50 = getelementptr inbounds i8, ptr %.sroa.12.268, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %53, label %.preheader

53:                                               ; preds = %.lr.ph70
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(12) ptr %56(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(52) %23) #18
  br label %.preheader

.preheader:                                       ; preds = %53, %.lr.ph70
  br label %58

58:                                               ; preds = %.preheader, %.thread.i
  %.sroa.12.3 = phi ptr [ %59, %.thread.i ], [ %.sroa.12.268, %.preheader ]
  %59 = getelementptr inbounds i8, ptr %.sroa.12.3, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !145
  %61 = getelementptr inbounds i8, ptr %.sroa.12.3, i64 -24
  %62 = getelementptr inbounds i8, ptr %.sroa.12.3, i64 -8
  %63 = load i8, ptr %62, align 8, !tbaa !151, !range !77, !noundef !95
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %._crit_edge88, label %_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i

._crit_edge88:                                    ; preds = %58
  %.pre = load ptr, ptr %61, align 8, !tbaa !152
  br label %67

_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i: ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %61, align 8
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.3, i64 -16
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.426.0..sroa_idx.i, align 8
  store i8 1, ptr %62, align 8, !tbaa !151
  br label %67

67:                                               ; preds = %._crit_edge88, %_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i
  %68 = phi ptr [ %.pre, %._crit_edge88 ], [ %66, %_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.12.3, i64 -16
  %71 = load ptr, ptr %69, align 8, !tbaa !23
  %72 = load i32, ptr %70, align 8, !tbaa !25
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %.not.i66 = icmp eq ptr %68, %74
  br i1 %.not.i66, label %.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.critedge.i.backedge
  %75 = phi ptr [ %98, %.critedge.i.backedge ], [ %68, %67 ]
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %61, align 8, !tbaa !152
  %77 = load ptr, ptr %75, align 8, !tbaa !104
  %78 = call noundef ptr %.sroa.2.0.copyload.i.i(ptr noundef %77) #18
  %79 = load i8, ptr %11, align 4, !tbaa !76, !range !77, !noalias !155, !noundef !95
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !155
  %83 = load i32, ptr %9, align 4, !tbaa !74, !noalias !155
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %.not36.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %87, %.critedge.i.i.i.i ], [ %82, %81 ]
  %86 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !96, !noalias !155
  %.not17.i.i.i.i = icmp eq ptr %86, %78
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i27, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %81
  %88 = load i32, ptr %8, align 8, !tbaa !73, !noalias !155
  %89 = icmp ult i32 %83, %88
  br i1 %89, label %.critedge38.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge38.i:                                    ; preds = %._crit_edge.i.i.i.i
  %90 = add nuw i32 %83, 1
  store i32 %90, ptr %9, align 4, !tbaa !74, !noalias !155
  store ptr %78, ptr %85, align 8, !tbaa !96, !noalias !155
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph
  %91 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %78) #18, !noalias !155
  %92 = extractvalue { ptr, i8 } %91, 1
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.loopexit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %94 = load ptr, ptr %69, align 8, !tbaa !23
  %95 = load i32, ptr %70, align 8, !tbaa !25
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %61, align 8, !tbaa !152
  %.not.i = icmp eq ptr %98, %97
  br i1 %.not.i, label %.thread.i, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge38.i
  %.not.i.i.i = icmp eq ptr %.sroa.12.3, %.sroa.22.267
  br i1 %.not.i.i.i, label %101, label %99

99:                                               ; preds = %.loopexit
  store ptr %78, ptr %.sroa.12.3, align 8
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.3, i64 24
  store i8 0, ptr %.sroa.515.0..sroa_idx.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.12.3, i64 32
  br label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit

101:                                              ; preds = %.loopexit
  %102 = ptrtoint ptr %.sroa.22.267 to i64
  %103 = sub i64 %102, %49
  %104 = icmp eq i64 %103, 9223372036854775776
  br i1 %104, label %105, label %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i

105:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %101
  %106 = ashr exact i64 %103, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 288230376151711743)
  %110 = select i1 %108, i64 288230376151711743, i64 %109
  %.not.i.i.i.i.i24 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i24)
  %111 = shl nuw nsw i64 %110, 5
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store ptr %78, ptr %113, align 8
  %.sroa.515.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i8 0, ptr %.sroa.515.0..sroa_idx16.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.4.269, %.sroa.22.267
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i25 ], [ %112, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i25 ], [ %.sroa.4.269, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !160
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %114, %.sroa.22.267
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !164

_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i.i.i25 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.4.269, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.269, i64 noundef %103) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i: ; preds = %117, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i
  %118 = getelementptr inbounds nuw %"struct.std::pair.140", ptr %112, i64 %110
  br label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit

.thread.i:                                        ; preds = %.critedge.i.backedge, %67
  %119 = icmp eq ptr %.sroa.4.269, %59
  br i1 %119, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit, label %58, !llvm.loop !165

_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit: ; preds = %.thread.i, %99, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i
  %.sroa.22.5 = phi ptr [ %118, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i ], [ %.sroa.22.267, %99 ], [ %.sroa.22.267, %.thread.i ]
  %.sroa.12.5 = phi ptr [ %116, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i ], [ %100, %99 ], [ %59, %.thread.i ]
  %.sroa.4.5 = phi ptr [ %112, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i ], [ %.sroa.4.269, %99 ], [ %.sroa.4.269, %.thread.i ]
  %120 = ptrtoint ptr %.sroa.4.5 to i64
  %121 = icmp eq ptr %.sroa.12.5, %.sroa.4.5
  br i1 %121, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph70

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %48, %.lr.ph75
  %122 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.not = icmp eq ptr %122, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph75
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.63", align 8
  %3 = alloca %"class.llvm::iterator_range.68", align 8
  %4 = alloca %"class.llvm::scc_iterator", align 8
  %5 = alloca %"class.llvm::scc_iterator", align 8
  %6 = alloca %"class.llvm::scc_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %10 = alloca [2 x %"class.llvm::EnumeratedArray"], align 4
  %11 = alloca %class.anon.85, align 8
  %12 = alloca %class.anon.86, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  br i1 %16, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %362

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !172, !noalias !182
  store i32 0, ptr %4, align 8, !tbaa !183, !alias.scope !182
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false), !alias.scope !182
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false), !alias.scope !182
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %23)
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %26 = load i32, ptr %4, align 8, !tbaa !183, !noalias !195
  %27 = load ptr, ptr %24, align 8, !tbaa !198, !noalias !195
  store ptr null, ptr %24, align 8, !tbaa !198, !noalias !195
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !122, !noalias !195
  store i32 0, ptr %28, align 8, !tbaa !122, !noalias !195
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !122, !noalias !195
  store i32 0, ptr %30, align 4, !tbaa !122, !noalias !195
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !122, !noalias !195
  store i32 0, ptr %32, align 8, !tbaa !122, !noalias !195
  %34 = load ptr, ptr %25, align 8, !tbaa !199, !noalias !195
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !200, !noalias !195
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !201, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !195
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !199, !noalias !195
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !200, !noalias !195
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !201, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !195
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !202, !noalias !195
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !203, !noalias !195
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !204, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !195
  store i32 %26, ptr %3, align 8, !tbaa !183, !alias.scope !195
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %51, align 8, !tbaa !198, !alias.scope !195
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %29, ptr %52, align 8, !tbaa !122, !alias.scope !195
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %31, ptr %53, align 4, !tbaa !122, !alias.scope !195
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %54, align 8, !tbaa !122, !alias.scope !195
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %34, ptr %55, align 8, !tbaa !199, !alias.scope !195
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %36, ptr %56, align 8, !tbaa !200, !alias.scope !195
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %38, ptr %57, align 8, !tbaa !201, !alias.scope !195
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %40, ptr %58, align 8, !tbaa !199, !alias.scope !195
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %42, ptr %59, align 8, !tbaa !200, !alias.scope !195
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %44, ptr %60, align 8, !tbaa !201, !alias.scope !195
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %46, ptr %61, align 8, !tbaa !202, !alias.scope !195
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %48, ptr %62, align 8, !tbaa !203, !alias.scope !195
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %50, ptr %63, align 8, !tbaa !204, !alias.scope !195
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %64, align 8, !tbaa !183, !alias.scope !195
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 0, i64 72, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18, !noalias !195
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18, !noalias !195
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %67 = load ptr, ptr %45, align 8, !tbaa !202
  %.not.i.i.i.i43 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44, label %68

68:                                               ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %69 = load ptr, ptr %49, align 8, !tbaa !204
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #20
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44: ; preds = %68, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %73 = load ptr, ptr %39, align 8, !tbaa !199
  %.not.i.i.i1.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i45, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44
  %75 = load ptr, ptr %43, align 8, !tbaa !201
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #20
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46: ; preds = %74, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44
  %79 = load ptr, ptr %25, align 8, !tbaa !199
  %.not.i.i.i2.i47 = icmp eq ptr %79, null
  br i1 %.not.i.i.i2.i47, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48, label %80

80:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46
  %81 = load ptr, ptr %37, align 8, !tbaa !201
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #20
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46, %80
  %85 = load ptr, ptr %24, align 8, !tbaa !128
  %86 = load i32, ptr %32, align 8, !tbaa !131
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %88, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #18
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(208) %3)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #18
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %64)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %97

97:                                               ; preds = %235, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48
  %98 = load ptr, ptr %91, align 8, !tbaa !203
  %99 = load ptr, ptr %89, align 8, !tbaa !202
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %92, align 8, !tbaa !203
  %104 = load ptr, ptr %90, align 8, !tbaa !202
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

109:                                              ; preds = %97
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %99, %98
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %109, %124
  %.011.i.i.i.i.i.i.i = phi ptr [ %126, %124 ], [ %104, %109 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %125, %124 ], [ %99, %109 ]
  %110 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !205
  %111 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !205
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %116 = load ptr, ptr %114, align 8, !tbaa !152
  %117 = load ptr, ptr %115, align 8, !tbaa !152
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i: ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !209
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !209
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

124:                                              ; preds = %_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %98
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !210

_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i: ; preds = %124, %109
  %127 = load ptr, ptr %95, align 8, !tbaa !200
  %128 = load ptr, ptr %93, align 8, !tbaa !199
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %96, align 8, !tbaa !200
  %133 = load ptr, ptr %94, align 8, !tbaa !199
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

138:                                              ; preds = %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread93, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit: ; preds = %138
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %128, ptr %133, i64 %131)
  %.not9.i.i.i.i.i3.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i3.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread93, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread93: ; preds = %138, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit
  %.not.i.i.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50, label %139

139:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread93
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !204
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %106
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %143) #20
  %.pre = load ptr, ptr %94, align 8, !tbaa !199
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50: ; preds = %139, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread93
  %144 = phi ptr [ %.pre, %139 ], [ %133, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread93 ]
  %.not.i.i.i1.i51 = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i51, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52, label %145

145:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !201
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #20
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52: ; preds = %145, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  %.not.i.i.i2.i53 = icmp eq ptr %152, null
  br i1 %.not.i.i.i2.i53, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54, label %153

153:                                              ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !201
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #20
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52, %153
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !131
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %160, i64 noundef %164, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #18
  %165 = load ptr, ptr %89, align 8, !tbaa !202
  %.not.i.i.i.i55 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56, label %166

166:                                              ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !204
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56: ; preds = %166, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54
  %172 = load ptr, ptr %93, align 8, !tbaa !199
  %.not.i.i.i1.i57 = icmp eq ptr %172, null
  br i1 %.not.i.i.i1.i57, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58, label %173

173:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !201
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #20
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58: ; preds = %173, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !199
  %.not.i.i.i2.i59 = icmp eq ptr %180, null
  br i1 %.not.i.i.i2.i59, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60, label %181

181:                                              ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !201
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #20
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58, %181
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !128
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !131
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %192, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #18
  call void @_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #18
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #18
  %193 = load ptr, ptr %2, align 8, !tbaa !23
  %194 = load i32, ptr %18, align 8, !tbaa !25
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"class.llvm::SmallVector.82", ptr %193, i64 %195
  %.not113 = icmp eq i32 %194, 0
  br i1 %.not113, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %286

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %113, %_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i, %97, %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit
  %205 = load ptr, ptr %95, align 8, !tbaa !200
  %206 = load ptr, ptr %93, align 8, !tbaa !199
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp ugt i64 %210, 1
  br i1 %211, label %212, label %235

212:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %206, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %205, ptr %8, align 8
  %213 = load i32, ptr %18, align 8, !tbaa !25
  %214 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i = icmp ult i32 %213, %214
  br i1 %.not.i, label %217, label %215, !prof !39

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18growAndEmplaceBackIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit

217:                                              ; preds = %212
  %218 = zext i32 %213 to i64
  %219 = load ptr, ptr %2, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %"class.llvm::SmallVector.82", ptr %219, i64 %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %221, ptr %220, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 0, ptr %222, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 4, ptr %223, align 4, !tbaa !66
  %224 = icmp ugt i64 %210, 4
  br i1 %224, label %225, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i

225:                                              ; preds = %217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull %221, i64 noundef %210, i64 noundef 8) #18
  %.pre9.pre.i.i.i = load i32, ptr %222, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i: ; preds = %225, %217
  %.pre9.i.i.i = phi i32 [ 0, %217 ], [ %.pre9.pre.i.i.i, %225 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i, label %226

226:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i
  %227 = load ptr, ptr %220, align 8, !tbaa !23
  %228 = zext i32 %.pre9.i.i.i to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %229, ptr align 8 %206, i64 %209, i1 false)
  %.pre.i.i.i = load i32, ptr %222, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i: ; preds = %226, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i
  %230 = phi i32 [ %.pre9.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %226 ]
  %231 = trunc i64 %210 to i32
  %232 = add i32 %230, %231
  store i32 %232, ptr %222, align 8, !tbaa !25
  %233 = load i32, ptr %18, align 8, !tbaa !25
  %234 = add i32 %233, 1
  store i32 %234, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit: ; preds = %215, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %235

235:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %97

._crit_edge116:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !43
  %239 = icmp eq i32 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  %or.cond = select i1 %239, i1 %242, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit, label %243

243:                                              ; preds = %._crit_edge116
  %244 = shl i32 %238, 2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = load i32, ptr %245, align 8, !tbaa !35
  %247 = icmp ult i32 %244, %246
  %248 = icmp ugt i32 %246, 64
  %or.cond.i = and i1 %247, %248
  br i1 %or.cond.i, label %249, label %250

249:                                              ; preds = %243
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %236)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

250:                                              ; preds = %243
  %251 = load ptr, ptr %236, align 8, !tbaa !31
  %252 = zext i32 %246 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %251, i64 %252
  %.not6.i = icmp eq i32 %246, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %250
  store i32 0, ptr %237, align 8, !tbaa !43
  store i32 0, ptr %240, align 4, !tbaa !44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %250, %.lr.ph.i
  %.07.i = phi ptr [ %254, %.lr.ph.i ], [ %251, %250 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i61 = icmp eq ptr %254, %253
  br i1 %.not.i61, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit: ; preds = %._crit_edge116, %249, %._crit_edge.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load i32, ptr %256, align 8, !tbaa !63
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  %or.cond103 = select i1 %258, i1 %261, i1 false
  br i1 %or.cond103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit, label %262

262:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit
  %263 = shl i32 %257, 2
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !61
  %266 = icmp ult i32 %263, %265
  %267 = icmp ugt i32 %265, 64
  %or.cond.i62 = and i1 %266, %267
  br i1 %or.cond.i62, label %268, label %269

268:                                              ; preds = %262
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %255)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

269:                                              ; preds = %262
  %270 = load ptr, ptr %255, align 8, !tbaa !57
  %271 = zext i32 %265 to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %270, i64 %271
  %.not6.i63 = icmp eq i32 %265, 0
  br i1 %.not6.i63, label %._crit_edge.i67, label %.lr.ph.i64

._crit_edge.i67:                                  ; preds = %.lr.ph.i64, %269
  store i32 0, ptr %256, align 8, !tbaa !63
  store i32 0, ptr %259, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

.lr.ph.i64:                                       ; preds = %269, %.lr.ph.i64
  %.07.i65 = phi ptr [ %273, %.lr.ph.i64 ], [ %270, %269 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i65, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 16
  %.not.i66 = icmp eq ptr %273, %272
  br i1 %.not.i66, label %._crit_edge.i67, label %.lr.ph.i64, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit, %268, %._crit_edge.i67
  %274 = load ptr, ptr %2, align 8, !tbaa !23
  %275 = load i32, ptr %18, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %275, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"class.llvm::SmallVector.82", ptr %274, i64 %276
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %278, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i ], [ %277, %.lr.ph.i.preheader.i ]
  %278 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %279) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i: ; preds = %282, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %274, %278
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit
  %283 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit ]
  %284 = icmp eq ptr %283, %17
  br i1 %284, label %_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit, label %285

285:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %283) #18
  br label %_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %285
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #18
  br label %362

286:                                              ; preds = %.lr.ph115, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0114 = phi ptr [ %193, %.lr.ph115 ], [ %339, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %287 = load ptr, ptr %.0114, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !25
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %287, i64 %290
  %.not.i.i.i.i68 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i.i68, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit, label %292

292:                                              ; preds = %286
  %293 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %290, i1 true)
  %294 = shl nuw nsw i64 %293, 1
  %295 = xor i64 %294, 126
  call void @_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_(ptr noundef %287, ptr noundef nonnull %291, i64 noundef %295, ptr nonnull %0)
  %296 = icmp ugt i32 %289, 16
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 128
  call void @_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef nonnull %287, ptr noundef nonnull %298, ptr nonnull %0)
  call void @_ZSt26__unguarded_insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef nonnull %298, ptr noundef nonnull %291, ptr nonnull %0)
  br label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit

299:                                              ; preds = %292
  call void @_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef nonnull %287, ptr noundef nonnull %291, ptr nonnull %0)
  br label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit: ; preds = %286, %297, %299
  %300 = load ptr, ptr %0, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(52) ptr %302(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0114) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  %304 = load ptr, ptr %.0114, align 8, !tbaa !23
  %305 = load i32, ptr %288, align 8, !tbaa !25
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %306
  store ptr %197, ptr %9, align 8, !tbaa !70
  store i32 4, ptr %198, align 8, !tbaa !73
  store i32 0, ptr %199, align 4, !tbaa !74
  store i32 0, ptr %200, align 8, !tbaa !75
  store i8 1, ptr %201, align 4, !tbaa !76
  %.not6.i.i = icmp eq i32 %305, 0
  br i1 %.not6.i.i, label %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i
  %308 = phi i8 [ %324, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ], [ 1, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ]
  %309 = phi i8 [ %325, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ], [ 1, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ]
  %.07.i.i = phi ptr [ %326, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ], [ %304, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ]
  %310 = load ptr, ptr %.07.i.i, align 8, !tbaa !55
  %311 = trunc nuw i8 %309 to i1
  br i1 %311, label %312, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

312:                                              ; preds = %.lr.ph.i.i69
  %313 = load ptr, ptr %9, align 8, !tbaa !70, !noalias !214
  %314 = load i32, ptr %199, align 4, !tbaa !74, !noalias !214
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  %.not36.i.i.i.i = icmp eq i32 %314, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %312, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %318, %.critedge.i.i.i.i ], [ %313, %312 ]
  %317 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !96, !noalias !214
  %.not17.i.i.i.i = icmp eq ptr %317, %310
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %318, %316
  br i1 %.not.i.i.i.i72, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %312
  %319 = load i32, ptr %198, align 8, !tbaa !73, !noalias !214
  %320 = icmp ult i32 %314, %319
  br i1 %320, label %321, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

321:                                              ; preds = %._crit_edge.i.i.i.i
  %322 = add nuw i32 %314, 1
  store i32 %322, ptr %199, align 4, !tbaa !74, !noalias !214
  store ptr %310, ptr %316, align 8, !tbaa !96, !noalias !214
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i69
  %323 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %310) #18, !noalias !214
  %.pre.i.i.i70 = load i8, ptr %201, align 4, !tbaa !76, !range !77, !noalias !214
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i70
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %321
  %324 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %308, %321 ], [ %308, %.lr.ph.i.i.i.i ]
  %325 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %309, %321 ], [ %309, %.lr.ph.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i71 = icmp eq ptr %326, %307
  br i1 %.not.i.i71, label %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i69, !llvm.loop !217

_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit
  %327 = phi i8 [ 1, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ], [ %324, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ]
  %328 = load ptr, ptr %20, align 8, !tbaa !65
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %332 = load i32, ptr %331, align 8, !tbaa !25
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %330, i64 %333
  %.not40109 = icmp eq i32 %332, 0
  br i1 %.not40109, label %._crit_edge112, label %.lr.ph111

._crit_edge112.loopexit:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96
  %.pre118 = load i8, ptr %201, align 4, !tbaa !76, !range !77
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit
  %335 = phi i8 [ %.pre118, %._crit_edge112.loopexit ], [ %327, %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit ]
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %337

337:                                              ; preds = %._crit_edge112
  %338 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %338) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge112, %337
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %339 = getelementptr inbounds nuw i8, ptr %.0114, i64 48
  %.not = icmp eq ptr %339, %196
  br i1 %.not, label %._crit_edge116, label %286

.lr.ph111:                                        ; preds = %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96
  %.039110 = phi ptr [ %361, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96 ], [ %330, %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit ]
  %340 = load ptr, ptr %.039110, align 8, !tbaa !55
  %341 = icmp eq ptr %340, %303
  br i1 %341, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96, label %342

342:                                              ; preds = %.lr.ph111
  %343 = load i8, ptr %201, align 4, !tbaa !76, !range !77, !noundef !95
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8, !tbaa !70
  %347 = load i32, ptr %199, align 4, !tbaa !74
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %346, i64 %348
  %.not.not9.i.i = icmp eq i32 %347, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, label %.lr.ph.i.i73

350:                                              ; preds = %.lr.ph.i.i73
  %351 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %351, %349
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, label %.lr.ph.i.i73, !llvm.loop !218

.lr.ph.i.i73:                                     ; preds = %345, %350
  %.0810.i.i = phi ptr [ %351, %350 ], [ %346, %345 ]
  %352 = load ptr, ptr %.0810.i.i, align 8, !tbaa !96
  %353 = icmp eq ptr %352, %340
  br i1 %353, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96, label %350

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit: ; preds = %342
  %354 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %340) #18
  %.not104 = icmp eq ptr %354, null
  br i1 %.not104, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread: ; preds = %350, %345, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4
  store i32 0, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr %0, ptr %11, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  store ptr %10, ptr %12, align 8, !tbaa !222
  store ptr %11, ptr %203, align 8, !tbaa !96
  store ptr %0, ptr %204, align 8, !tbaa !224
  %355 = load ptr, ptr %.0114, align 8, !tbaa !23
  %356 = load i32, ptr %288, align 8, !tbaa !25
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  %.not42107 = icmp eq i32 %356, 0
  br i1 %.not42107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, %.lr.ph
  %.038108 = phi ptr [ %360, %.lr.ph ], [ %355, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread ]
  %359 = load ptr, ptr %.038108, align 8, !tbaa !55
  call void @_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %340, ptr noundef %359, ptr noundef nonnull %303, i32 noundef 0)
  call void @_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %359, ptr noundef nonnull %340, ptr noundef nonnull %303, i32 noundef 1)
  %360 = getelementptr inbounds nuw i8, ptr %.038108, i64 8
  %.not42 = icmp eq ptr %360, %358
  br i1 %.not42, label %._crit_edge, label %.lr.ph

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread96: ; preds = %.lr.ph.i.i73, %.lr.ph111, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit, %._crit_edge
  %361 = getelementptr inbounds nuw i8, ptr %.039110, i64 8
  %.not40 = icmp eq ptr %361, %334
  br i1 %.not40, label %._crit_edge112.loopexit, label %.lr.ph111

362:                                              ; preds = %1, %_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallVector.98", align 8
  %5 = alloca %"class.llvm::iterator_range.100", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  br i1 %12, label %13, label %146

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %6, align 8, !tbaa !6
  call void @_ZN4llvm10post_orderIPNS_19DataDependenceGraphEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.100") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(848) %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %21, ptr %20, align 8, !tbaa !23, !alias.scope !226
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %22, align 8, !tbaa !25, !alias.scope !226
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %23, align 4, !tbaa !66, !alias.scope !226
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !25, !noalias !226
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %13, %26
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(424) %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %32, ptr %31, align 8, !tbaa !23, !alias.scope !229
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %33, align 8, !tbaa !25, !alias.scope !229
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 8, ptr %34, align 4, !tbaa !66, !alias.scope !229
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %36 = load i32, ptr %35, align 8, !tbaa !25, !noalias !229
  %.not.i.i.i.i7 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i7, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader, label %37

37:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(336) %31, ptr noundef nonnull align 8 dereferenceable(336) %38)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %37
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader
  %40 = load i32, ptr %22, align 8, !tbaa !25
  %41 = load i32, ptr %33, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %40, %41
  %.pre = load ptr, ptr %20, align 8, !tbaa !23
  %42 = zext i32 %40 to i64
  br i1 %.not.i.i.i, label %43, label %.loopexit

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %44 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %.pre, i64 %42
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  %.pre12 = load ptr, ptr %31, align 8, !tbaa !23
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %59
  %.011.i.i.i.i.i.i.i = phi ptr [ %61, %59 ], [ %.pre12, %43 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %.pre, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %50, align 8, !tbaa !152
  %53 = load ptr, ptr %51, align 8, !tbaa !152
  %54 = icmp eq ptr %52, %53
  %55 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %56 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %57 = icmp eq ptr %55, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !232

_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %43, %59
  %62 = icmp eq ptr %.pre12, %32
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  call void @free(ptr noundef %.pre12) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i: ; preds = %63, %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !76, !range !77, !noundef !95
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i
  %68 = load ptr, ptr %8, align 8, !tbaa !70
  call void @free(ptr noundef %68) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, %67
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %8) #18
  %69 = load ptr, ptr %20, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %69) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !76, !range !77, !noundef !95
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8
  %76 = load ptr, ptr %7, align 8, !tbaa !70
  call void @free(ptr noundef %76) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8, %75
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %7) #18
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i: ; preds = %81, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 444
  %83 = load i8, ptr %82, align 4, !tbaa !76, !range !77, !noundef !95
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i
  %86 = load ptr, ptr %29, align 8, !tbaa !70
  call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %85, %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i, label %91

91:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %88) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i: ; preds = %91, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !76, !range !77, !noundef !95
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i
  %96 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %96) #18
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i, %95
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %5) #18
  %97 = load ptr, ptr %17, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i32 0, ptr %99, align 8, !tbaa !25
  %100 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !233
  %101 = load i32, ptr %15, align 8, !tbaa !25, !noalias !233
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %104 = load ptr, ptr %98, align 8, !tbaa !23
  store ptr %103, ptr %2, align 8, !tbaa !244, !alias.scope !246
  store ptr %100, ptr %3, align 8, !tbaa !244, !alias.scope !255
  %105 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef %104, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  call void @free(ptr noundef %106) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, %108
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #18
  br label %146

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %109 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %.pre, i64 %42
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !264
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %130

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr %118(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %111) #18
  %120 = load ptr, ptr %4, align 8, !tbaa !23
  %121 = load i32, ptr %15, align 8, !tbaa !25
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %119, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !25
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %124, i64 %127
  %129 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef %123, ptr noundef %124, ptr noundef %128)
  br label %130

130:                                              ; preds = %115, %.loopexit
  %131 = load i32, ptr %15, align 8, !tbaa !25
  %132 = load i32, ptr %16, align 4, !tbaa !66
  %.not.i.i.not.i = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit, label %133, !prof !39

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %135, i64 noundef 8) #18
  %.pre.i = load i32, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit: ; preds = %130, %133
  %136 = phi i32 [ %131, %130 ], [ %.pre.i, %133 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !23
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = ptrtoint ptr %111 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %15, align 8, !tbaa !25
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 8, !tbaa !25
  %143 = load i32, ptr %22, align 8, !tbaa !25
  %144 = add i32 %143, -1
  store i32 %144, ptr %22, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, label %145

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit, %145
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit
  call void @_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %7)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge

146:                                              ; preds = %1, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !36
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i64 %6
}

declare noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !131
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2, label %34

34:                                               ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2: ; preds = %34, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %.not.i.i.i1.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4: ; preds = %42, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %.not.i.i.i2.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2.i5, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit6, label %50

50:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !201
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !131
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.118", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = zext i32 %14 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx3.i.i.i
  %.not.i.i.i = icmp ult i32 %14, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %5
  %17 = lshr i64 %15, 2
  %18 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %18
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %39, %37 ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %19 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !104
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit54, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit56, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %39 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !124

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %37
  %41 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %5
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %41, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %14, %5 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %12, %5 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %42
    i32 2, label %48
    i32 1, label %54
    i32 0, label %58
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %43 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !104
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %47, %46 ]
  %49 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !104
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %53, %52 ]
  %55 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !104
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %58

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

58:                                               ; preds = %54, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit: ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit54: ; preds = %27
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit56: ; preds = %32
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit54, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit56, %42, %48, %54, %58
  %.028.i.i.i.i.i.i = phi ptr [ %16, %58 ], [ %.029.lcssa.i.i.i.i.i.i, %42 ], [ %.1.i.i.i.i.i.i, %48 ], [ %.2.i.i.i.i.i.i, %54 ], [ %59, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit ], [ %60, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit54 ], [ %61, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit56 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not29 = icmp eq ptr %.028.i.i.i.i.i.i, %62
  br i1 %.not29, label %159, label %63

63:                                               ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 10, ptr %66, align 4, !tbaa !66
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %83
  %67 = phi i32 [ %84, %83 ], [ 0, %63 ]
  %.013.i = phi ptr [ %85, %83 ], [ %12, %63 ]
  %68 = load ptr, ptr %.013.i, align 8, !tbaa !104
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = icmp eq ptr %69, %2
  br i1 %70, label %71, label %83

71:                                               ; preds = %.lr.ph.i
  %72 = load i32, ptr %66, align 4, !tbaa !66
  %.not.i.i.not.i.i = icmp ult i32 %67, %72
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, label %73, !prof !39

73:                                               ; preds = %71
  %74 = zext i32 %67 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %64, i64 noundef %75, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %65, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i: ; preds = %73, %71
  %76 = phi i32 [ %67, %71 ], [ %.pre.i.i, %73 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %68 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %65, align 8, !tbaa !25
  %82 = add i32 %81, 1
  store i32 %82, ptr %65, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %84 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i ], [ %67, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %85, %62
  br i1 %.not.i, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit, label %.lr.ph.i

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit: ; preds = %83
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %86
  %.not38 = icmp eq i32 %84, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit
  %88 = zext i32 %4 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %4, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us40
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %109
  %.039.us = phi ptr [ %114, %109 ], [ %.pre, %.lr.ph ]
  %90 = load ptr, ptr %.039.us, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = load ptr, ptr %0, align 8, !tbaa !277
  %94 = getelementptr inbounds nuw [2 x %"class.llvm::EnumeratedArray"], ptr %93, i64 0, i64 %88
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !278, !range !77, !noundef !95
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %109, label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph.split.us
  %99 = load ptr, ptr %89, align 8, !tbaa !279
  %100 = load ptr, ptr %99, align 8, !tbaa !219
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %switch.tableidx = add nsw i32 %92, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %switch.idx.mult
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr %104(ptr noundef nonnull align 8 dereferenceable(104) %100, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  %106 = load ptr, ptr %0, align 8, !tbaa !277
  %107 = getelementptr inbounds nuw [2 x %"class.llvm::EnumeratedArray"], ptr %106, i64 0, i64 %88
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 %95
  store i8 1, ptr %108, align 1, !tbaa !278
  br label %109

109:                                              ; preds = %switch.lookup, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %90, ptr %6, align 8, !tbaa !104
  %110 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  %114 = getelementptr inbounds nuw i8, ptr %.039.us, i64 8
  %.not.us = icmp eq ptr %114, %87
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us40:                                ; preds = %.lr.ph, %134
  %.039.us41 = phi ptr [ %139, %134 ], [ %.pre, %.lr.ph ]
  %115 = load ptr, ptr %.039.us41, align 8, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !106
  %118 = load ptr, ptr %0, align 8, !tbaa !277
  %119 = getelementptr inbounds nuw [2 x %"class.llvm::EnumeratedArray"], ptr %118, i64 0, i64 %88
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !278, !range !77, !noundef !95
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %134, label %switch.lookup68

switch.lookup68:                                  ; preds = %.lr.ph.split.us40
  %124 = load ptr, ptr %89, align 8, !tbaa !279
  %125 = load ptr, ptr %124, align 8, !tbaa !219
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %switch.tableidx69 = add nsw i32 %117, -1
  %switch.idx.cast70 = zext i32 %switch.tableidx69 to i64
  %switch.idx.mult71 = shl nuw nsw i64 %switch.idx.cast70, 3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %switch.idx.mult71
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(12) ptr %129(ptr noundef nonnull align 8 dereferenceable(104) %125, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  %131 = load ptr, ptr %0, align 8, !tbaa !277
  %132 = getelementptr inbounds nuw [2 x %"class.llvm::EnumeratedArray"], ptr %131, i64 0, i64 %88
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 %120
  store i8 1, ptr %133, align 1, !tbaa !278
  br label %134

134:                                              ; preds = %switch.lookup68, %.lr.ph.split.us40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %115, ptr %6, align 8, !tbaa !104
  %135 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(12) %115) #18
  %139 = getelementptr inbounds nuw i8, ptr %.039.us41, i64 8
  %.not.us42 = icmp eq ptr %139, %87
  br i1 %.not.us42, label %._crit_edge, label %.lr.ph.split.us40

._crit_edge:                                      ; preds = %134, %109, %153, %63, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = icmp eq ptr %140, %64
  br i1 %141, label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %140) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit: ; preds = %._crit_edge, %142
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  br label %159

.lr.ph.split:                                     ; preds = %.lr.ph, %153
  %.039 = phi ptr [ %158, %153 ], [ %.pre, %.lr.ph ]
  %143 = load ptr, ptr %.039, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !106
  %146 = load ptr, ptr %0, align 8, !tbaa !277
  %147 = getelementptr inbounds nuw [2 x %"class.llvm::EnumeratedArray"], ptr %146, i64 0, i64 %88
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %147, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !278, !range !77, !noundef !95
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %.lr.ph.split
  store i8 1, ptr %149, align 1, !tbaa !278
  br label %153

153:                                              ; preds = %152, %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %143, ptr %6, align 8, !tbaa !104
  %154 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(12) %143) #18
  %158 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %158, %87
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

159:                                              ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !281
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !282
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !281
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !198
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !281
  %51 = load ptr, ptr %48, align 8, !tbaa !55
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !282
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !282
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_19DataDependenceGraphEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %5 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !289
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !172, !noalias !289
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !70, !alias.scope !289
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !73, !alias.scope !289
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !75, !alias.scope !289
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !76, !alias.scope !289
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !23, !alias.scope !289
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !66, !alias.scope !289
  store i32 1, ptr %10, align 4, !tbaa !74, !alias.scope !289, !noalias !290
  store ptr %7, ptr %8, align 8, !tbaa !96, !alias.scope !289, !noalias !290
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !alias.scope !289
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !289
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %18, ptr %23, align 8, !alias.scope !289
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !289
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %7, ptr %24, align 8, !tbaa !293, !alias.scope !289
  store i32 1, ptr %15, align 8, !tbaa !25, !alias.scope !289
  call void @_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %25, i8 0, i64 408, i1 false), !alias.scope !295
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !70, !alias.scope !295
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !73, !alias.scope !295
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !74, !alias.scope !295
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !76, !alias.scope !295
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !23, !alias.scope !295
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !66, !alias.scope !295
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.100") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %30, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, label %35

35:                                               ; preds = %2
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i: ; preds = %35, %2
  %36 = load i8, ptr %29, align 4, !tbaa !76, !range !77, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2: ; preds = %42, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %43 = load i8, ptr %12, align 4, !tbaa !76, !range !77, !noundef !95
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  call void @free(ptr noundef %46) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !300
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !43
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !300
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !43
  %51 = load ptr, ptr %48, align 8, !tbaa !36
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %57, ptr %48, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !63
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !301
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !63
  %51 = load ptr, ptr %48, align 8, !tbaa !55
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) unnamed_addr #0 comdat($_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE) align 2 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !302
  %7 = load ptr, ptr %1, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !303
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %6, align 8, !tbaa !305
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !305
  store i8 %16, ptr %14, align 1, !tbaa !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !304
  %20 = load ptr, ptr %5, align 8, !tbaa !303
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !306
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %23, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat($_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5EOS2_) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !304
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !303
  %14 = load i64, ptr %7, align 8, !tbaa !305
  store i64 %14, ptr %5, align 8, !tbaa !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !304
  store ptr %7, ptr %4, align 8, !tbaa !303
  store i64 0, ptr %15, align 8, !tbaa !304
  store i8 0, ptr %7, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !306
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  store ptr %22, ptr %20, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !304
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getRootEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.108", align 8
  %7 = alloca %"class.llvm::SmallVector.108", align 8
  %8 = alloca %class.anon.110, align 1
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_, ptr %9, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = ptrtoint ptr %8 to i64
  store i64 %19, ptr %18, align 8, !tbaa !69
  %20 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_, ptr %10, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !69
  %22 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i32, ptr %13, align 8, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = ptrtoint ptr %11 to i64
  br label %40

._crit_edge32:                                    ; preds = %._crit_edge, %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge32
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge32, %36
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %39
  %.not.i = icmp ne i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #18
  ret i1 %.not.i

40:                                               ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %23, %.lr.ph31 ], [ %46, %._crit_edge ]
  %41 = load ptr, ptr %.029, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = load i32, ptr %16, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %.not2026 = icmp eq i32 %43, 0
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %._crit_edge32, label %40

.lr.ph:                                           ; preds = %40, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit
  %.01927 = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ %42, %40 ]
  %47 = load ptr, ptr %.01927, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef %41, ptr noundef %47, i1 noundef zeroext true) #18
  %48 = load ptr, ptr %11, align 8, !tbaa !99
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %28, align 8, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = load i32, ptr %29, align 4, !tbaa !66
  %.not.i.i.not.i = icmp ult i32 %50, %53
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %.not.i.i.not.i, label %82, label %54, !prof !39

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i, i64 %51
  %56 = icmp uge ptr %11, %.pre3.i
  %57 = icmp ult ptr %11, %55
  %spec.select.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i, label %77, label %58, !prof !311

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %59 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %30, i64 noundef %52, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %60 = load ptr, ptr %3, align 8, !tbaa !23
  %61 = load i32, ptr %28, align 8, !tbaa !25
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %60, i64 %62
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %58, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %58 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %58 ]
  %64 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !99
  store i64 %64, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !99
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !312

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %67, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %60, %67
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !313

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i23 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, %58
  %72 = phi ptr [ %.pre.i23, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i ], [ %60, %58 ]
  %73 = load i64, ptr %5, align 8, !tbaa !45
  %74 = icmp eq ptr %72, %30
  br i1 %74, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit, label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %72) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, %75
  store ptr %59, ptr %3, align 8, !tbaa !23
  %76 = trunc i64 %73 to i32
  store i32 %76, ptr %29, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %82

77:                                               ; preds = %54
  %78 = ptrtoint ptr %.pre3.i to i64
  %79 = sub i64 %31, %78
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52)
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  br label %82

82:                                               ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit, %49
  %83 = phi ptr [ %.pre3.i, %49 ], [ %80, %77 ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %.016.i.i.i = phi ptr [ %11, %49 ], [ %81, %77 ], [ %11, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %84 = load i32, ptr %28, align 8, !tbaa !25
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %83, i64 %85
  %87 = load i64, ptr %.016.i.i.i, align 8, !tbaa !99
  store i64 %87, ptr %86, align 8, !tbaa !99
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !99
  %88 = add i32 %84, 1
  store i32 %88, ptr %28, align 8, !tbaa !25
  %.pr = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %82
  %89 = load ptr, ptr %.pr, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph, %82, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %92 = getelementptr inbounds nuw i8, ptr %.01927, i64 8
  %.not20 = icmp eq ptr %92, %45
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::SmallVector.112", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !304
  store i8 0, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !320
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %16, align 4, !tbaa !66
  %17 = call noundef zeroext i1 @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %17, label %18, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i32, ptr %15, align 8, !tbaa !25
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !99
  call void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %26 = load i64, ptr %8, align 8, !tbaa !304
  %27 = load ptr, ptr %0, align 8, !tbaa !303
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !305
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i

32:                                               ; preds = %24
  %33 = add i64 %26, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 1) #18
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i: ; preds = %32, %24
  %.not15.i.i = icmp eq i32 %20, 1
  br i1 %.not15.i.i, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i
  %.014.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %36

36:                                               ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i, %.lr.ph.i.i4
  %.016.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i4 ], [ %.0.i.i, %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i ]
  %37 = load ptr, ptr %34, align 8, !tbaa !322
  %38 = load ptr, ptr %35, align 8, !tbaa !323
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.22, i64 noundef 2) #18
  br label %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i

45:                                               ; preds = %36
  store i16 8236, ptr %38, align 1
  %46 = load ptr, ptr %35, align 8, !tbaa !323
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %35, align 8, !tbaa !323
  br label %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i

_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i: ; preds = %45, %43
  %48 = load ptr, ptr %.016.i.i, align 8, !tbaa !99
  call void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %49 = load i64, ptr %8, align 8, !tbaa !304
  %50 = load ptr, ptr %0, align 8, !tbaa !303
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !305
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i

55:                                               ; preds = %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i
  %56 = add i64 %49, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 1) #18
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i: ; preds = %55, %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.not.i.i5 = icmp eq ptr %.0.i.i, %22
  br i1 %.not.i.i5, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit, label %36, !llvm.loop !324

_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit: ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i, %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i, %4
  %.pr = load i32, ptr %15, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit
  %58 = zext i32 %.pr to i64
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %57, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %60, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %59, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %60, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %57, %60
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit
  %65 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %57, %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit ], [ %19, %18 ]
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %65) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !304
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !305
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !304
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !305
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit

_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !326
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !104
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01828.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01828.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i.i.i, !prof !38

.lr.ph.i.i.i:                                     ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01828.i.i.i, %7 ]
  %.01629.i.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %21, !prof !39

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01629.i.i.i, 1
  %23 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i.i.i, !prof !40, !llvm.loop !327

.loopexit:                                        ; preds = %21, %7
  %.lcssa.i.i.i = phi i64 [ %15, %7 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !328
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !328
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !329
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !329
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = zext i32 %38 to i64
  %.idx3.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx3.i
  %.not.i = icmp ult i32 %38, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit
  %41 = lshr i64 %39, 2
  %42 = load ptr, ptr %1, align 8, !tbaa !104
  %43 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %61, %59 ]
  %.02946.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  %45 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !104
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %61 = add nsw i64 %.047.i.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !330

._crit_edge.loopexit.i.i.i.i:                     ; preds = %59
  %63 = and i32 %38, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit
  %.pre-phi56.i.i.i.i = phi i32 [ %63, %._crit_edge.loopexit.i.i.i.i ], [ %38, %.loopexit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %36, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %64
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %80
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !104
  br label %76

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !104
  br label %70

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !104
  %66 = load ptr, ptr %1, align 8, !tbaa !104
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge._crit_edge.i.i.i.i
  %71 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %66, %68 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %69, %68 ]
  %72 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !104
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %._crit_edge._crit_edge52.i.i.i.i
  %77 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %71, %74 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %75, %74 ]
  %78 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !104
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %80

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

80:                                               ; preds = %76, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %47
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %55
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit: ; preds = %44, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, %64, %70, %76, %80
  %.028.i.i.i.i = phi ptr [ %40, %80 ], [ %.029.lcssa.i.i.i.i, %64 ], [ %.1.i.i.i.i, %70 ], [ %.2.i.i.i.i, %76 ], [ %81, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %83, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %44 ]
  %84 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit, label %86

86:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %84, i64 %89, i1 false)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, %86
  %90 = phi i32 [ %38, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit ], [ %.pre.i, %86 ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %37, align 8, !tbaa !25
  br label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit
  %.not9.i.i6 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit ], [ false, %2 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.not9.i.i6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !41

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !300
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %0, align 8, !tbaa !31
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !35
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !44
  %25 = load i32, ptr %2, align 8, !tbaa !35
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !331

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !44
  %34 = load i32, ptr %2, align 8, !tbaa !35
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !36
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !39

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !45
  store i64 %67, ptr %65, align 8, !tbaa !45
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %0, align 8, !tbaa !47
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !54
  %25 = load i32, ptr %2, align 8, !tbaa !51
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !333

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !54
  %34 = load i32, ptr %2, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !333

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !36
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !39

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %65, align 8, !tbaa !55
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !62

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !301
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %0, align 8, !tbaa !57
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !61
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !64
  %25 = load i32, ptr %2, align 8, !tbaa !61
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !335

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !64
  %34 = load i32, ptr %2, align 8, !tbaa !61
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !55
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !39

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !45
  store i64 %67, ptr %65, align 8, !tbaa !45
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !63
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEvEUlPKS1_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret i1 true
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %3, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlPKNS_11InstructionEE_clES5_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlPKNS_11InstructionEE_clES5_.exit

_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlPKNS_11InstructionEE_clES5_.exit: ; preds = %2, %4
  %6 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  %4 = load i32, ptr %0, align 8, !tbaa !183
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %14, ptr %10, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !200
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %31, ptr %30, align 8, !tbaa !55
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %31, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %29, ptr %8, align 8, !tbaa !199
  store ptr %34, ptr %9, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !201
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %14, %13 ], [ %.pre, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load i32, ptr %0, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  store ptr %37, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8, !tbaa !203
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

49:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  %50 = load ptr, ptr %38, align 8, !tbaa !202
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 288230376151711743)
  %60 = select i1 %58, i64 288230376151711743, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 5
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %37, ptr %63, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx7, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !337
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !341

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #20
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %62, ptr %38, align 8, !tbaa !202
  store ptr %66, ptr %42, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw %"struct.llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !204
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %46, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !200
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !342
  %11 = load ptr, ptr %9, align 8, !tbaa !342
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %15 = load ptr, ptr %9, align 8, !tbaa !342
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  store ptr %17, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !209
  store ptr %16, ptr %9, align 8, !tbaa !203
  %20 = load ptr, ptr %8, align 8, !tbaa !342
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !209
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !209
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !343

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !200
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !344
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !201
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %41, ptr %36, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !200
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !199
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %58, ptr %57, align 8, !tbaa !55
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #20
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !199
  store ptr %61, ptr %5, align 8, !tbaa !200
  %63 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !201
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !200
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !200
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !128
  %69 = load i32, ptr %32, align 8, !tbaa !131
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !55
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !39

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %86, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !281
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !39

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !282
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !128
  %108 = load i32, ptr %32, align 8, !tbaa !131
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !55
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !39

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !281
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !281
  %140 = load ptr, ptr %137, align 8, !tbaa !55
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !282
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !282
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !55
  store ptr %145, ptr %137, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 4, !tbaa !122
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !344
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre28, i64 -8
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !122
  %149 = load ptr, ptr %2, align 8, !tbaa !55
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !345

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %151 = load ptr, ptr %8, align 8, !tbaa !342
  %152 = load ptr, ptr %9, align 8, !tbaa !342
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !281
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !282
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !281
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !198
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !281
  %51 = load ptr, ptr %48, align 8, !tbaa !55
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !282
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !282
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !280

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !198
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !128
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !131
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !128
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !282
  %25 = load i32, ptr %2, align 8, !tbaa !131
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !346

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !281
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !282
  %34 = load i32, ptr %2, align 8, !tbaa !131
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !346

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !55
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !131
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !39

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !122
  store i32 %68, ptr %66, align 4, !tbaa !122
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !281
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !152
  %.not14 = icmp eq ptr %13, %12
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %60
  %17 = phi ptr [ %13, %.lr.ph ], [ %71, %60 ]
  %18 = phi ptr [ %5, %.lr.ph ], [ %63, %60 ]
  %19 = phi ptr [ %3, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !152
  %21 = load ptr, ptr %17, align 8, !tbaa !104
  %22 = tail call noundef ptr %.sroa.2.0.copyload.i(ptr noundef %21) #18
  %23 = load ptr, ptr %14, align 8, !tbaa !128
  %24 = load i32, ptr %15, align 8, !tbaa !131
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %16
  %27 = ptrtoint ptr %22 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.01826.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01826.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %22, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %26, %39
  %37 = phi ptr [ %44, %39 ], [ %35, %26 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %39 ], [ %.01826.i.i, %26 ]
  %.01627.i.i = phi i32 [ %40, %39 ], [ 1, %26 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i, label %39, !prof !39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01627.i.i, 1
  %41 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %41, %32
  %42 = zext i32 %.018.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %22, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %16
  %46 = zext i32 %24 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %23, i64 %46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %39, %26, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %47, %.loopexit.i ], [ %34, %26 ], [ %43, %39 ]
  %48 = zext i32 %24 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %23, i64 %48
  %50 = icmp eq ptr %.sroa.0.1.i, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  tail call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %22)
  %.pre = load ptr, ptr %2, align 8, !tbaa !342
  br label %60, !llvm.loop !348

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = load ptr, ptr %2, align 8, !tbaa !342
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %56, align 8, !tbaa !209
  %58 = icmp ugt i32 %57, %54
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 %54, ptr %56, align 8, !tbaa !209
  br label %60

60:                                               ; preds = %52, %59, %51
  %61 = phi ptr [ %55, %52 ], [ %55, %59 ], [ %.pre, %51 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  %64 = load ptr, ptr %62, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %63, align 8, !tbaa !152
  %.not = icmp eq ptr %71, %70
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %60, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !183
  store i32 %3, ptr %0, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !131
  store i32 %7, ptr %5, align 8, !tbaa !131
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %11, i64 noundef 8) #18
  store ptr %12, ptr %4, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !281
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !282
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !282
  %19 = load ptr, ptr %9, align 8, !tbaa !128
  %20 = load i32, ptr %5, align 8, !tbaa !131
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

23:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit: ; preds = %8, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  %28 = load ptr, ptr %25, align 8, !tbaa !199
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i, label %32

32:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i, !prof !311

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  br label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit ]
  store ptr %36, ptr %24, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !201
  %40 = load ptr, ptr %25, align 8, !tbaa !344
  %41 = load ptr, ptr %26, align 8, !tbaa !344
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !200
  %51 = load ptr, ptr %48, align 8, !tbaa !199
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i6, label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8, label %55

55:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit
  %56 = icmp ugt i64 %54, 9223372036854775800
  br i1 %56, label %57, label %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7, !prof !311

57:                                               ; preds = %55
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7: ; preds = %55
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8

_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit
  %59 = phi ptr [ %58, %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7 ], [ null, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit ]
  store ptr %59, ptr %47, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !201
  %63 = load ptr, ptr %48, align 8, !tbaa !344
  %64 = load ptr, ptr %49, align 8, !tbaa !344
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10, label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 %67, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10: ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8, %68
  %69 = getelementptr inbounds i8, ptr %59, i64 %67
  store ptr %69, ptr %60, align 8, !tbaa !200
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !203
  %74 = load ptr, ptr %71, align 8, !tbaa !202
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10
  %79 = icmp ugt i64 %77, 9223372036854775776
  br i1 %79, label %80, label %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i, !prof !311

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %78
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #19
  br label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10
  %82 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10 ]
  store ptr %82, ptr %70, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %82, ptr %83, align 8, !tbaa !203
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %84, ptr %85, align 8, !tbaa !204
  %86 = load ptr, ptr %71, align 8, !tbaa !342
  %87 = load ptr, ptr %72, align 8, !tbaa !342
  %.not7.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !349

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ], [ %89, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %83, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18growAndEmplaceBackIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.82", ptr %6, i64 %9
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !344
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %13, align 4, !tbaa !66
  %14 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %15 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i

19:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef %17, i64 noundef 8) #18
  %.pre9.pre.i.i = load i32, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i: ; preds = %19, %3
  %.pre9.i.i = phi i32 [ 0, %3 ], [ %.pre9.pre.i.i, %19 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload, %.sroa.01.0.copyload
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = zext i32 %.pre9.i.i to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %.sroa.01.0.copyload, i64 %16, i1 false)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i, %20
  %24 = phi i32 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i ], [ %.pre.i.i, %20 ]
  %25 = trunc i64 %17 to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %12, align 8, !tbaa !25
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = load i32, ptr %7, align 8, !tbaa !25
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::SmallVector.82", ptr %27, i64 %29
  %.not7.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %27, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %31, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %33, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %40 = zext i32 %.pre2.i to i64
  %41 = getelementptr inbounds nuw %"class.llvm::SmallVector.82", ptr %.pre.i, i64 %40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i: ; preds = %46, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %47 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %27, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %48 = load i64, ptr %4, align 8, !tbaa !45
  %49 = icmp eq ptr %47, %5
  br i1 %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %47) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit, %50
  store ptr %6, ptr %0, align 8, !tbaa !23
  %51 = trunc i64 %48 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !66
  %53 = load i32, ptr %7, align 8, !tbaa !25
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 8, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::SmallVector.82", ptr %6, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %57
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !25
  store i32 %16, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !66
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !66
  store i32 0, ptr %15, align 8, !tbaa !25
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !25
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !25
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %11 = phi i64 [ %7, %.lr.ph ], [ %35, %28 ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %33, %28 ]
  %.01521 = phi i64 [ %2, %.lr.ph ], [ %29, %28 ]
  %12 = icmp eq i64 %.01521, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = lshr exact i64 %11, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %13
  %.014.i.i = phi i64 [ %16, %13 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  tail call void @_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %14, ptr noundef %19, ptr %3)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %20 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !351

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.022, %17 ]
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  store ptr %23, ptr %21, align 8, !tbaa !55
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  tail call void @_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef %22, ptr %3)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit, !llvm.loop !352

28:                                               ; preds = %10
  %29 = add nsw i64 %.01521, -1
  %30 = lshr i64 %11, 4
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.022, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %31, ptr noundef nonnull %32, ptr %3)
  %33 = tail call noundef ptr @_ZSt21__unguarded_partitionIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEET_SC_SC_SC_T0_(ptr noundef nonnull %9, ptr noundef %.022, ptr noundef %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_(ptr noundef %33, ptr noundef %.022, i64 noundef %29, ptr %3)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 128
  br i1 %36, label %10, label %_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit, !llvm.loop !353

_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit: ; preds = %28, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.030 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %14 ]
  %15 = shl i64 %.030, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %17, align 8, !tbaa !55
  %21 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr %20, ptr %9, align 8, !tbaa !55
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = load i64, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %21, ptr %8, align 8, !tbaa !55
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load i64, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %26 = icmp ult i64 %23, %25
  %spec.select = select i1 %26, i64 %18, i64 %16
  %27 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds ptr, ptr %0, i64 %.030
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = icmp slt i64 %spec.select, %11
  br i1 %30, label %14, label %._crit_edge, !llvm.loop !354

._crit_edge:                                      ; preds = %14, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %14 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds ptr, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %41, ptr %42, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %37, %33, %._crit_edge
  %.128 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %44 = icmp sgt i64 %.128, %1
  br i1 %44, label %.lr.ph.i.preheader, label %_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i.preheader:                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %53
  %.01317.i = phi i64 [ %.018.i, %53 ], [ %.128, %.lr.ph.i.preheader ]
  %.018.in.i = add nsw i64 %.01317.i, -1
  %.018.i = sdiv i64 %.018.in.i, 2
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.018.i
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %47, ptr %7, align 8, !tbaa !55
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %49 = load i64, ptr %48, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %3, ptr %6, align 8, !tbaa !55
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %51 = load i64, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %46, align 8, !tbaa !55
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i
  store ptr %54, ptr %55, align 8, !tbaa !55
  %56 = icmp sgt i64 %.018.i, %1
  br i1 %56, label %.lr.ph.i, label %_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !355

_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit: ; preds = %.lr.ph.i, %53, %43
  %.013.lcssa.i = phi i64 [ %.128, %43 ], [ %.01317.i, %.lr.ph.i ], [ %.018.i, %53 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %57, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr %16, ptr %15, align 8, !tbaa !55
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr %17, ptr %14, align 8, !tbaa !55
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = load i64, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %23 = icmp ult i64 %20, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  br i1 %23, label %25, label %48

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr %26, ptr %13, align 8, !tbaa !55
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %28 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr %24, ptr %12, align 8, !tbaa !55
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load i64, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %34, ptr %0, align 8, !tbaa !55
  store ptr %33, ptr %2, align 8, !tbaa !55
  br label %71

35:                                               ; preds = %25
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr %36, ptr %11, align 8, !tbaa !55
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = load i64, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr %37, ptr %10, align 8, !tbaa !55
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %41 = load i64, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %42 = icmp ult i64 %39, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %42, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %45, ptr %0, align 8, !tbaa !55
  store ptr %43, ptr %3, align 8, !tbaa !55
  br label %71

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %47, ptr %0, align 8, !tbaa !55
  store ptr %43, ptr %1, align 8, !tbaa !55
  br label %71

48:                                               ; preds = %5
  %49 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr %49, ptr %9, align 8, !tbaa !55
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %51 = load i64, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %24, ptr %8, align 8, !tbaa !55
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %53 = load i64, ptr %52, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8, !tbaa !55
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %0, align 8, !tbaa !55
  store ptr %56, ptr %1, align 8, !tbaa !55
  br label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8, !tbaa !55
  %60 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %59, ptr %7, align 8, !tbaa !55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %62 = load i64, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %60, ptr %6, align 8, !tbaa !55
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %64 = load i64, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %65 = icmp ult i64 %62, %64
  %66 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %65, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %68, ptr %0, align 8, !tbaa !55
  store ptr %66, ptr %3, align 8, !tbaa !55
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %70, ptr %0, align 8, !tbaa !55
  store ptr %66, ptr %2, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %55, %69, %67, %32, %46, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEET_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !57
  %.pre200.pre = load i32, ptr %6, align 8, !tbaa !61
  br label %9

9:                                                ; preds = %357, %4
  %.pre200 = phi i32 [ %.pre200.pre, %4 ], [ %.pre200212, %357 ]
  %.pre = phi ptr [ %.pre.pre, %4 ], [ %.pre201, %357 ]
  %.013 = phi ptr [ %1, %4 ], [ %.114, %357 ]
  %.0 = phi ptr [ %0, %4 ], [ %182, %357 ]
  br label %10

10:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %9
  %.pre200221 = phi i32 [ %.pre200, %9 ], [ %.pre200217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.pre210 = phi ptr [ %.pre, %9 ], [ %.pre206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %11 = phi i32 [ %.pre200, %9 ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %12 = phi ptr [ %.pre, %9 ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.1 = phi ptr [ %.0, %9 ], [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %13 = load ptr, ptr %.1, align 8, !tbaa !55
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %11, -1
  %.02944.i.i15 = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i.i15 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread, label %.lr.ph.i.i16, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread: ; preds = %16
  %.0.i24226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %.0.i24226, align 8, !tbaa !45
  br label %96

.lr.ph.i.i16:                                     ; preds = %16, %33
  %28 = phi ptr [ %40, %33 ], [ %25, %16 ]
  %29 = phi ptr [ %39, %33 ], [ %24, %16 ]
  %.02947.i.i17 = phi i32 [ %.029.i.i22, %33 ], [ %.02944.i.i15, %16 ]
  %.02746.i.i18 = phi i32 [ %36, %33 ], [ 1, %16 ]
  %.03245.i.i19 = phi ptr [ %spec.select.i.i21, %33 ], [ null, %16 ]
  %30 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33, !prof !39

31:                                               ; preds = %.lr.ph.i.i16
  %.not.i.i25 = icmp eq ptr %.03245.i.i19, null
  %32 = select i1 %.not.i.i25, ptr %29, ptr %.03245.i.i19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26

33:                                               ; preds = %.lr.ph.i.i16
  %34 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %35 = icmp eq ptr %.03245.i.i19, null
  %or.cond.not.i.i20 = select i1 %34, i1 %35, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %29, ptr %.03245.i.i19
  %36 = add i32 %.02746.i.i18, 1
  %37 = add i32 %.02746.i.i18, %.02947.i.i17
  %.029.i.i22 = and i32 %37, %22
  %38 = zext i32 %.029.i.i22 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %12, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %13, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37, label %.lr.ph.i.i16, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26: ; preds = %31, %10
  %.sink.i.i27 = phi ptr [ %32, %31 ], [ null, %10 ]
  %42 = load i32, ptr %7, align 8, !tbaa !63
  %43 = shl i32 %42, 2
  %44 = add i32 %43, 4
  %45 = mul i32 %11, 3
  %.not.i.i.i28 = icmp ult i32 %44, %45
  br i1 %.not.i.i.i28, label %48, label %46, !prof !39

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26
  %47 = shl i32 %11, 1
  br label %.sink.split.i.i.i29

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26
  %49 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i34 = xor i32 %42, -1
  %.neg12.i.i.i35 = add i32 %11, %.neg.i.i.i34
  %50 = sub i32 %.neg12.i.i.i35, %49
  %51 = lshr i32 %11, 3
  %.not10.i.i.i36 = icmp ugt i32 %50, %51
  br i1 %.not10.i.i.i36, label %80, label %.sink.split.i.i.i29, !prof !39

.sink.split.i.i.i29:                              ; preds = %48, %46
  %.sink.i.i.i30 = phi i32 [ %47, %46 ], [ %11, %48 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i30)
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = load i32, ptr %6, align 8, !tbaa !61
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, label %55

55:                                               ; preds = %.sink.split.i.i.i29
  %56 = ptrtoint ptr %13 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02944.i85 = and i32 %61, %60
  %62 = zext nneg i32 %.02944.i85 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %13, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, label %.lr.ph.i86, !prof !38

.lr.ph.i86:                                       ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02947.i87 = phi i32 [ %.029.i92, %71 ], [ %.02944.i85, %55 ]
  %.02746.i88 = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.03245.i89 = phi ptr [ %spec.select.i91, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71, !prof !39

69:                                               ; preds = %.lr.ph.i86
  %.not.i95 = icmp eq ptr %.03245.i89, null
  %70 = select i1 %.not.i95, ptr %67, ptr %.03245.i89
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96

71:                                               ; preds = %.lr.ph.i86
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.03245.i89, null
  %or.cond.not.i90 = select i1 %72, i1 %73, i1 false
  %spec.select.i91 = select i1 %or.cond.not.i90, ptr %67, ptr %.03245.i89
  %74 = add i32 %.02746.i88, 1
  %75 = add i32 %.02746.i88, %.02947.i87
  %.029.i92 = and i32 %75, %61
  %76 = zext i32 %.029.i92 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %52, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %13, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, label %.lr.ph.i86, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96: ; preds = %71, %.sink.split.i.i.i29, %55, %69
  %.sink.i93 = phi ptr [ %70, %69 ], [ null, %.sink.split.i.i.i29 ], [ %63, %55 ], [ %77, %71 ]
  %.pre.i.i31 = load i32, ptr %7, align 8, !tbaa !63
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, %48
  %.pre200220 = phi i32 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %.pre200221, %48 ]
  %.pre209 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %.pre210, %48 ]
  %81 = phi i32 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %11, %48 ]
  %82 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %12, %48 ]
  %83 = phi ptr [ %.sink.i93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %.sink.i.i27, %48 ]
  %84 = phi i32 [ %.pre.i.i31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %42, %48 ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 8, !tbaa !63
  %86 = load ptr, ptr %83, align 8, !tbaa !55
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4, !tbaa !64
  %90 = add i32 %89, -1
  store i32 %90, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33: ; preds = %88, %80
  store ptr %13, ptr %83, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %91, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37: ; preds = %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33
  %.pre200219 = phi i32 [ %.pre200220, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %.pre200221, %33 ]
  %.pre208 = phi ptr [ %.pre209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %.pre210, %33 ]
  %92 = phi i32 [ %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %11, %33 ]
  %93 = phi ptr [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %12, %33 ]
  %.pn.i23 = phi ptr [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %39, %33 ]
  %.0.i24 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 8
  %94 = load i64, ptr %.0.i24, align 8, !tbaa !45
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37
  %97 = phi i64 [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %98 = phi ptr [ %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %99 = phi i32 [ %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre208229 = phi ptr [ %.pre210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %.pre208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre200219227 = phi i32 [ %.pre200221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %.pre200219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %100 = ptrtoint ptr %14 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %99, -1
  %.02944.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.02944.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %98, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = icmp eq ptr %14, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %96, %115
  %110 = phi ptr [ %122, %115 ], [ %108, %96 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %96 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %115 ], [ %.02944.i.i, %96 ]
  %.02746.i.i = phi i32 [ %118, %115 ], [ 1, %96 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %115 ], [ null, %96 ]
  %112 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %115, !prof !39

113:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %114 = select i1 %.not.i.i, ptr %111, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

115:                                              ; preds = %.lr.ph.i.i
  %116 = icmp eq ptr %110, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %116, i1 %117, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %111, ptr %.03245.i.i
  %118 = add i32 %.02746.i.i, 1
  %119 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %119, %105
  %120 = zext i32 %.029.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %98, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = icmp eq ptr %14, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37
  %124 = phi i64 [ %97, %113 ], [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %125 = phi ptr [ %98, %113 ], [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %126 = phi i32 [ %99, %113 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre208230 = phi ptr [ %.pre208229, %113 ], [ %.pre208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre200219228 = phi i32 [ %.pre200219227, %113 ], [ %.pre200219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.sink.i.i = phi ptr [ %114, %113 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %127 = load i32, ptr %7, align 8, !tbaa !63
  %128 = shl i32 %127, 2
  %129 = add i32 %128, 4
  %130 = mul i32 %126, 3
  %.not.i.i.i = icmp ult i32 %129, %130
  br i1 %.not.i.i.i, label %133, label %131, !prof !39

131:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %132 = shl i32 %126, 1
  br label %.sink.split.i.i.i

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %134 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i = xor i32 %127, -1
  %.neg12.i.i.i = add i32 %126, %.neg.i.i.i
  %135 = sub i32 %.neg12.i.i.i, %134
  %136 = lshr i32 %126, 3
  %.not10.i.i.i = icmp ugt i32 %135, %136
  br i1 %.not10.i.i.i, label %165, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %133, %131
  %.sink.i.i.i = phi i32 [ %132, %131 ], [ %126, %133 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i)
  %137 = load ptr, ptr %5, align 8, !tbaa !57
  %138 = load i32, ptr %6, align 8, !tbaa !61
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %140

140:                                              ; preds = %.sink.split.i.i.i
  %141 = ptrtoint ptr %14 to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %138, -1
  %.02944.i = and i32 %146, %145
  %147 = zext nneg i32 %.02944.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %137, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = icmp eq ptr %14, %149
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %140, %156
  %151 = phi ptr [ %163, %156 ], [ %149, %140 ]
  %152 = phi ptr [ %162, %156 ], [ %148, %140 ]
  %.02947.i = phi i32 [ %.029.i, %156 ], [ %.02944.i, %140 ]
  %.02746.i = phi i32 [ %159, %156 ], [ 1, %140 ]
  %.03245.i = phi ptr [ %spec.select.i, %156 ], [ null, %140 ]
  %153 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %154, label %156, !prof !39

154:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %155 = select i1 %.not.i, ptr %152, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

156:                                              ; preds = %.lr.ph.i
  %157 = icmp eq ptr %151, inttoptr (i64 -8192 to ptr)
  %158 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %157, i1 %158, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %152, ptr %.03245.i
  %159 = add i32 %.02746.i, 1
  %160 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %160, %146
  %161 = zext i32 %.029.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %137, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = icmp eq ptr %14, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %156, %.sink.split.i.i.i, %140, %154
  %.sink.i = phi ptr [ %155, %154 ], [ null, %.sink.split.i.i.i ], [ %148, %140 ], [ %162, %156 ]
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !63
  br label %165

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %133
  %.pre200218 = phi i32 [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.pre200219228, %133 ]
  %.pre207 = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.pre208230, %133 ]
  %166 = phi i32 [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %126, %133 ]
  %167 = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %125, %133 ]
  %168 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %133 ]
  %169 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %127, %133 ]
  %170 = add i32 %169, 1
  store i32 %170, ptr %7, align 8, !tbaa !63
  %171 = load ptr, ptr %168, align 8, !tbaa !55
  %172 = icmp eq ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %8, align 4, !tbaa !64
  %175 = add i32 %174, -1
  store i32 %175, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %173, %165
  store ptr %14, ptr %168, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %176, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %115, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %177 = phi i64 [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %97, %96 ], [ %97, %115 ]
  %.pre200217 = phi i32 [ %.pre200218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %.pre200219227, %96 ], [ %.pre200219227, %115 ]
  %.pre206 = phi ptr [ %.pre207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %.pre208229, %96 ], [ %.pre208229, %115 ]
  %178 = phi i32 [ %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %99, %96 ], [ %99, %115 ]
  %179 = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %98, %96 ], [ %98, %115 ]
  %.pn.i = phi ptr [ %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %107, %96 ], [ %121, %115 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %180 = load i64, ptr %.0.i, align 8, !tbaa !45
  %181 = icmp ult i64 %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %181, label %10, label %.preheader, !llvm.loop !356

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60
  %.pre200216 = phi i32 [ %.pre200212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %.pre200217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.pre205 = phi ptr [ %.pre201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %.pre206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %183 = phi i32 [ %350, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %184 = phi ptr [ %351, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.013.pn = phi ptr [ %.114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %.013, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %185 = load ptr, ptr %2, align 8, !tbaa !55
  %186 = load ptr, ptr %.114, align 8, !tbaa !55
  %187 = icmp eq i32 %183, 0
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72, label %188

188:                                              ; preds = %.preheader
  %189 = ptrtoint ptr %185 to i64
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = lshr i32 %190, 9
  %193 = xor i32 %191, %192
  %194 = add i32 %183, -1
  %.02944.i.i61 = and i32 %193, %194
  %195 = zext nneg i32 %.02944.i.i61 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %184, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = icmp eq ptr %185, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread, label %.lr.ph.i.i62, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread: ; preds = %188
  %.0.i70234 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i64, ptr %.0.i70234, align 8, !tbaa !45
  br label %268

.lr.ph.i.i62:                                     ; preds = %188, %205
  %200 = phi ptr [ %212, %205 ], [ %197, %188 ]
  %201 = phi ptr [ %211, %205 ], [ %196, %188 ]
  %.02947.i.i63 = phi i32 [ %.029.i.i68, %205 ], [ %.02944.i.i61, %188 ]
  %.02746.i.i64 = phi i32 [ %208, %205 ], [ 1, %188 ]
  %.03245.i.i65 = phi ptr [ %spec.select.i.i67, %205 ], [ null, %188 ]
  %202 = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %203, label %205, !prof !39

203:                                              ; preds = %.lr.ph.i.i62
  %.not.i.i71 = icmp eq ptr %.03245.i.i65, null
  %204 = select i1 %.not.i.i71, ptr %201, ptr %.03245.i.i65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72

205:                                              ; preds = %.lr.ph.i.i62
  %206 = icmp eq ptr %200, inttoptr (i64 -8192 to ptr)
  %207 = icmp eq ptr %.03245.i.i65, null
  %or.cond.not.i.i66 = select i1 %206, i1 %207, i1 false
  %spec.select.i.i67 = select i1 %or.cond.not.i.i66, ptr %201, ptr %.03245.i.i65
  %208 = add i32 %.02746.i.i64, 1
  %209 = add i32 %.02746.i.i64, %.02947.i.i63
  %.029.i.i68 = and i32 %209, %194
  %210 = zext i32 %.029.i.i68 to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %184, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = icmp eq ptr %185, %212
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83, label %.lr.ph.i.i62, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72: ; preds = %203, %.preheader
  %.sink.i.i73 = phi ptr [ %204, %203 ], [ null, %.preheader ]
  %214 = load i32, ptr %7, align 8, !tbaa !63
  %215 = shl i32 %214, 2
  %216 = add i32 %215, 4
  %217 = mul i32 %183, 3
  %.not.i.i.i74 = icmp ult i32 %216, %217
  br i1 %.not.i.i.i74, label %220, label %218, !prof !39

218:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72
  %219 = shl i32 %183, 1
  br label %.sink.split.i.i.i75

220:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72
  %221 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i80 = xor i32 %214, -1
  %.neg12.i.i.i81 = add i32 %183, %.neg.i.i.i80
  %222 = sub i32 %.neg12.i.i.i81, %221
  %223 = lshr i32 %183, 3
  %.not10.i.i.i82 = icmp ugt i32 %222, %223
  br i1 %.not10.i.i.i82, label %252, label %.sink.split.i.i.i75, !prof !39

.sink.split.i.i.i75:                              ; preds = %220, %218
  %.sink.i.i.i76 = phi i32 [ %219, %218 ], [ %183, %220 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i76)
  %224 = load ptr, ptr %5, align 8, !tbaa !57
  %225 = load i32, ptr %6, align 8, !tbaa !61
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, label %227

227:                                              ; preds = %.sink.split.i.i.i75
  %228 = ptrtoint ptr %185 to i64
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 4
  %231 = lshr i32 %229, 9
  %232 = xor i32 %230, %231
  %233 = add i32 %225, -1
  %.02944.i109 = and i32 %233, %232
  %234 = zext nneg i32 %.02944.i109 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %224, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = icmp eq ptr %185, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, label %.lr.ph.i110, !prof !38

.lr.ph.i110:                                      ; preds = %227, %243
  %238 = phi ptr [ %250, %243 ], [ %236, %227 ]
  %239 = phi ptr [ %249, %243 ], [ %235, %227 ]
  %.02947.i111 = phi i32 [ %.029.i116, %243 ], [ %.02944.i109, %227 ]
  %.02746.i112 = phi i32 [ %246, %243 ], [ 1, %227 ]
  %.03245.i113 = phi ptr [ %spec.select.i115, %243 ], [ null, %227 ]
  %240 = icmp eq ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %241, label %243, !prof !39

241:                                              ; preds = %.lr.ph.i110
  %.not.i119 = icmp eq ptr %.03245.i113, null
  %242 = select i1 %.not.i119, ptr %239, ptr %.03245.i113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120

243:                                              ; preds = %.lr.ph.i110
  %244 = icmp eq ptr %238, inttoptr (i64 -8192 to ptr)
  %245 = icmp eq ptr %.03245.i113, null
  %or.cond.not.i114 = select i1 %244, i1 %245, i1 false
  %spec.select.i115 = select i1 %or.cond.not.i114, ptr %239, ptr %.03245.i113
  %246 = add i32 %.02746.i112, 1
  %247 = add i32 %.02746.i112, %.02947.i111
  %.029.i116 = and i32 %247, %233
  %248 = zext i32 %.029.i116 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %224, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = icmp eq ptr %185, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, label %.lr.ph.i110, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120: ; preds = %243, %.sink.split.i.i.i75, %227, %241
  %.sink.i117 = phi ptr [ %242, %241 ], [ null, %.sink.split.i.i.i75 ], [ %235, %227 ], [ %249, %243 ]
  %.pre.i.i77 = load i32, ptr %7, align 8, !tbaa !63
  br label %252

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, %220
  %.pre200215 = phi i32 [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %.pre200216, %220 ]
  %.pre204 = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %.pre205, %220 ]
  %253 = phi i32 [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %183, %220 ]
  %254 = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %184, %220 ]
  %255 = phi ptr [ %.sink.i117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %.sink.i.i73, %220 ]
  %256 = phi i32 [ %.pre.i.i77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %214, %220 ]
  %257 = add i32 %256, 1
  store i32 %257, ptr %7, align 8, !tbaa !63
  %258 = load ptr, ptr %255, align 8, !tbaa !55
  %259 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79, label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %8, align 4, !tbaa !64
  %262 = add i32 %261, -1
  store i32 %262, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79: ; preds = %260, %252
  store ptr %185, ptr %255, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 0, ptr %263, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83: ; preds = %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79
  %.pre200214 = phi i32 [ %.pre200215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %.pre200216, %205 ]
  %.pre203 = phi ptr [ %.pre204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %.pre205, %205 ]
  %264 = phi i32 [ %253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %183, %205 ]
  %265 = phi ptr [ %254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %184, %205 ]
  %.pn.i69 = phi ptr [ %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %211, %205 ]
  %.0.i70 = getelementptr inbounds nuw i8, ptr %.pn.i69, i64 8
  %266 = load i64, ptr %.0.i70, align 8, !tbaa !45
  %267 = icmp eq i32 %264, 0
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49, label %268

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83
  %269 = phi i64 [ %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %270 = phi ptr [ %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %271 = phi i32 [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre203237 = phi ptr [ %.pre205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %.pre203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre200214235 = phi i32 [ %.pre200216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %.pre200214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %272 = ptrtoint ptr %186 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %271, -1
  %.02944.i.i38 = and i32 %277, %276
  %278 = zext nneg i32 %.02944.i.i38 to i64
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %270, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = icmp eq ptr %186, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60, label %.lr.ph.i.i39, !prof !38

.lr.ph.i.i39:                                     ; preds = %268, %287
  %282 = phi ptr [ %294, %287 ], [ %280, %268 ]
  %283 = phi ptr [ %293, %287 ], [ %279, %268 ]
  %.02947.i.i40 = phi i32 [ %.029.i.i45, %287 ], [ %.02944.i.i38, %268 ]
  %.02746.i.i41 = phi i32 [ %290, %287 ], [ 1, %268 ]
  %.03245.i.i42 = phi ptr [ %spec.select.i.i44, %287 ], [ null, %268 ]
  %284 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %285, label %287, !prof !39

285:                                              ; preds = %.lr.ph.i.i39
  %.not.i.i48 = icmp eq ptr %.03245.i.i42, null
  %286 = select i1 %.not.i.i48, ptr %283, ptr %.03245.i.i42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49

287:                                              ; preds = %.lr.ph.i.i39
  %288 = icmp eq ptr %282, inttoptr (i64 -8192 to ptr)
  %289 = icmp eq ptr %.03245.i.i42, null
  %or.cond.not.i.i43 = select i1 %288, i1 %289, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %283, ptr %.03245.i.i42
  %290 = add i32 %.02746.i.i41, 1
  %291 = add i32 %.02746.i.i41, %.02947.i.i40
  %.029.i.i45 = and i32 %291, %277
  %292 = zext i32 %.029.i.i45 to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %270, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !55
  %295 = icmp eq ptr %186, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60, label %.lr.ph.i.i39, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49: ; preds = %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83
  %296 = phi i64 [ %269, %285 ], [ %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %297 = phi ptr [ %270, %285 ], [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %298 = phi i32 [ %271, %285 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre203238 = phi ptr [ %.pre203237, %285 ], [ %.pre203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre200214236 = phi i32 [ %.pre200214235, %285 ], [ %.pre200214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.sink.i.i50 = phi ptr [ %286, %285 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %299 = load i32, ptr %7, align 8, !tbaa !63
  %300 = shl i32 %299, 2
  %301 = add i32 %300, 4
  %302 = mul i32 %298, 3
  %.not.i.i.i51 = icmp ult i32 %301, %302
  br i1 %.not.i.i.i51, label %305, label %303, !prof !39

303:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49
  %304 = shl i32 %298, 1
  br label %.sink.split.i.i.i52

305:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49
  %306 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i57 = xor i32 %299, -1
  %.neg12.i.i.i58 = add i32 %298, %.neg.i.i.i57
  %307 = sub i32 %.neg12.i.i.i58, %306
  %308 = lshr i32 %298, 3
  %.not10.i.i.i59 = icmp ugt i32 %307, %308
  br i1 %.not10.i.i.i59, label %337, label %.sink.split.i.i.i52, !prof !39

.sink.split.i.i.i52:                              ; preds = %305, %303
  %.sink.i.i.i53 = phi i32 [ %304, %303 ], [ %298, %305 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i53)
  %309 = load ptr, ptr %5, align 8, !tbaa !57
  %310 = load i32, ptr %6, align 8, !tbaa !61
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, label %312

312:                                              ; preds = %.sink.split.i.i.i52
  %313 = ptrtoint ptr %186 to i64
  %314 = trunc i64 %313 to i32
  %315 = lshr i32 %314, 4
  %316 = lshr i32 %314, 9
  %317 = xor i32 %315, %316
  %318 = add i32 %310, -1
  %.02944.i97 = and i32 %318, %317
  %319 = zext nneg i32 %.02944.i97 to i64
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %309, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = icmp eq ptr %186, %321
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, label %.lr.ph.i98, !prof !38

.lr.ph.i98:                                       ; preds = %312, %328
  %323 = phi ptr [ %335, %328 ], [ %321, %312 ]
  %324 = phi ptr [ %334, %328 ], [ %320, %312 ]
  %.02947.i99 = phi i32 [ %.029.i104, %328 ], [ %.02944.i97, %312 ]
  %.02746.i100 = phi i32 [ %331, %328 ], [ 1, %312 ]
  %.03245.i101 = phi ptr [ %spec.select.i103, %328 ], [ null, %312 ]
  %325 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %326, label %328, !prof !39

326:                                              ; preds = %.lr.ph.i98
  %.not.i107 = icmp eq ptr %.03245.i101, null
  %327 = select i1 %.not.i107, ptr %324, ptr %.03245.i101
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108

328:                                              ; preds = %.lr.ph.i98
  %329 = icmp eq ptr %323, inttoptr (i64 -8192 to ptr)
  %330 = icmp eq ptr %.03245.i101, null
  %or.cond.not.i102 = select i1 %329, i1 %330, i1 false
  %spec.select.i103 = select i1 %or.cond.not.i102, ptr %324, ptr %.03245.i101
  %331 = add i32 %.02746.i100, 1
  %332 = add i32 %.02746.i100, %.02947.i99
  %.029.i104 = and i32 %332, %318
  %333 = zext i32 %.029.i104 to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %309, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !55
  %336 = icmp eq ptr %186, %335
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, label %.lr.ph.i98, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108: ; preds = %328, %.sink.split.i.i.i52, %312, %326
  %.sink.i105 = phi ptr [ %327, %326 ], [ null, %.sink.split.i.i.i52 ], [ %320, %312 ], [ %334, %328 ]
  %.pre.i.i54 = load i32, ptr %7, align 8, !tbaa !63
  br label %337

337:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, %305
  %.pre200213 = phi i32 [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %.pre200214236, %305 ]
  %.pre202 = phi ptr [ %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %.pre203238, %305 ]
  %338 = phi i32 [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %298, %305 ]
  %339 = phi ptr [ %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %297, %305 ]
  %340 = phi ptr [ %.sink.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %.sink.i.i50, %305 ]
  %341 = phi i32 [ %.pre.i.i54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %299, %305 ]
  %342 = add i32 %341, 1
  store i32 %342, ptr %7, align 8, !tbaa !63
  %343 = load ptr, ptr %340, align 8, !tbaa !55
  %344 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56, label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %8, align 4, !tbaa !64
  %347 = add i32 %346, -1
  store i32 %347, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56: ; preds = %345, %337
  store ptr %186, ptr %340, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 0, ptr %348, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60: ; preds = %287, %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56
  %349 = phi i64 [ %296, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %269, %268 ], [ %269, %287 ]
  %.pre200212 = phi i32 [ %.pre200213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %.pre200214235, %268 ], [ %.pre200214235, %287 ]
  %.pre201 = phi ptr [ %.pre202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %.pre203237, %268 ], [ %.pre203237, %287 ]
  %350 = phi i32 [ %338, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %271, %268 ], [ %271, %287 ]
  %351 = phi ptr [ %339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %270, %268 ], [ %270, %287 ]
  %.pn.i46 = phi ptr [ %340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %279, %268 ], [ %293, %287 ]
  %.0.i47 = getelementptr inbounds nuw i8, ptr %.pn.i46, i64 8
  %352 = load i64, ptr %.0.i47, align 8, !tbaa !45
  %353 = icmp ult i64 %349, %352
  br i1 %353, label %.preheader, label %354, !llvm.loop !357

354:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60
  %355 = icmp ult ptr %.1, %.114
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  ret ptr %.1

357:                                              ; preds = %354
  %358 = load ptr, ptr %.1, align 8, !tbaa !55
  %359 = load ptr, ptr %.114, align 8, !tbaa !55
  store ptr %359, ptr %.1, align 8, !tbaa !55
  store ptr %358, ptr %.114, align 8, !tbaa !55
  br label %9, !llvm.loop !358
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.072 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not73 = icmp eq ptr %.072, %1
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit
  %.075 = phi ptr [ %.072, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit ]
  %.pn74 = phi ptr [ %0, %.lr.ph ], [ %.075, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit ]
  %15 = load ptr, ptr %.075, align 8, !tbaa !55
  %16 = load ptr, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %15, ptr %7, align 8, !tbaa !55
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %16, ptr %6, align 8, !tbaa !55
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %21 = icmp ult i64 %18, %20
  %22 = load ptr, ptr %.075, align 8, !tbaa !55
  br i1 %21, label %23, label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.pn74, i64 16
  %25 = ptrtoint ptr %.075 to i64
  %26 = sub i64 %25, %13
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit

30:                                               ; preds = %14
  %31 = load ptr, ptr %.pn74, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %22, ptr %5, align 8, !tbaa !55
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %33 = load i64, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %31, ptr %4, align 8, !tbaa !55
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = load i64, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %30
  %37 = ptrtoint ptr %22 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %.pre = load ptr, ptr %9, align 8, !tbaa !57
  %.pre92 = load i32, ptr %10, align 8, !tbaa !61
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %42 = phi i32 [ %208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre92, %.lr.ph.i.preheader ]
  %43 = phi ptr [ %209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pn74, %.lr.ph.i.preheader ]
  %.0912.i = phi ptr [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.075, %.lr.ph.i.preheader ]
  %44 = load ptr, ptr %.013.i, align 8, !tbaa !55
  store ptr %44, ptr %.0912.i, align 8, !tbaa !55
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -8
  %45 = load ptr, ptr %.0.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %22, ptr %5, align 8, !tbaa !55
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add i32 %42, -1
  %.02944.i.i19 = and i32 %48, %41
  %49 = zext nneg i32 %.02944.i.i19 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = icmp eq ptr %22, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread, label %.lr.ph.i.i20, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread: ; preds = %47
  %.0.i2894 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %.0.i2894, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %45, ptr %4, align 8, !tbaa !55
  br label %124

.lr.ph.i.i20:                                     ; preds = %47, %59
  %54 = phi ptr [ %66, %59 ], [ %51, %47 ]
  %55 = phi ptr [ %65, %59 ], [ %50, %47 ]
  %.02947.i.i21 = phi i32 [ %.029.i.i26, %59 ], [ %.02944.i.i19, %47 ]
  %.02746.i.i22 = phi i32 [ %62, %59 ], [ 1, %47 ]
  %.03245.i.i23 = phi ptr [ %spec.select.i.i25, %59 ], [ null, %47 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59, !prof !39

57:                                               ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.03245.i.i23, null
  %58 = select i1 %.not.i.i29, ptr %55, ptr %.03245.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30

59:                                               ; preds = %.lr.ph.i.i20
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.03245.i.i23, null
  %or.cond.not.i.i24 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %55, ptr %.03245.i.i23
  %62 = add i32 %.02746.i.i22, 1
  %63 = add i32 %.02746.i.i22, %.02947.i.i21
  %.029.i.i26 = and i32 %63, %48
  %64 = zext i32 %.029.i.i26 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %43, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = icmp eq ptr %22, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41, label %.lr.ph.i.i20, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30: ; preds = %57, %.lr.ph.i
  %.sink.i.i31 = phi ptr [ %58, %57 ], [ null, %.lr.ph.i ]
  %68 = load i32, ptr %11, align 8, !tbaa !63
  %69 = shl i32 %68, 2
  %70 = add i32 %69, 4
  %71 = mul i32 %42, 3
  %.not.i.i.i32 = icmp ult i32 %70, %71
  br i1 %.not.i.i.i32, label %74, label %72, !prof !39

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30
  %73 = shl i32 %42, 1
  br label %.sink.split.i.i.i33

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30
  %75 = load i32, ptr %12, align 4, !tbaa !64
  %.neg.i.i.i38 = xor i32 %68, -1
  %.neg12.i.i.i39 = add i32 %42, %.neg.i.i.i38
  %76 = sub i32 %.neg12.i.i.i39, %75
  %77 = lshr i32 %42, 3
  %.not10.i.i.i40 = icmp ugt i32 %76, %77
  br i1 %.not10.i.i.i40, label %107, label %.sink.split.i.i.i33, !prof !39

.sink.split.i.i.i33:                              ; preds = %74, %72
  %.sink.i.i.i34 = phi i32 [ %73, %72 ], [ %42, %74 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i34)
  %78 = load ptr, ptr %9, align 8, !tbaa !57
  %79 = load i32, ptr %10, align 8, !tbaa !61
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, label %81

81:                                               ; preds = %.sink.split.i.i.i33
  %82 = load ptr, ptr %5, align 8, !tbaa !55
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %79, -1
  %.02944.i44 = and i32 %87, %88
  %89 = zext nneg i32 %.02944.i44 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %78, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = icmp eq ptr %82, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, label %.lr.ph.i45, !prof !38

.lr.ph.i45:                                       ; preds = %81, %98
  %93 = phi ptr [ %105, %98 ], [ %91, %81 ]
  %94 = phi ptr [ %104, %98 ], [ %90, %81 ]
  %.02947.i46 = phi i32 [ %.029.i51, %98 ], [ %.02944.i44, %81 ]
  %.02746.i47 = phi i32 [ %101, %98 ], [ 1, %81 ]
  %.03245.i48 = phi ptr [ %spec.select.i50, %98 ], [ null, %81 ]
  %95 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %98, !prof !39

96:                                               ; preds = %.lr.ph.i45
  %.not.i54 = icmp eq ptr %.03245.i48, null
  %97 = select i1 %.not.i54, ptr %94, ptr %.03245.i48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55

98:                                               ; preds = %.lr.ph.i45
  %99 = icmp eq ptr %93, inttoptr (i64 -8192 to ptr)
  %100 = icmp eq ptr %.03245.i48, null
  %or.cond.not.i49 = select i1 %99, i1 %100, i1 false
  %spec.select.i50 = select i1 %or.cond.not.i49, ptr %94, ptr %.03245.i48
  %101 = add i32 %.02746.i47, 1
  %102 = add i32 %.02746.i47, %.02947.i46
  %.029.i51 = and i32 %102, %88
  %103 = zext i32 %.029.i51 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %78, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = icmp eq ptr %82, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, label %.lr.ph.i45, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55: ; preds = %98, %.sink.split.i.i.i33, %81, %96
  %.sink.i52 = phi ptr [ %97, %96 ], [ null, %.sink.split.i.i.i33 ], [ %90, %81 ], [ %104, %98 ]
  %.pre.i.i35 = load i32, ptr %11, align 8, !tbaa !63
  br label %107

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, %74
  %108 = phi i32 [ %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %42, %74 ]
  %109 = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %43, %74 ]
  %110 = phi ptr [ %.sink.i52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %.sink.i.i31, %74 ]
  %111 = phi i32 [ %.pre.i.i35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %68, %74 ]
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 8, !tbaa !63
  %113 = load ptr, ptr %110, align 8, !tbaa !55
  %114 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4, !tbaa !64
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37: ; preds = %115, %107
  %118 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %118, ptr %110, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %119, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41: ; preds = %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37
  %120 = phi i32 [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37 ], [ %42, %59 ]
  %121 = phi ptr [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37 ], [ %43, %59 ]
  %.pn.i27 = phi ptr [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37 ], [ %65, %59 ]
  %.0.i28 = getelementptr inbounds nuw i8, ptr %.pn.i27, i64 8
  %122 = load i64, ptr %.0.i28, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %45, ptr %4, align 8, !tbaa !55
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41
  %125 = phi i64 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread ], [ %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %126 = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread ], [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %127 = phi i32 [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread ], [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %128 = ptrtoint ptr %45 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %127, -1
  %.02944.i.i = and i32 %133, %132
  %134 = zext nneg i32 %.02944.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %126, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = icmp eq ptr %45, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %124, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %124 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %124 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %143 ], [ %.02944.i.i, %124 ]
  %.02746.i.i = phi i32 [ %146, %143 ], [ 1, %124 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %143 ], [ null, %124 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143, !prof !39

141:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %142 = select i1 %.not.i.i, ptr %139, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

143:                                              ; preds = %.lr.ph.i.i
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %144, i1 %145, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %139, ptr %.03245.i.i
  %146 = add i32 %.02746.i.i, 1
  %147 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %147, %133
  %148 = zext i32 %.029.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %126, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = icmp eq ptr %45, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41
  %152 = phi i64 [ %125, %141 ], [ %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %153 = phi ptr [ %126, %141 ], [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %154 = phi i32 [ %127, %141 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %.sink.i.i = phi ptr [ %142, %141 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %155 = load i32, ptr %11, align 8, !tbaa !63
  %156 = shl i32 %155, 2
  %157 = add i32 %156, 4
  %158 = mul i32 %154, 3
  %.not.i.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.i, label %161, label %159, !prof !39

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %160 = shl i32 %154, 1
  br label %.sink.split.i.i.i

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %162 = load i32, ptr %12, align 4, !tbaa !64
  %.neg.i.i.i = xor i32 %155, -1
  %.neg12.i.i.i = add i32 %154, %.neg.i.i.i
  %163 = sub i32 %.neg12.i.i.i, %162
  %164 = lshr i32 %154, 3
  %.not10.i.i.i = icmp ugt i32 %163, %164
  br i1 %.not10.i.i.i, label %194, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %161, %159
  %.sink.i.i.i = phi i32 [ %160, %159 ], [ %154, %161 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i)
  %165 = load ptr, ptr %9, align 8, !tbaa !57
  %166 = load i32, ptr %10, align 8, !tbaa !61
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %168

168:                                              ; preds = %.sink.split.i.i.i
  %169 = load ptr, ptr %4, align 8, !tbaa !55
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %166, -1
  %.02944.i = and i32 %174, %175
  %176 = zext nneg i32 %.02944.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = icmp eq ptr %169, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i42, !prof !38

.lr.ph.i42:                                       ; preds = %168, %185
  %180 = phi ptr [ %192, %185 ], [ %178, %168 ]
  %181 = phi ptr [ %191, %185 ], [ %177, %168 ]
  %.02947.i = phi i32 [ %.029.i, %185 ], [ %.02944.i, %168 ]
  %.02746.i = phi i32 [ %188, %185 ], [ 1, %168 ]
  %.03245.i = phi ptr [ %spec.select.i, %185 ], [ null, %168 ]
  %182 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %183, label %185, !prof !39

183:                                              ; preds = %.lr.ph.i42
  %.not.i = icmp eq ptr %.03245.i, null
  %184 = select i1 %.not.i, ptr %181, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

185:                                              ; preds = %.lr.ph.i42
  %186 = icmp eq ptr %180, inttoptr (i64 -8192 to ptr)
  %187 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %186, i1 %187, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %181, ptr %.03245.i
  %188 = add i32 %.02746.i, 1
  %189 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %189, %175
  %190 = zext i32 %.029.i to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %165, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = icmp eq ptr %169, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i42, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %185, %.sink.split.i.i.i, %168, %183
  %.sink.i = phi ptr [ %184, %183 ], [ null, %.sink.split.i.i.i ], [ %177, %168 ], [ %191, %185 ]
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !63
  br label %194

194:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %161
  %195 = phi i32 [ %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %154, %161 ]
  %196 = phi ptr [ %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %153, %161 ]
  %197 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %161 ]
  %198 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %155, %161 ]
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 8, !tbaa !63
  %200 = load ptr, ptr %197, align 8, !tbaa !55
  %201 = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %12, align 4, !tbaa !64
  %204 = add i32 %203, -1
  store i32 %204, ptr %12, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %202, %194
  %205 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %205, ptr %197, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 0, ptr %206, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %143, %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %207 = phi i64 [ %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %125, %124 ], [ %125, %143 ]
  %208 = phi i32 [ %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %127, %124 ], [ %127, %143 ]
  %209 = phi ptr [ %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %126, %124 ], [ %126, %143 ]
  %.pn.i = phi ptr [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %135, %124 ], [ %149, %143 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %210 = load i64, ptr %.0.i18, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %211 = icmp ult i64 %207, %210
  br i1 %211, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, !llvm.loop !359

_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %30, %23
  %.sink = phi ptr [ %0, %23 ], [ %.075, %30 ], [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  store ptr %22, ptr %.sink, align 8, !tbaa !55
  %.0 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !360

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not61 = icmp eq ptr %0, %1
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 92
  br label %10

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit
  %.062 = phi ptr [ %0, %.lr.ph ], [ %193, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit ]
  %11 = load ptr, ptr %.062, align 8, !tbaa !55
  %.011.i = getelementptr inbounds i8, ptr %.062, i64 -8
  %12 = load ptr, ptr %.011.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %11, ptr %5, align 8, !tbaa !55
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %12, ptr %4, align 8, !tbaa !55
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load i64, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %10
  %18 = ptrtoint ptr %11 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %.pre = load ptr, ptr %6, align 8, !tbaa !57
  %.pre78 = load i32, ptr %7, align 8, !tbaa !61
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %23 = phi i32 [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre78, %.lr.ph.i.preheader ]
  %24 = phi ptr [ %190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.011.i, %.lr.ph.i.preheader ]
  %.0912.i = phi ptr [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.062, %.lr.ph.i.preheader ]
  %25 = load ptr, ptr %.013.i, align 8, !tbaa !55
  store ptr %25, ptr %.0912.i, align 8, !tbaa !55
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -8
  %26 = load ptr, ptr %.0.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %11, ptr %5, align 8, !tbaa !55
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add i32 %23, -1
  %.02944.i.i8 = and i32 %29, %22
  %30 = zext nneg i32 %.02944.i.i8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %11, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread, label %.lr.ph.i.i9, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread: ; preds = %28
  %.0.i1780 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %.0.i1780, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %26, ptr %4, align 8, !tbaa !55
  br label %105

.lr.ph.i.i9:                                      ; preds = %28, %40
  %35 = phi ptr [ %47, %40 ], [ %32, %28 ]
  %36 = phi ptr [ %46, %40 ], [ %31, %28 ]
  %.02947.i.i10 = phi i32 [ %.029.i.i15, %40 ], [ %.02944.i.i8, %28 ]
  %.02746.i.i11 = phi i32 [ %43, %40 ], [ 1, %28 ]
  %.03245.i.i12 = phi ptr [ %spec.select.i.i14, %40 ], [ null, %28 ]
  %37 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40, !prof !39

38:                                               ; preds = %.lr.ph.i.i9
  %.not.i.i18 = icmp eq ptr %.03245.i.i12, null
  %39 = select i1 %.not.i.i18, ptr %36, ptr %.03245.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19

40:                                               ; preds = %.lr.ph.i.i9
  %41 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %42 = icmp eq ptr %.03245.i.i12, null
  %or.cond.not.i.i13 = select i1 %41, i1 %42, i1 false
  %spec.select.i.i14 = select i1 %or.cond.not.i.i13, ptr %36, ptr %.03245.i.i12
  %43 = add i32 %.02746.i.i11, 1
  %44 = add i32 %.02746.i.i11, %.02947.i.i10
  %.029.i.i15 = and i32 %44, %29
  %45 = zext i32 %.029.i.i15 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %24, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %11, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30, label %.lr.ph.i.i9, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19: ; preds = %38, %.lr.ph.i
  %.sink.i.i20 = phi ptr [ %39, %38 ], [ null, %.lr.ph.i ]
  %49 = load i32, ptr %8, align 8, !tbaa !63
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 4
  %52 = mul i32 %23, 3
  %.not.i.i.i21 = icmp ult i32 %51, %52
  br i1 %.not.i.i.i21, label %55, label %53, !prof !39

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19
  %54 = shl i32 %23, 1
  br label %.sink.split.i.i.i22

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19
  %56 = load i32, ptr %9, align 4, !tbaa !64
  %.neg.i.i.i27 = xor i32 %49, -1
  %.neg12.i.i.i28 = add i32 %23, %.neg.i.i.i27
  %57 = sub i32 %.neg12.i.i.i28, %56
  %58 = lshr i32 %23, 3
  %.not10.i.i.i29 = icmp ugt i32 %57, %58
  br i1 %.not10.i.i.i29, label %88, label %.sink.split.i.i.i22, !prof !39

.sink.split.i.i.i22:                              ; preds = %55, %53
  %.sink.i.i.i23 = phi i32 [ %54, %53 ], [ %23, %55 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %.sink.i.i.i23)
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = load i32, ptr %7, align 8, !tbaa !61
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, label %62

62:                                               ; preds = %.sink.split.i.i.i22
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %60, -1
  %.02944.i33 = and i32 %68, %69
  %70 = zext nneg i32 %.02944.i33 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp eq ptr %63, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, label %.lr.ph.i34, !prof !38

.lr.ph.i34:                                       ; preds = %62, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %62 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %62 ]
  %.02947.i35 = phi i32 [ %.029.i40, %79 ], [ %.02944.i33, %62 ]
  %.02746.i36 = phi i32 [ %82, %79 ], [ 1, %62 ]
  %.03245.i37 = phi ptr [ %spec.select.i39, %79 ], [ null, %62 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79, !prof !39

77:                                               ; preds = %.lr.ph.i34
  %.not.i43 = icmp eq ptr %.03245.i37, null
  %78 = select i1 %.not.i43, ptr %75, ptr %.03245.i37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44

79:                                               ; preds = %.lr.ph.i34
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.03245.i37, null
  %or.cond.not.i38 = select i1 %80, i1 %81, i1 false
  %spec.select.i39 = select i1 %or.cond.not.i38, ptr %75, ptr %.03245.i37
  %82 = add i32 %.02746.i36, 1
  %83 = add i32 %.02746.i36, %.02947.i35
  %.029.i40 = and i32 %83, %69
  %84 = zext i32 %.029.i40 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %59, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = icmp eq ptr %63, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, label %.lr.ph.i34, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44: ; preds = %79, %.sink.split.i.i.i22, %62, %77
  %.sink.i41 = phi ptr [ %78, %77 ], [ null, %.sink.split.i.i.i22 ], [ %71, %62 ], [ %85, %79 ]
  %.pre.i.i24 = load i32, ptr %8, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, %55
  %89 = phi i32 [ %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %23, %55 ]
  %90 = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %24, %55 ]
  %91 = phi ptr [ %.sink.i41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %.sink.i.i20, %55 ]
  %92 = phi i32 [ %.pre.i.i24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %49, %55 ]
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 8, !tbaa !63
  %94 = load ptr, ptr %91, align 8, !tbaa !55
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4, !tbaa !64
  %98 = add i32 %97, -1
  store i32 %98, ptr %9, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26: ; preds = %96, %88
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %99, ptr %91, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %100, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30: ; preds = %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26
  %101 = phi i32 [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26 ], [ %23, %40 ]
  %102 = phi ptr [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26 ], [ %24, %40 ]
  %.pn.i16 = phi ptr [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26 ], [ %46, %40 ]
  %.0.i17 = getelementptr inbounds nuw i8, ptr %.pn.i16, i64 8
  %103 = load i64, ptr %.0.i17, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %26, ptr %4, align 8, !tbaa !55
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30
  %106 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread ], [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %107 = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread ], [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %108 = phi i32 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread ], [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %109 = ptrtoint ptr %26 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %108, -1
  %.02944.i.i = and i32 %114, %113
  %115 = zext nneg i32 %.02944.i.i to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %107, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = icmp eq ptr %26, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %105, %124
  %119 = phi ptr [ %131, %124 ], [ %117, %105 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %105 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %124 ], [ %.02944.i.i, %105 ]
  %.02746.i.i = phi i32 [ %127, %124 ], [ 1, %105 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %124 ], [ null, %105 ]
  %121 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %122, label %124, !prof !39

122:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %123 = select i1 %.not.i.i, ptr %120, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

124:                                              ; preds = %.lr.ph.i.i
  %125 = icmp eq ptr %119, inttoptr (i64 -8192 to ptr)
  %126 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %125, i1 %126, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %120, ptr %.03245.i.i
  %127 = add i32 %.02746.i.i, 1
  %128 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %128, %114
  %129 = zext i32 %.029.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %107, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = icmp eq ptr %26, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30
  %133 = phi i64 [ %106, %122 ], [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %134 = phi ptr [ %107, %122 ], [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %135 = phi i32 [ %108, %122 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %.sink.i.i = phi ptr [ %123, %122 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %136 = load i32, ptr %8, align 8, !tbaa !63
  %137 = shl i32 %136, 2
  %138 = add i32 %137, 4
  %139 = mul i32 %135, 3
  %.not.i.i.i = icmp ult i32 %138, %139
  br i1 %.not.i.i.i, label %142, label %140, !prof !39

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %141 = shl i32 %135, 1
  br label %.sink.split.i.i.i

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %143 = load i32, ptr %9, align 4, !tbaa !64
  %.neg.i.i.i = xor i32 %136, -1
  %.neg12.i.i.i = add i32 %135, %.neg.i.i.i
  %144 = sub i32 %.neg12.i.i.i, %143
  %145 = lshr i32 %135, 3
  %.not10.i.i.i = icmp ugt i32 %144, %145
  br i1 %.not10.i.i.i, label %175, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %142, %140
  %.sink.i.i.i = phi i32 [ %141, %140 ], [ %135, %142 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %.sink.i.i.i)
  %146 = load ptr, ptr %6, align 8, !tbaa !57
  %147 = load i32, ptr %7, align 8, !tbaa !61
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %149

149:                                              ; preds = %.sink.split.i.i.i
  %150 = load ptr, ptr %4, align 8, !tbaa !55
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %152, 9
  %155 = xor i32 %153, %154
  %156 = add i32 %147, -1
  %.02944.i = and i32 %155, %156
  %157 = zext nneg i32 %.02944.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %146, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = icmp eq ptr %150, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i31, !prof !38

.lr.ph.i31:                                       ; preds = %149, %166
  %161 = phi ptr [ %173, %166 ], [ %159, %149 ]
  %162 = phi ptr [ %172, %166 ], [ %158, %149 ]
  %.02947.i = phi i32 [ %.029.i, %166 ], [ %.02944.i, %149 ]
  %.02746.i = phi i32 [ %169, %166 ], [ 1, %149 ]
  %.03245.i = phi ptr [ %spec.select.i, %166 ], [ null, %149 ]
  %163 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %166, !prof !39

164:                                              ; preds = %.lr.ph.i31
  %.not.i = icmp eq ptr %.03245.i, null
  %165 = select i1 %.not.i, ptr %162, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

166:                                              ; preds = %.lr.ph.i31
  %167 = icmp eq ptr %161, inttoptr (i64 -8192 to ptr)
  %168 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %167, i1 %168, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %162, ptr %.03245.i
  %169 = add i32 %.02746.i, 1
  %170 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %170, %156
  %171 = zext i32 %.029.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %146, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = icmp eq ptr %150, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i31, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %166, %.sink.split.i.i.i, %149, %164
  %.sink.i = phi ptr [ %165, %164 ], [ null, %.sink.split.i.i.i ], [ %158, %149 ], [ %172, %166 ]
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !63
  br label %175

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %142
  %176 = phi i32 [ %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %135, %142 ]
  %177 = phi ptr [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %134, %142 ]
  %178 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %142 ]
  %179 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %136, %142 ]
  %180 = add i32 %179, 1
  store i32 %180, ptr %8, align 8, !tbaa !63
  %181 = load ptr, ptr %178, align 8, !tbaa !55
  %182 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %9, align 4, !tbaa !64
  %185 = add i32 %184, -1
  store i32 %185, ptr %9, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %183, %175
  %186 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %186, ptr %178, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %187, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %124, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %188 = phi i64 [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %106, %105 ], [ %106, %124 ]
  %189 = phi i32 [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %108, %105 ], [ %108, %124 ]
  %190 = phi ptr [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %107, %105 ], [ %107, %124 ]
  %.pn.i = phi ptr [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %116, %105 ], [ %130, %124 ]
  %.0.i7 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %191 = load i64, ptr %.0.i7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, !llvm.loop !359

_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %10
  %.09.lcssa.i = phi ptr [ %.062, %10 ], [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  store ptr %11, ptr %.09.lcssa.i, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.not = icmp eq ptr %193, %1
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !361
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
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
  store i32 0, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !44
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !331

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
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
  store i32 %40, ptr %2, align 8, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !44
  %45 = load i32, ptr %2, align 8, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.129", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !331

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !63
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
  store i32 0, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !64
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !335

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
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
  store i32 %40, ptr %2, align 8, !tbaa !61
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !57
  store i32 0, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !64
  %45 = load i32, ptr %2, align 8, !tbaa !61
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.128", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !335

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.88") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !39

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !281
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !39

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !282
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !281
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !198
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !281
  %53 = load ptr, ptr %50, align 8, !tbaa !55
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !282
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !282
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %60, ptr %50, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !122
  store i32 %62, ptr %61, align 4, !tbaa !122
  %63 = load ptr, ptr %1, align 8, !tbaa !128
  %64 = load i32, ptr %7, align 8, !tbaa !131
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.100") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(424) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(424) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %26)
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %4) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !66
  %33 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(424) %5) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %39, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 8, ptr %41, align 4, !tbaa !66
  %42 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %38, ptr noundef nonnull align 8 dereferenceable(336) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !23
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !76, !range !77, !noundef !95
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !76, !range !77, !noundef !95
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %60) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !25
  store i32 %17, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !66
  store ptr %7, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !66
  store i32 0, ptr %16, align 8, !tbaa !25
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit, !llvm.loop !365

_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !25
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  %47 = load i32, ptr %25, align 8, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %46, i64 %48
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !55
  store i64 %54, ptr %52, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !45
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i
  call void @free(ptr noundef %57) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !23
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit, !llvm.loop !365

_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !23
  %74 = load i32, ptr %22, align 8, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !55
  store i64 %83, ptr %81, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::mapped_iterator", align 8
  %4 = alloca %"class.llvm::mapped_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %6, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -40
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = load ptr, ptr %11, align 8, !tbaa !152
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11
  %.sroa.0.0.copyload.i = phi ptr [ %13, %.lr.ph ], [ %69, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %68, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11 ]
  %24 = phi ptr [ %10, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  store ptr %25, ptr %23, align 8, !tbaa !152
  %26 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !104
  %27 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef %26) #18
  store ptr %27, ptr %2, align 8, !tbaa !55
  %28 = load i8, ptr %16, align 4, !tbaa !76, !range !77, !noalias !367, !noundef !95
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !367
  %32 = load i32, ptr %17, align 4, !tbaa !74, !noalias !367
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %.not36.i.i.i = icmp eq i32 %32, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %36, %.critedge.i.i.i ], [ %31, %30 ]
  %35 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !96, !noalias !367
  %.not17.i.i.i = icmp eq ptr %35, %27
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %37 = load i32, ptr %18, align 8, !tbaa !73, !noalias !367
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %39 = add nuw i32 %32, 1
  store i32 %39, ptr %17, align 4, !tbaa !74, !noalias !367
  store ptr %27, ptr %34, align 8, !tbaa !96, !noalias !367
  br label %43

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %22, %._crit_edge.i.i.i
  %40 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %27) #18, !noalias !367
  %41 = extractvalue { ptr, i8 } %40, 1
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11

43:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %3, align 8
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  store ptr %50, ptr %4, align 8
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %20, align 8
  %51 = load i32, ptr %6, align 8, !tbaa !25
  %52 = load i32, ptr %21, align 4, !tbaa !66
  %.not.i = icmp ult i32 %51, %52
  br i1 %.not.i, label %55, label %53, !prof !39

53:                                               ; preds = %43
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18growAndEmplaceBackIJRS3_SE_SE_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit

55:                                               ; preds = %43
  %56 = zext i32 %51 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %57, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %44, ptr %60, align 8, !tbaa !293
  %61 = load i32, ptr %6, align 8, !tbaa !25
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = load i32, ptr %6, align 8, !tbaa !25
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %67, align 8, !tbaa !152
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18growAndEmplaceBackIJRS3_SE_SE_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %14, ptr %13, align 8, !tbaa !293
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %15, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !55
  store i64 %23, ptr %21, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE21takeAllocationForGrowEPSF_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE21takeAllocationForGrowEPSF_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE21takeAllocationForGrowEPSF_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !23
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !66
  %32 = load i32, ptr %8, align 8, !tbaa !25
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !25
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret ptr %36
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !370

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = load i32, ptr %9, align 8, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %31, i64 %33
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !55
  store i64 %39, ptr %37, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !45
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i
  call void @free(ptr noundef %42) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !23
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit, !llvm.loop !370

_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !23
  %60 = load i32, ptr %6, align 8, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.120", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !371

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !25
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !25
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  %.pre55 = load i32, ptr %9, align 8, !tbaa !25
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !66
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !23
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !25
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !55
  store ptr %79, ptr %.054, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !372

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !244
  %15 = load ptr, ptr %3, align 8, !tbaa !244
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %20, %23
  br i1 %13, label %25, label %40

25:                                               ; preds = %4
  br i1 %24, label %26, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %20, i64 noundef 8) #18
  %.pre8.i = load i32, ptr %9, align 8, !tbaa !25
  %.pre9.i = zext i32 %.pre8.i to i64
  %.pre54.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i: ; preds = %26, %25
  %.pre54 = phi ptr [ %5, %25 ], [ %.pre54.pre, %26 ]
  %.pre-phi.i = phi i64 [ %11, %25 ], [ %.pre9.i, %26 ]
  %28 = phi i32 [ %10, %25 ], [ %.pre8.i, %26 ]
  %29 = icmp sgt i64 %19, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i
  %30 = getelementptr inbounds nuw ptr, ptr %.pre54, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %31 = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %.045.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit, !llvm.loop !373

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i
  %37 = trunc i64 %19 to i32
  %38 = add i32 %28, %37
  store i32 %38, ptr %9, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.pre54, i64 %8
  br label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit

40:                                               ; preds = %4
  br i1 %24, label %41, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %20, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  %.pre52 = load i32, ptr %9, align 8, !tbaa !25
  %.pre56 = zext i32 %.pre52 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit: ; preds = %40, %41
  %.pre-phi = phi i64 [ %11, %40 ], [ %.pre56, %41 ]
  %43 = phi i32 [ %10, %40 ], [ %.pre52, %41 ]
  %44 = phi ptr [ %5, %40 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %47 = ptrtoint ptr %45 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %48 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %48, %19
  br i1 %.not, label %87, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %50 = ptrtoint ptr %46 to i64
  %51 = sub nsw i64 0, %19
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %50, %53
  %55 = ashr exact i64 %54, 3
  %56 = add nsw i64 %55, %.pre-phi
  %57 = load i32, ptr %21, align 4, !tbaa !66
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %61, i64 noundef %56, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32: ; preds = %60, %49
  %.pre9.i33 = phi i32 [ %43, %49 ], [ %.pre9.pre.i, %60 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32
  %63 = load ptr, ptr %0, align 8, !tbaa !23
  %64 = zext i32 %.pre9.i33 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %52, i64 %54, i1 false)
  %.pre.i34 = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32, %62
  %66 = phi i32 [ %.pre9.i33, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32 ], [ %.pre.i34, %62 ]
  %67 = trunc i64 %55 to i32
  %68 = add i32 %66, %67
  store i32 %68, ptr %9, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %52, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %70 = sub i64 %53, %47
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds ptr, ptr %46, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %45, i64 %70, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %69
  %74 = load ptr, ptr %2, align 8, !tbaa !244
  %75 = load ptr, ptr %3, align 8, !tbaa !244
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %81 = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %74, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %79, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %45, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  store ptr %83, ptr %.045.i.i.i.i.i, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %85 = add nsw i64 %.06.i.i.i.i.i, -1
  %86 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit, !llvm.loop !373

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %88 = trunc i64 %19 to i32
  %89 = add i32 %43, %88
  store i32 %89, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread: ; preds = %87
  %.pre5357 = load ptr, ptr %2, align 8, !tbaa !244
  br label %94

.lr.ph:                                           ; preds = %87
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %44, i64 %90
  %92 = sub nsw i64 0, %48
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %45, i64 %gepdiff, i1 false)
  %.pre53 = load ptr, ptr %2, align 8, !tbaa !244
  br label %108

._crit_edge:                                      ; preds = %108
  store ptr %110, ptr %2, align 8, !tbaa !244
  br label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread, %._crit_edge
  %95 = phi ptr [ %110, %._crit_edge ], [ %.pre5357, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread ]
  %96 = load ptr, ptr %3, align 8, !tbaa !244
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %94, %.lr.ph.i.i.i.i.i.i.i.i
  %102 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i ], [ %95, %94 ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i.i ], [ %100, %94 ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  store ptr %104, ptr %.045.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %106 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %107 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit, !llvm.loop !373

108:                                              ; preds = %.lr.ph, %108
  %109 = phi ptr [ %.pre53, %.lr.ph ], [ %110, %108 ]
  %.050 = phi ptr [ %45, %.lr.ph ], [ %112, %108 ]
  %.02849 = phi i64 [ %48, %.lr.ph ], [ %113, %108 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  store ptr %111, ptr %.050, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %113 = add i64 %.02849, -1
  %.not31 = icmp eq i64 %113, 0
  br i1 %.not31, label %._crit_edge, label %108, !llvm.loop !374

_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %94, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit
  %.029 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit ], [ %45, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ], [ %45, %94 ], [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %3, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit: ; preds = %2, %4
  %6 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !99
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !99
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !312

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !45
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !23
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm19DataDependenceGraphE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm14DependenceInfoE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !8, i64 0}
!14 = !{!15, !13, i64 24}
!15 = !{!"_ZTSN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE", !7, i64 8, !11, i64 16, !13, i64 24, !16, i64 32, !19, i64 56, !21, i64 80}
!16 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEPNS_7DDGNodeEEE", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !20, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEmEE", !8, i64 0}
!21 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !22, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7DDGNodeEmEE", !8, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !18, i64 8, !18, i64 12}
!25 = !{!24, !18, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !8, i64 0}
!31 = !{!19, !20, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_"}
!35 = !{!19, !18, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm11InstructionE", !8, i64 0}
!38 = !{!"branch_weights", i32 1999, i32 1}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!"branch_weights", i32 1, i32 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!19, !18, i64 8}
!44 = !{!19, !18, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !9, i64 0}
!47 = !{!16, !17, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_"}
!51 = !{!16, !18, i64 16}
!52 = distinct !{!52, !42}
!53 = !{!16, !18, i64 8}
!54 = !{!16, !18, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm7DDGNodeE", !8, i64 0}
!57 = !{!21, !22, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_"}
!61 = !{!21, !18, i64 16}
!62 = distinct !{!62, !42}
!63 = !{!21, !18, i64 8}
!64 = !{!21, !18, i64 12}
!65 = !{!15, !7, i64 8}
!66 = !{!24, !18, i64 12}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSN4llvm12function_refIFbPNS_11InstructionEEEE", !8, i64 0, !46, i64 8}
!69 = !{!68, !46, i64 8}
!70 = !{!71, !8, i64 0}
!71 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !72, i64 20}
!72 = !{!"bool", !9, i64 0}
!73 = !{!71, !18, i64 8}
!74 = !{!71, !18, i64 12}
!75 = !{!71, !18, i64 16}
!76 = !{!71, !72, i64 20}
!77 = !{i8 0, i8 2}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!80 = !{!81, !84, i64 24}
!81 = !{!"_ZTSN4llvm3UseE", !82, i64 0, !79, i64 8, !83, i64 16, !84, i64 24}
!82 = !{!"p1 _ZTSN4llvm5ValueE", !8, i64 0}
!83 = !{!"p2 _ZTSN4llvm3UseE", !8, i64 0}
!84 = !{!"p1 _ZTSN4llvm4UserE", !8, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !87, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !88, i64 8, !79, i64 16}
!87 = !{!"short", !9, i64 0}
!88 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!89 = distinct !{!89, !42}
!90 = !{!91, !56, i64 8}
!91 = !{!"_ZTSSt4pairIPN4llvm11InstructionEPNS0_7DDGNodeEE", !37, i64 0, !56, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!95 = !{}
!96 = !{!8, !8, i64 0}
!97 = distinct !{!97, !42}
!98 = !{!15, !11, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm10DependenceE", !8, i64 0}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm7DDGEdgeE", !8, i64 0}
!106 = !{!107, !109, i64 8}
!107 = !{!"_ZTSN4llvm7DDGEdgeE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTSN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEE", !56, i64 0}
!109 = !{!"_ZTSN4llvm7DDGEdge8EdgeKindE", !9, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!113 = !{!108, !56, i64 0}
!114 = !{!115, !56, i64 0}
!115 = !{!"_ZTSSt4pairIPN4llvm7DDGNodeEjE", !56, i64 0, !18, i64 8}
!116 = !{!115, !18, i64 8}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = !{!18, !18, i64 0}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !130, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7DDGNodeEjEE", !8, i64 0}
!131 = !{!129, !18, i64 16}
!132 = !{!133, !135, !137, !139}
!133 = distinct !{!133, !134, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_"}
!135 = distinct !{!135, !136, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_"}
!137 = distinct !{!137, !138, !"_ZN4llvm12df_ext_beginIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12df_ext_beginIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_"}
!139 = distinct !{!139, !140, !"_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_"}
!141 = !{!137, !139}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE5beginEv"}
!145 = !{!146, !56, i64 0}
!146 = !{!"_ZTSSt4pairIPN4llvm7DDGNodeESt8optionalINS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S5_EEES2_EEEE", !56, i64 0, !147, i64 8}
!147 = !{!"_ZTSSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EELb1ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE", !9, i64 0, !72, i64 16}
!151 = !{!150, !72, i64 16}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_7DDGEdgeEPFPNS_7DDGNodeEPNS_6DGEdgeIS6_S2_EEES7_EES5_St26random_access_iterator_tagS7_lPS7_S7_EE", !154, i64 0}
!154 = !{!"p2 _ZTSN4llvm7DDGEdgeE", !8, i64 0}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_"}
!158 = distinct !{!158, !159, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm9scc_beginIPNS_19DataDependenceGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm9scc_beginIPNS_19DataDependenceGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!172 = !{!173, !56, i64 88}
!173 = !{!"_ZTSN4llvm19DependenceGraphInfoINS_7DDGNodeEEE", !174, i64 8, !177, i64 40, !56, i64 88}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !46, i64 8, !9, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !176, i64 0}
!176 = !{!"p1 omnipotent char", !8, i64 0}
!177 = !{!"_ZTSN4llvm14DependenceInfoE", !178, i64 0, !179, i64 8, !180, i64 16, !181, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!178 = !{!"p1 _ZTSN4llvm9AAResultsE", !8, i64 0}
!179 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !8, i64 0}
!180 = !{!"p1 _ZTSN4llvm8LoopInfoE", !8, i64 0}
!181 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!182 = !{!170, !167}
!183 = !{!184, !18, i64 0}
!184 = !{!"_ZTSN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEE", !18, i64 0, !129, i64 8, !185, i64 32, !185, i64 56, !190, i64 80}
!185 = !{!"_ZTSSt6vectorIPN4llvm7DDGNodeESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4llvm7DDGNodeE", !8, i64 0}
!190 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementE", !8, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm10make_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EES8_S8_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm10make_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EES8_S8_"}
!198 = !{!130, !130, i64 0}
!199 = !{!188, !189, i64 0}
!200 = !{!188, !189, i64 8}
!201 = !{!188, !189, i64 16}
!202 = !{!193, !194, i64 0}
!203 = !{!193, !194, i64 8}
!204 = !{!193, !194, i64 16}
!205 = !{!206, !56, i64 0}
!206 = !{!"_ZTSN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementE", !56, i64 0, !207, i64 8, !18, i64 24}
!207 = !{!"_ZTSN4llvm15mapped_iteratorIPKPNS_7DDGEdgeEPFPNS_7DDGNodeEPNS_6DGEdgeIS5_S1_EEES6_EE", !153, i64 0, !208, i64 8}
!208 = !{!"_ZTSN4llvm15callable_detail8CallableIPFPNS_7DDGNodeEPNS_6DGEdgeIS2_NS_7DDGEdgeEEEELb1EEE", !8, i64 0}
!209 = !{!206, !18, i64 24}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlRNS_7DDGNodeES4_NS_7DDGEdge8EdgeKindEE_", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm15EnumeratedArrayIbNS_7DDGEdge8EdgeKindELS2_3EiLi4EEE", !8, i64 0}
!224 = !{!225, !221, i64 16}
!225 = !{!"_ZTSZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_", !223, i64 0, !8, i64 8, !221, i64 16}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!232 = distinct !{!232, !42}
!233 = !{!234, !236, !238, !240, !242}
!234 = distinct !{!234, !235, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_7DDGNodeEvE6rbeginEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_7DDGNodeEvE6rbeginEv"}
!236 = distinct !{!236, !237, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_7DDGNodeELj64EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!237 = distinct !{!237, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_7DDGNodeELj64EEEEDTcldtfp_6rbeginEERT_"}
!238 = distinct !{!238, !239, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!240 = distinct !{!240, !241, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!242 = distinct !{!242, !243, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDaOT_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDaOT_"}
!244 = !{!245, !189, i64 0}
!245 = !{!"_ZTSSt16reverse_iteratorIPPN4llvm7DDGNodeEE", !189, i64 0}
!246 = !{!247, !249, !251, !253}
!247 = distinct !{!247, !248, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE5beginEv: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE5beginEv"}
!249 = distinct !{!249, !250, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_5beginEERT_: argument 0"}
!250 = distinct !{!250, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_5beginEERT_"}
!251 = distinct !{!251, !252, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!253 = distinct !{!253, !254, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!255 = !{!256, !258, !260, !262}
!256 = distinct !{!256, !257, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE3endEv: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE3endEv"}
!258 = distinct !{!258, !259, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_3endEERT_: argument 0"}
!259 = distinct !{!259, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_3endEERT_"}
!260 = distinct !{!260, !261, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_"}
!262 = distinct !{!262, !263, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!264 = !{!265, !276, i64 48}
!265 = !{!"_ZTSN4llvm7DDGNodeE", !266, i64 8, !276, i64 48}
!266 = !{!"_ZTSN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !268, i64 0, !272, i64 24}
!268 = !{!"_ZTSN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !270, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !271, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7DDGEdgeEEE", !8, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorIPNS_7DDGEdgeELj0EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7DDGEdgeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7DDGEdgeEvEE", !24, i64 0}
!276 = !{!"_ZTSN4llvm7DDGNode8NodeKindE", !9, i64 0}
!277 = !{!225, !223, i64 0}
!278 = !{!72, !72, i64 0}
!279 = !{!225, !8, i64 8}
!280 = distinct !{!280, !42}
!281 = !{!129, !18, i64 8}
!282 = !{!129, !18, i64 12}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm8po_beginIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm8po_beginIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!289 = !{!287, !284}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!293 = !{!294, !56, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7DDGNodeELb0EE", !56, i64 0}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!298 = distinct !{!298, !299, !"_ZN4llvm6po_endIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm6po_endIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!300 = !{!20, !20, i64 0}
!301 = !{!22, !22, i64 0}
!302 = !{!175, !176, i64 0}
!303 = !{!174, !176, i64 0}
!304 = !{!174, !46, i64 8}
!305 = !{!9, !9, i64 0}
!306 = !{i64 0, i64 8, !307, i64 8, i64 8, !308, i64 16, i64 8, !309, i64 24, i64 8, !310, i64 32, i64 4, !122, i64 36, i64 4, !122, i64 40, i64 4, !122}
!307 = !{!178, !178, i64 0}
!308 = !{!179, !179, i64 0}
!309 = !{!180, !180, i64 0}
!310 = !{!181, !181, i64 0}
!311 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!312 = distinct !{!312, !42}
!313 = distinct !{!313, !42}
!314 = !{!315, !316, i64 8}
!315 = !{!"_ZTSN4llvm11raw_ostreamE", !316, i64 8, !176, i64 16, !176, i64 24, !176, i64 32, !72, i64 40, !317, i64 44}
!316 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!317 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!318 = !{!315, !72, i64 40}
!319 = !{!315, !317, i64 44}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!322 = !{!315, !176, i64 24}
!323 = !{!315, !176, i64 32}
!324 = distinct !{!324, !42}
!325 = !{!270, !271, i64 0}
!326 = !{!270, !18, i64 16}
!327 = distinct !{!327, !42}
!328 = !{!270, !18, i64 8}
!329 = !{!270, !18, i64 12}
!330 = distinct !{!330, !42}
!331 = distinct !{!331, !42}
!332 = distinct !{!332, !42}
!333 = distinct !{!333, !42}
!334 = distinct !{!334, !42}
!335 = distinct !{!335, !42}
!336 = distinct !{!336, !42}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!341 = distinct !{!341, !42}
!342 = !{!194, !194, i64 0}
!343 = distinct !{!343, !42}
!344 = !{!189, !189, i64 0}
!345 = distinct !{!345, !42}
!346 = distinct !{!346, !42}
!347 = distinct !{!347, !42}
!348 = distinct !{!348, !42}
!349 = distinct !{!349, !42}
!350 = distinct !{!350, !42}
!351 = distinct !{!351, !42}
!352 = distinct !{!352, !42}
!353 = distinct !{!353, !42}
!354 = distinct !{!354, !42}
!355 = distinct !{!355, !42}
!356 = distinct !{!356, !42}
!357 = distinct !{!357, !42}
!358 = distinct !{!358, !42}
!359 = distinct !{!359, !42}
!360 = distinct !{!360, !42}
!361 = distinct !{!361, !42}
!362 = !{!363, !72, i64 16}
!363 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_7DDGNodeEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !364, i64 0, !72, i64 16}
!364 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !130, i64 0, !130, i64 8}
!365 = distinct !{!365, !42}
!366 = distinct !{!366, !42}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!370 = distinct !{!370, !42}
!371 = distinct !{!371, !42}
!372 = distinct !{!372, !42}
!373 = distinct !{!373, !42}
!374 = distinct !{!374, !42}
